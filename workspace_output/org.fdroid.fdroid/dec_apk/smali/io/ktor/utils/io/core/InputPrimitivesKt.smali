.class public final Lio/ktor/utils/io/core/InputPrimitivesKt;
.super Ljava/lang/Object;
.source "InputPrimitives.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n+ 2 Input.kt\nio/ktor/utils/io/core/Input\n+ 3 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n*L\n1#1,67:1\n52#1:68\n53#1,3:70\n58#1:74\n62#1,4:75\n52#1:79\n53#1,3:81\n58#1:85\n62#1,4:86\n52#1:90\n53#1,3:92\n58#1:96\n62#1,4:97\n52#1:101\n53#1,3:103\n58#1:107\n62#1,4:108\n52#1:112\n53#1,3:114\n58#1:118\n62#1,4:119\n74#2:69\n74#2:80\n74#2:91\n74#2:102\n74#2:113\n74#2:123\n8#3:73\n16#3:84\n24#3:95\n32#3:106\n40#3:117\n*S KotlinDebug\n*F\n+ 1 InputPrimitives.kt\nio/ktor/utils/io/core/InputPrimitivesKt\n*L\n8#1:68\n8#1:70,3\n8#1:74\n12#1:75,4\n17#1:79\n17#1:81,3\n17#1:85\n21#1:86,4\n26#1:90\n26#1:92,3\n26#1:96\n30#1:97,4\n35#1:101\n35#1:103,3\n35#1:107\n39#1:108,4\n44#1:112\n44#1:114,3\n44#1:118\n48#1:119,4\n8#1:69\n17#1:80\n26#1:91\n35#1:102\n44#1:113\n52#1:123\n8#1:73\n17#1:84\n26#1:95\n35#1:106\n44#1:117\n*E\n"
.end annotation


# direct methods
.method public static final readShort(Lio/ktor/utils/io/core/Input;)S
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 71
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    .line 72
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Input;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShortFallback(Lio/ktor/utils/io/core/Input;)S

    move-result p0

    :goto_0
    return p0
.end method

.method private static final readShortFallback(Lio/ktor/utils/io/core/Input;)S
    .locals 2

    const/4 v0, 0x2

    .line 75
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result v0

    .line 77
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 75
    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.class public final Lio/ktor/utils/io/ByteWriteChannelKt;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteWriteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannel.kt\nio/ktor/utils/io/ByteWriteChannelKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,208:1\n12#2,11:209\n12#2,11:220\n12#2,11:231\n12#2,11:242\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannel.kt\nio/ktor/utils/io/ByteWriteChannelKt\n*L\n168#1:209,11\n176#1:220,11\n195#1:231,11\n199#1:242,11\n*E\n"
.end annotation


# direct methods
.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.class public abstract Lio/ktor/utils/io/core/Output;
.super Ljava/lang/Object;
.source "Output.kt"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n+ 2 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 Input.kt\nio/ktor/utils/io/core/Input\n+ 10 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n*L\n1#1,554:1\n364#1,3:600\n367#1:631\n369#1,3:633\n52#1:686\n32#2,6:555\n38#2,3:562\n66#3:561\n66#3:566\n66#3:636\n66#3:637\n56#3:638\n71#3:639\n71#3:640\n56#3:641\n1#4:565\n1#4:632\n6#5,2:567\n96#6:569\n96#6:581\n96#6:612\n37#7,2:570\n37#7,2:575\n37#7,2:606\n348#8,3:572\n351#8,4:577\n355#8,18:582\n348#8,3:603\n351#8,4:608\n355#8,18:613\n74#9:642\n74#9:664\n7#10,21:643\n7#10,21:665\n*S KotlinDebug\n*F\n+ 1 Output.kt\nio/ktor/utils/io/core/Output\n*L\n173#1:600,3\n173#1:631\n173#1:633,3\n348#1:686\n62#1:555,6\n62#1:562,3\n63#1:561\n97#1:566\n234#1:636\n235#1:637\n239#1:638\n239#1:639\n253#1:640\n253#1:641\n173#1:632\n97#1:567,2\n134#1:569\n163#1:581\n174#1:612\n134#1:570,2\n163#1:575,2\n174#1:606,2\n163#1:572,3\n163#1:577,4\n163#1:582,18\n174#1:603,3\n174#1:608,4\n174#1:613,18\n301#1:642\n321#1:664\n306#1:643,21\n326#1:665,21\n*E\n"
.end annotation


# instance fields
.field private _head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private _tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private chainedSize:I

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private tailEndExclusive:I

.field private tailInitialPosition:I

.field private tailMemory:Ljava/nio/ByteBuffer;

.field private tailPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/Output;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 39
    sget-object p1, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->tailMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    .line 113
    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lio/ktor/utils/io/core/Output;->chainedSize:I

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 117
    iget p1, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    .line 118
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    .line 119
    iget v0, p0, Lio/ktor/utils/io/core/Output;->chainedSize:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->tailInitialPosition:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/core/Output;->chainedSize:I

    .line 122
    :goto_0
    iput-object p2, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 123
    iget p1, p0, Lio/ktor/utils/io/core/Output;->chainedSize:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/ktor/utils/io/core/Output;->chainedSize:I

    .line 124
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->tailMemory:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    .line 126
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->tailInitialPosition:I

    .line 127
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/Output;->tailEndExclusive:I

    return-void
.end method

.method private final appendCharFallback(C)V
    .locals 10

    const/4 v0, 0x3

    .line 600
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    const/16 v4, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-eqz v7, :cond_1

    int-to-byte p1, p1

    .line 606
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1
    const/16 v7, 0x800

    if-gt v4, p1, :cond_2

    if-ge p1, v7, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    goto :goto_4

    :cond_3
    const/high16 v9, 0x10000

    if-gt v7, p1, :cond_4

    if-ge p1, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    shr-int/lit8 v7, p1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v9, p1, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    invoke-virtual {v2, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v8

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    if-gt v9, p1, :cond_6

    const/high16 v7, 0x110000

    if-ge p1, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_9

    shr-int/lit8 v7, p1, 0x12

    and-int/lit8 v7, v7, 0x7

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-virtual {v2, v3, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, p1, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v8, p1, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v4

    int-to-byte v8, v8

    invoke-virtual {v2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v0

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 175
    :goto_4
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 635
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    return-void

    :cond_8
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_9
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 635
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
.end method

.method private final appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 102
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    .line 103
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 105
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final flushChain()V
    .locals 6

    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    .line 561
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {p0, v2, v3, v4}, Lio/ktor/utils/io/core/Output;->flush-62zg_DM(Ljava/nio/ByteBuffer;II)V

    .line 562
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/ktor/utils/io/core/Output;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v2}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    throw v1
.end method

.method private final writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget v0, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    .line 636
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 637
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 238
    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->getPACKET_MAX_COPY_SIZE()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    .line 638
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    sub-int/2addr v4, v5

    .line 639
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 244
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Buffer;->getStartGap()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/core/internal/ChunkBufferKt;->isExclusivelyOwned(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ne v1, v3, :cond_2

    if-ne v0, v3, :cond_2

    .line 250
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Output;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    :cond_2
    if-eq v0, v3, :cond_6

    if-gt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_5

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 263
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prep = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", app = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/Output;->writePacketSlowPrepend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_4

    .line 640
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 641
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 253
    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 254
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 255
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 256
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 259
    :cond_7
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    :goto_4
    return-void
.end method

.method private final writePacketSlowPrepend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 273
    invoke-static {p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferPrepend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)I

    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_0

    .line 275
    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 281
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eq v1, p2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 289
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 291
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    .line 273
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final afterBytesStolen$ktor_io()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 381
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 382
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->resetForWrite()V

    const/16 v1, 0x8

    .line 384
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/Buffer;->reserveEndGap(I)V

    .line 385
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    iput v1, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    .line 386
    iput v1, p0, Lio/ktor/utils/io/core/Output;->tailInitialPosition:I

    .line 387
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Output;->tailEndExclusive:I

    goto :goto_1

    .line 382
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final afterHeadWrite()V
    .locals 1

    .line 359
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    iput v0, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    :cond_0
    return-void
.end method

.method public append(C)Lio/ktor/utils/io/core/Output;
    .locals 8

    .line 161
    iget v0, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    .line 162
    iget v1, p0, Lio/ktor/utils/io/core/Output;->tailEndExclusive:I

    sub-int/2addr v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_8

    .line 163
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->tailMemory:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    if-ge p1, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    int-to-byte p1, p1

    .line 575
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    const/16 v6, 0x800

    if-gt v4, p1, :cond_2

    if-ge p1, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    goto :goto_4

    :cond_3
    const/high16 v7, 0x10000

    if-gt v6, p1, :cond_4

    if-ge p1, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    invoke-virtual {v1, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    if-gt v7, p1, :cond_6

    const/high16 v2, 0x110000

    if-ge p1, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    :goto_4
    add-int/2addr v0, v2

    .line 164
    iput v0, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    return-object p0

    .line 598
    :cond_7
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 168
    :cond_8
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/Output;->appendCharFallback(C)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "null"

    .line 182
    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    :goto_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/core/StringsKt;->writeText(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->append(C)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/Output;->append(Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Output;

    move-result-object p1

    return-object p1
.end method

.method public final appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 6

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 97
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v1

    .line 566
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    long-to-int v2, v1

    .line 98
    invoke-direct {p0, p1, v0, v2}, Lio/ktor/utils/io/core/Output;->appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    :cond_0
    const-string/jumbo p1, "total size increase"

    .line 567
    invoke-static {v1, v2, p1}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0, p1, p1, v1}, Lio/ktor/utils/io/core/Output;->appendChainImpl(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;I)V

    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->closeDestination()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->closeDestination()V

    throw v0
.end method

.method protected abstract closeDestination()V
.end method

.method public final flush()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lio/ktor/utils/io/core/Output;->flushChain()V

    return-void
.end method

.method protected abstract flush-62zg_DM(Ljava/nio/ByteBuffer;II)V
.end method

.method public final getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getTailEndExclusive$ktor_io()I
    .locals 1

    .line 43
    iget v0, p0, Lio/ktor/utils/io/core/Output;->tailEndExclusive:I

    return v0
.end method

.method public final getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->tailMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getTailPosition$ktor_io()I
    .locals 1

    .line 41
    iget v0, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    return v0
.end method

.method protected final get_size()I
    .locals 3

    .line 18
    iget v0, p0, Lio/ktor/utils/io/core/Output;->chainedSize:I

    iget v1, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    iget v2, p0, Lio/ktor/utils/io/core/Output;->tailInitialPosition:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 686
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailEndExclusive$ktor_io()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->getTailPosition$ktor_io()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 349
    iget-object p1, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz p1, :cond_0

    .line 350
    iget v0, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    return-object p1

    .line 354
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/Output;->appendNewChunk()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Output;->close()V

    return-void
.end method

.method public final setTailPosition$ktor_io(I)V
    .locals 0

    .line 41
    iput p1, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    return-void
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    .line 75
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v2, :cond_1

    iget v3, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/Buffer;->commitWrittenUntilIndex(I)Z

    .line 79
    :cond_1
    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->_head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 80
    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lio/ktor/utils/io/core/Output;->tailPosition:I

    .line 82
    iput v1, p0, Lio/ktor/utils/io/core/Output;->tailEndExclusive:I

    .line 83
    iput v1, p0, Lio/ktor/utils/io/core/Output;->tailInitialPosition:I

    .line 84
    iput v1, p0, Lio/ktor/utils/io/core/Output;->chainedSize:I

    .line 85
    sget-object v1, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/utils/io/core/Output;->tailMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final writeChunkBuffer$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    const-string v0, "chunkBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Output;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {p0, v0, p1, v1}, Lio/ktor/utils/io/core/Output;->writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V
    .locals 2

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->release()V

    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/Output;->_tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Output;->appendChain$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 215
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lio/ktor/utils/io/core/Output;->writePacketMerging(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V
    .locals 4

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_7

    .line 664
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    sub-long/2addr p2, v1

    .line 324
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Input;->steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Output;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of packet"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    .line 670
    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/Input;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 671
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    long-to-int p3, p2

    .line 327
    :try_start_0
    invoke-static {p0, v2, p3}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    if-lt p2, v1, :cond_3

    .line 679
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    if-ne p2, p3, :cond_2

    .line 680
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_2

    .line 682
    :cond_2
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    goto :goto_2

    .line 677
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 675
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p3

    if-lt p3, v1, :cond_5

    .line 679
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 680
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/Input;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 682
    :cond_4
    invoke-virtual {p1, p3}, Lio/ktor/utils/io/core/Input;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 677
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 670
    :cond_6
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

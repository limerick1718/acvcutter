.class public Lkellinwood/zipio/ZioEntry;
.super Ljava/lang/Object;
.source "ZioEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static alignBytes:[B

.field private static log:Lkellinwood/logging/LoggerInterface;


# instance fields
.field private compressedSize:I

.field private compression:S

.field private crc32:I

.field private data:[B

.field private dataPosition:J

.field private diskNumberStart:S

.field private entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

.field private externalAttributes:I

.field private extraData:[B

.field private fileComment:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private generalPurposeBits:S

.field private internalAttributes:S

.field private localHeaderOffset:I

.field private modificationDate:S

.field private modificationTime:S

.field private numAlignBytes:S

.field private size:I

.field private versionMadeBy:S

.field private versionRequired:S

.field private zipInput:Lkellinwood/zipio/ZipInput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 63
    sput-object v0, Lkellinwood/zipio/ZioEntry;->alignBytes:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-short v0, p0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    const-wide/16 v1, -0x1

    .line 58
    iput-wide v1, p0, Lkellinwood/zipio/ZioEntry;->dataPosition:J

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lkellinwood/zipio/ZioEntry;->data:[B

    .line 60
    iput-object v1, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    .line 77
    iput-object p1, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    const-string p1, ""

    .line 78
    iput-object p1, p0, Lkellinwood/zipio/ZioEntry;->fileComment:Ljava/lang/String;

    const/16 p1, 0x8

    .line 79
    iput-short p1, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    new-array p1, v0, [B

    .line 80
    iput-object p1, p0, Lkellinwood/zipio/ZioEntry;->extraData:[B

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkellinwood/zipio/ZioEntry;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Lkellinwood/zipio/ZipInput;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-short v0, p0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lkellinwood/zipio/ZioEntry;->dataPosition:J

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lkellinwood/zipio/ZioEntry;->data:[B

    .line 60
    iput-object v0, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    .line 68
    iput-object p1, p0, Lkellinwood/zipio/ZioEntry;->zipInput:Lkellinwood/zipio/ZipInput;

    return-void
.end method

.method private doRead(Lkellinwood/zipio/ZipInput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result v0

    .line 342
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lkellinwood/zipio/ZioEntry;->versionMadeBy:S

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 343
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Version made by: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 346
    :cond_0
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lkellinwood/zipio/ZioEntry;->versionRequired:S

    if-eqz v0, :cond_1

    .line 347
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Version required: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lkellinwood/zipio/ZioEntry;->generalPurposeBits:S

    if-eqz v0, :cond_2

    .line 351
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "General purpose bits: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 353
    :cond_2
    iget-short v1, p0, Lkellinwood/zipio/ZioEntry;->generalPurposeBits:S

    const v4, 0xf7f1

    and-int/2addr v1, v4

    if-nez v1, :cond_13

    .line 358
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    if-eqz v0, :cond_3

    .line 359
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Compression: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 362
    :cond_3
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lkellinwood/zipio/ZioEntry;->modificationTime:S

    if-eqz v0, :cond_4

    .line 363
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Modification time: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 366
    :cond_4
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v1

    iput-short v1, p0, Lkellinwood/zipio/ZioEntry;->modificationDate:S

    if-eqz v0, :cond_5

    .line 367
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Modification date: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 370
    :cond_5
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v1

    iput v1, p0, Lkellinwood/zipio/ZioEntry;->crc32:I

    if-eqz v0, :cond_6

    .line 371
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "CRC-32: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 374
    :cond_6
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v1

    iput v1, p0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    if-eqz v0, :cond_7

    .line 375
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Compressed size: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 378
    :cond_7
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v1

    iput v1, p0, Lkellinwood/zipio/ZioEntry;->size:I

    if-eqz v0, :cond_8

    .line 379
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Size: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 382
    :cond_8
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v1

    if-eqz v0, :cond_9

    .line 383
    sget-object v4, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "File name length: 0x%04x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 386
    :cond_9
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v4

    if-eqz v0, :cond_a

    .line 387
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Extra length: 0x%04x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 389
    :cond_a
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v5

    if-eqz v0, :cond_b

    .line 390
    sget-object v6, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "File comment length: 0x%04x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 392
    :cond_b
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v6

    iput-short v6, p0, Lkellinwood/zipio/ZioEntry;->diskNumberStart:S

    if-eqz v0, :cond_c

    .line 393
    sget-object v7, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "Disk number start: 0x%04x"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 395
    :cond_c
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v6

    iput-short v6, p0, Lkellinwood/zipio/ZioEntry;->internalAttributes:S

    if-eqz v0, :cond_d

    .line 396
    sget-object v7, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "Internal attributes: 0x%04x"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 398
    :cond_d
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v6

    iput v6, p0, Lkellinwood/zipio/ZioEntry;->externalAttributes:I

    if-eqz v0, :cond_e

    .line 399
    sget-object v7, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "External attributes: 0x%08x"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 401
    :cond_e
    invoke-virtual {p1}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v6

    iput v6, p0, Lkellinwood/zipio/ZioEntry;->localHeaderOffset:I

    if-eqz v0, :cond_f

    .line 402
    sget-object v7, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "Local header offset: 0x%08x"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 405
    :cond_f
    invoke-virtual {p1, v1}, Lkellinwood/zipio/ZipInput;->readString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 406
    sget-object v1, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filename: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 408
    :cond_10
    invoke-virtual {p1, v4}, Lkellinwood/zipio/ZipInput;->readBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lkellinwood/zipio/ZioEntry;->extraData:[B

    .line 410
    invoke-virtual {p1, v5}, Lkellinwood/zipio/ZipInput;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkellinwood/zipio/ZioEntry;->fileComment:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 411
    sget-object p1, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkellinwood/zipio/ZioEntry;->fileComment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 413
    :cond_11
    iget-short p1, p0, Lkellinwood/zipio/ZioEntry;->generalPurposeBits:S

    and-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lkellinwood/zipio/ZioEntry;->generalPurposeBits:S

    .line 416
    iget p1, p0, Lkellinwood/zipio/ZioEntry;->size:I

    if-nez p1, :cond_12

    .line 417
    iput v3, p0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    .line 418
    iput-short v3, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    .line 419
    iput v3, p0, Lkellinwood/zipio/ZioEntry;->crc32:I

    :cond_12
    return-void

    .line 354
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle general purpose bits == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    iget-short v2, p0, Lkellinwood/zipio/ZioEntry;->generalPurposeBits:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "0x%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getLogger()Lkellinwood/logging/LoggerInterface;
    .locals 1

    .line 72
    sget-object v0, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    if-nez v0, :cond_0

    const-class v0, Lkellinwood/zipio/ZioEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkellinwood/logging/LoggerManager;->getLogger(Ljava/lang/String;)Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    sput-object v0, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    .line 73
    :cond_0
    sget-object v0, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    return-object v0
.end method

.method public static read(Lkellinwood/zipio/ZipInput;)Lkellinwood/zipio/ZioEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v0

    const v1, 0x2014b50

    if-eq v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lkellinwood/zipio/ZipInput;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkellinwood/zipio/ZipInput;->seek(J)V

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Lkellinwood/zipio/ZioEntry;

    invoke-direct {v0, p0}, Lkellinwood/zipio/ZioEntry;-><init>(Lkellinwood/zipio/ZipInput;)V

    .line 333
    invoke-direct {v0, p0}, Lkellinwood/zipio/ZioEntry;->doRead(Lkellinwood/zipio/ZipInput;)V

    return-object v0
.end method


# virtual methods
.method public getCompressedSize()I
    .locals 1

    .line 589
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    return v0
.end method

.method public getCompression()S
    .locals 1

    .line 581
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    return v0
.end method

.method public getCrc32()I
    .locals 1

    .line 585
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->crc32:I

    return v0
.end method

.method public getData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->data:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->size:I

    new-array v0, v0, [B

    .line 432
    invoke-virtual {p0}, Lkellinwood/zipio/ZioEntry;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 435
    :goto_0
    iget v4, p0, Lkellinwood/zipio/ZioEntry;->size:I

    if-eq v3, v4, :cond_2

    sub-int/2addr v4, v3

    .line 436
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lkellinwood/zipio/ZioEntry;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "Read failed, expecting %d bytes, got %d instead"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public getDataPosition()J
    .locals 2

    .line 621
    iget-wide v0, p0, Lkellinwood/zipio/ZioEntry;->dataPosition:J

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, v0}, Lkellinwood/zipio/ZioEntry;->getInputStream(Ljava/io/OutputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(Ljava/io/OutputStream;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Lkellinwood/zipio/ZioEntryOutputStream;->close()V

    .line 454
    iget-object p1, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    invoke-virtual {p1}, Lkellinwood/zipio/ZioEntryOutputStream;->getSize()I

    move-result p1

    iput p1, p0, Lkellinwood/zipio/ZioEntry;->size:I

    .line 455
    iget-object p1, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    invoke-virtual {p1}, Lkellinwood/zipio/ZioEntryOutputStream;->getWrappedStream()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lkellinwood/zipio/ZioEntry;->data:[B

    .line 456
    array-length p1, p1

    iput p1, p0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    .line 457
    iget-object p1, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    invoke-virtual {p1}, Lkellinwood/zipio/ZioEntryOutputStream;->getCRC()I

    move-result p1

    iput p1, p0, Lkellinwood/zipio/ZioEntry;->crc32:I

    const/4 p1, 0x0

    .line 458
    iput-object p1, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    .line 459
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->data:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 460
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    if-nez v0, :cond_0

    return-object p1

    .line 464
    :cond_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v1, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, p1, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v2, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 469
    :cond_1
    new-instance v0, Lkellinwood/zipio/ZioEntryInputStream;

    invoke-direct {v0, p0}, Lkellinwood/zipio/ZioEntryInputStream;-><init>(Lkellinwood/zipio/ZioEntry;)V

    if-eqz p1, :cond_2

    .line 470
    invoke-virtual {v0, p1}, Lkellinwood/zipio/ZioEntryInputStream;->setMonitorStream(Ljava/io/OutputStream;)V

    .line 471
    :cond_2
    iget-short p1, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    if-eqz p1, :cond_3

    .line 475
    invoke-virtual {v0, v1}, Lkellinwood/zipio/ZioEntryInputStream;->setReturnDummyByte(Z)V

    .line 476
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 482
    new-instance v0, Lkellinwood/zipio/ZioEntryOutputStream;

    iget-short v1, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v0, v1, v2}, Lkellinwood/zipio/ZioEntryOutputStream;-><init>(ILjava/io/OutputStream;)V

    iput-object v0, p0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 593
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->size:I

    return v0
.end method

.method public getTime()J
    .locals 9

    .line 520
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->modificationDate:S

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v3, v1, 0x50

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v4, v1, -0x1

    and-int/lit8 v5, v0, 0x1f

    .line 523
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->modificationTime:S

    shr-int/lit8 v1, v0, 0xb

    and-int/lit8 v6, v1, 0x1f

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v7, v1, 0x3f

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v8, v0, 0x3e

    .line 526
    new-instance v0, Ljava/util/Date;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 527
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZipInput()Lkellinwood/zipio/ZipInput;
    .locals 1

    .line 629
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->zipInput:Lkellinwood/zipio/ZipInput;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 550
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readLocalHeader()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->zipInput:Lkellinwood/zipio/ZipInput;

    .line 150
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result v1

    .line 152
    iget v2, p0, Lkellinwood/zipio/ZioEntry;->localHeaderOffset:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lkellinwood/zipio/ZipInput;->seek(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->getFilePointer()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "FILE POSITION: 0x%08x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 157
    :cond_0
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_d

    .line 173
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v4

    if-eqz v1, :cond_1

    .line 174
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Version required: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 178
    :cond_1
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v4

    if-eqz v1, :cond_2

    .line 179
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "General purpose bits: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 183
    :cond_2
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v4

    if-eqz v1, :cond_3

    .line 184
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Compression: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 188
    :cond_3
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v4

    if-eqz v1, :cond_4

    .line 189
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Modification time: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 193
    :cond_4
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v4

    if-eqz v1, :cond_5

    .line 194
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Modification date: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 198
    :cond_5
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v4

    if-eqz v1, :cond_6

    .line 199
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "CRC-32: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 203
    :cond_6
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v4

    if-eqz v1, :cond_7

    .line 204
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Compressed size: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 208
    :cond_7
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readInt()I

    move-result v4

    if-eqz v1, :cond_8

    .line 209
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Size: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 212
    :cond_8
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v4

    if-eqz v1, :cond_9

    .line 213
    sget-object v5, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "File name length: 0x%04x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 216
    :cond_9
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->readShort()S

    move-result v5

    if-eqz v1, :cond_a

    .line 217
    sget-object v6, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Extra length: 0x%04x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 220
    :cond_a
    invoke-virtual {v0, v4}, Lkellinwood/zipio/ZipInput;->readString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_b

    .line 221
    sget-object v6, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Filename: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 224
    :cond_b
    invoke-virtual {v0, v5}, Lkellinwood/zipio/ZipInput;->readBytes(I)[B

    .line 227
    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->getFilePointer()J

    move-result-wide v4

    iput-wide v4, p0, Lkellinwood/zipio/ZioEntry;->dataPosition:J

    if-eqz v1, :cond_c

    .line 228
    sget-object v0, Lkellinwood/zipio/ZioEntry;->log:Lkellinwood/logging/LoggerInterface;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Data position: 0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkellinwood/zipio/ZipInput;->getFilePointer()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "Local header not found at pos=0x%08x, file=%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTime(J)V
    .locals 2

    .line 534
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 536
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    const/16 p2, 0x10

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 v0, 0x210000

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    .line 540
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    .line 541
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v1

    shl-int/2addr v1, p2

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    .line 542
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    int-to-long v0, p1

    :goto_0
    shr-long p1, v0, p2

    long-to-int p2, p1

    int-to-short p1, p2

    .line 545
    iput-short p1, p0, Lkellinwood/zipio/ZioEntry;->modificationDate:S

    const-wide/32 p1, 0xffff

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-short p1, p2

    .line 546
    iput-short p1, p0, Lkellinwood/zipio/ZioEntry;->modificationTime:S

    return-void
.end method

.method public write(Lkellinwood/zipio/ZipOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 488
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    const v0, 0x2014b50

    .line 491
    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 492
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->versionMadeBy:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 493
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->versionRequired:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 494
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->generalPurposeBits:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 495
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->compression:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 496
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->modificationTime:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 497
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->modificationDate:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 498
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->crc32:I

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 499
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 500
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->size:I

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 501
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 502
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->extraData:[B

    array-length v0, v0

    iget-short v1, p0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 503
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->fileComment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 504
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->diskNumberStart:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 505
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->internalAttributes:S

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 506
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->externalAttributes:I

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 507
    iget v0, p0, Lkellinwood/zipio/ZioEntry;->localHeaderOffset:I

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 509
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->extraData:[B

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeBytes([B)V

    .line 511
    iget-short v0, p0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    if-lez v0, :cond_0

    sget-object v1, Lkellinwood/zipio/ZioEntry;->alignBytes:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lkellinwood/zipio/ZipOutput;->writeBytes([BII)V

    .line 512
    :cond_0
    iget-object v0, p0, Lkellinwood/zipio/ZioEntry;->fileComment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkellinwood/zipio/ZipOutput;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeLocalEntry(Lkellinwood/zipio/ZipOutput;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 233
    iget-object v2, v0, Lkellinwood/zipio/ZioEntry;->data:[B

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-wide v5, v0, Lkellinwood/zipio/ZioEntry;->dataPosition:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    iget-object v2, v0, Lkellinwood/zipio/ZioEntry;->zipInput:Lkellinwood/zipio/ZipInput;

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {p0}, Lkellinwood/zipio/ZioEntry;->readLocalHeader()V

    .line 237
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkellinwood/zipio/ZipOutput;->getFilePointer()I

    move-result v2

    iput v2, v0, Lkellinwood/zipio/ZioEntry;->localHeaderOffset:I

    .line 239
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v2

    invoke-interface {v2}, Lkellinwood/logging/LoggerInterface;->isDebugEnabled()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 242
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v0, Lkellinwood/zipio/ZioEntry;->localHeaderOffset:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    aput-object v10, v9, v6

    const-string v10, "Writing local header at 0x%08x - %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    if-eqz v8, :cond_2

    .line 246
    invoke-virtual {v8}, Lkellinwood/zipio/ZioEntryOutputStream;->close()V

    .line 247
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    invoke-virtual {v8}, Lkellinwood/zipio/ZioEntryOutputStream;->getSize()I

    move-result v8

    iput v8, v0, Lkellinwood/zipio/ZioEntry;->size:I

    .line 248
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    invoke-virtual {v8}, Lkellinwood/zipio/ZioEntryOutputStream;->getWrappedStream()Ljava/io/OutputStream;

    move-result-object v8

    check-cast v8, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    iput-object v8, v0, Lkellinwood/zipio/ZioEntry;->data:[B

    .line 249
    array-length v8, v8

    iput v8, v0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    .line 250
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->entryOut:Lkellinwood/zipio/ZioEntryOutputStream;

    invoke-virtual {v8}, Lkellinwood/zipio/ZioEntryOutputStream;->getCRC()I

    move-result v8

    iput v8, v0, Lkellinwood/zipio/ZioEntry;->crc32:I

    :cond_2
    const v8, 0x4034b50

    .line 253
    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 254
    iget-short v8, v0, Lkellinwood/zipio/ZioEntry;->versionRequired:S

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 255
    iget-short v8, v0, Lkellinwood/zipio/ZioEntry;->generalPurposeBits:S

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 256
    iget-short v8, v0, Lkellinwood/zipio/ZioEntry;->compression:S

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 257
    iget-short v8, v0, Lkellinwood/zipio/ZioEntry;->modificationTime:S

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 258
    iget-short v8, v0, Lkellinwood/zipio/ZioEntry;->modificationDate:S

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 259
    iget v8, v0, Lkellinwood/zipio/ZioEntry;->crc32:I

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 260
    iget v8, v0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 261
    iget v8, v0, Lkellinwood/zipio/ZioEntry;->size:I

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeInt(I)V

    .line 262
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    int-to-short v8, v8

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 264
    iput-short v7, v0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    .line 267
    iget-short v8, v0, Lkellinwood/zipio/ZioEntry;->compression:S

    if-nez v8, :cond_3

    .line 269
    invoke-virtual/range {p1 .. p1}, Lkellinwood/zipio/ZipOutput;->getFilePointer()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v9, v0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    .line 271
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v0, Lkellinwood/zipio/ZioEntry;->extraData:[B

    array-length v9, v9

    add-int/2addr v8, v9

    int-to-long v8, v8

    const-wide/16 v10, 0x4

    .line 274
    rem-long/2addr v8, v10

    long-to-int v9, v8

    int-to-short v8, v9

    if-lez v8, :cond_3

    rsub-int/lit8 v8, v8, 0x4

    int-to-short v8, v8

    .line 277
    iput-short v8, v0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    .line 283
    :cond_3
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->extraData:[B

    array-length v8, v8

    iget-short v9, v0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    add-int/2addr v8, v9

    int-to-short v8, v8

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeShort(S)V

    .line 286
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->extraData:[B

    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeBytes([B)V

    .line 292
    iget-short v8, v0, Lkellinwood/zipio/ZioEntry;->numAlignBytes:S

    if-lez v8, :cond_4

    .line 293
    sget-object v9, Lkellinwood/zipio/ZioEntry;->alignBytes:[B

    invoke-virtual {v1, v9, v7, v8}, Lkellinwood/zipio/ZipOutput;->writeBytes([BII)V

    :cond_4
    if-eqz v2, :cond_5

    .line 296
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lkellinwood/zipio/ZipOutput;->getFilePointer()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "Data position 0x%08x"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 297
    :cond_5
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->data:[B

    const-string v9, "Wrote %d bytes"

    if-eqz v8, :cond_6

    .line 298
    invoke-virtual {v1, v8}, Lkellinwood/zipio/ZipOutput;->writeBytes([B)V

    if-eqz v2, :cond_a

    .line 299
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lkellinwood/zipio/ZioEntry;->data:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 302
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    iget-wide v11, v0, Lkellinwood/zipio/ZioEntry;->dataPosition:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "Seeking to position 0x%08x"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    .line 303
    :cond_7
    iget-object v8, v0, Lkellinwood/zipio/ZioEntry;->zipInput:Lkellinwood/zipio/ZipInput;

    iget-wide v10, v0, Lkellinwood/zipio/ZioEntry;->dataPosition:J

    invoke-virtual {v8, v10, v11}, Lkellinwood/zipio/ZipInput;->seek(J)V

    .line 305
    iget v8, v0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    const/16 v10, 0x1fa0

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 306
    new-array v10, v8, [B

    .line 309
    :goto_0
    iget v11, v0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    int-to-long v12, v11

    cmp-long v14, v3, v12

    if-eqz v14, :cond_a

    .line 310
    iget-object v12, v0, Lkellinwood/zipio/ZioEntry;->zipInput:Lkellinwood/zipio/ZipInput;

    iget-object v12, v12, Lkellinwood/zipio/ZipInput;->in:Ljava/io/RandomAccessFile;

    int-to-long v13, v11

    sub-long/2addr v13, v3

    int-to-long v5, v8

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v12, v10, v7, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-lez v5, :cond_9

    .line 312
    invoke-virtual {v1, v10, v7, v5}, Lkellinwood/zipio/ZipOutput;->writeBytes([BII)V

    if-eqz v2, :cond_8

    .line 313
    invoke-static {}, Lkellinwood/zipio/ZioEntry;->getLogger()Lkellinwood/logging/LoggerInterface;

    move-result-object v6

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v12, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lkellinwood/logging/LoggerInterface;->debug(Ljava/lang/String;)V

    :cond_8
    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_0

    .line 316
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lkellinwood/zipio/ZioEntry;->filename:Ljava/lang/String;

    aput-object v6, v5, v7

    iget v6, v0, Lkellinwood/zipio/ZioEntry;->compressedSize:I

    int-to-long v6, v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const-string v3, "EOF reached while copying %s with %d bytes left to go"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_1
    return-void
.end method

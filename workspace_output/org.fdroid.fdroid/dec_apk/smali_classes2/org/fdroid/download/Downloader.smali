.class public abstract Lorg/fdroid/download/Downloader;
.super Ljava/lang/Object;
.source "Downloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/download/Downloader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/fdroid/download/Downloader$Companion;

.field private static final log:Lmu/KLogger;


# instance fields
.field private cacheTag:Ljava/lang/String;

.field private volatile cancelled:Z

.field protected final outputFile:Ljava/io/File;

.field private volatile progressListener:Lorg/fdroid/fdroid/ProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/fdroid/download/Downloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fdroid/download/Downloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/fdroid/download/Downloader;->Companion:Lorg/fdroid/download/Downloader$Companion;

    .line 17
    sget-object v0, Lmu/KotlinLogging;->INSTANCE:Lmu/KotlinLogging;

    sget-object v1, Lorg/fdroid/download/Downloader$Companion$log$1;->INSTANCE:Lorg/fdroid/download/Downloader$Companion$log$1;

    invoke-virtual {v0, v1}, Lmu/KotlinLogging;->logger(Lkotlin/jvm/functions/Function0;)Lmu/KLogger;

    move-result-object v0

    sput-object v0, Lorg/fdroid/download/Downloader;->log:Lmu/KLogger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$reportProgress(Lorg/fdroid/download/Downloader;JJJ)J
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lorg/fdroid/download/Downloader;->reportProgress(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$throwExceptionIfInterrupted(Lorg/fdroid/download/Downloader;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/fdroid/download/Downloader;->throwExceptionIfInterrupted()V

    return-void
.end method

.method private final copyInputToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x0

    .line 128
    :try_start_0
    iget-object v1, v8, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/download/Downloader;->totalDownloadSize()J

    move-result-wide v10

    const/16 v5, 0x2000

    new-array v12, v5, [B

    .line 132
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move-wide/from16 v16, v1

    move v1, v5

    move-wide v2, v3

    move-wide/from16 v4, v16

    :goto_0
    if-ltz v1, :cond_0

    .line 134
    invoke-direct/range {p0 .. p0}, Lorg/fdroid/download/Downloader;->throwExceptionIfInterrupted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    move-object/from16 v13, p2

    .line 135
    :try_start_1
    invoke-virtual {v13, v12, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v1

    add-long v14, v4, v6

    move-object/from16 v1, p0

    move-wide v4, v14

    move-wide v6, v10

    .line 137
    invoke-direct/range {v1 .. v7}, Lorg/fdroid/download/Downloader;->reportProgress(JJJ)J

    move-result-wide v2

    .line 138
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move-wide v4, v14

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v6, v10

    .line 141
    invoke-direct/range {v1 .. v7}, Lorg/fdroid/download/Downloader;->reportProgress(JJJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    .line 144
    iput-object v9, v8, Lorg/fdroid/download/Downloader;->progressListener:Lorg/fdroid/fdroid/ProgressListener;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v13, p2

    .line 143
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->flush()V

    .line 144
    iput-object v9, v8, Lorg/fdroid/download/Downloader;->progressListener:Lorg/fdroid/fdroid/ProgressListener;

    throw v0
.end method

.method static synthetic getBytes$suspendImpl(Lorg/fdroid/download/Downloader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private final reportProgress(JJJ)J
    .locals 7

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 151
    sget-object p1, Lorg/fdroid/download/Downloader;->log:Lmu/KLogger;

    new-instance p2, Lorg/fdroid/download/Downloader$reportProgress$1;

    invoke-direct {p2, p3, p4, p5, p6}, Lorg/fdroid/download/Downloader$reportProgress$1;-><init>(JJ)V

    invoke-interface {p1, p2}, Lmu/KLogger;->debug(Lkotlin/jvm/functions/Function0;)V

    .line 152
    iget-object p1, p0, Lorg/fdroid/download/Downloader;->progressListener:Lorg/fdroid/fdroid/ProgressListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4, p5, p6}, Lorg/fdroid/fdroid/ProgressListener;->onProgress(JJ)V

    :cond_0
    move-wide p1, v0

    :cond_1
    return-wide p1
.end method

.method private final throwExceptionIfInterrupted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-boolean v0, p0, Lorg/fdroid/download/Downloader;->cancelled:Z

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v0, Lorg/fdroid/download/Downloader;->log:Lmu/KLogger;

    sget-object v1, Lorg/fdroid/download/Downloader$throwExceptionIfInterrupted$1;->INSTANCE:Lorg/fdroid/download/Downloader$throwExceptionIfInterrupted$1;

    invoke-interface {v0, v1}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 179
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final cancelDownload()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lorg/fdroid/download/Downloader;->cancelled:Z

    return-void
.end method

.method public abstract close()V
.end method

.method public abstract download()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/fdroid/download/NotFoundException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method protected final downloadFromBytesReceiver(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lorg/fdroid/download/NoResumeException;,
            Lorg/fdroid/download/NotFoundException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;

    iget v2, v1, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;

    invoke-direct {v1, v8, v0}, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;-><init>(Lorg/fdroid/download/Downloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 94
    iget v2, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->label:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-wide v2, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->J$0:J

    iget-object v4, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/fdroid/download/Downloader;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v5

    move-object v9, v6

    move-wide v6, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v1, v8, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v11, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 97
    :try_start_2
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v1, v8, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 98
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/download/Downloader;->totalDownloadSize()J

    move-result-wide v13

    if-eqz p1, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 100
    :goto_2
    new-instance v6, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v16, v6

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$2$1;-><init>(Lorg/fdroid/download/Downloader;Ljava/io/FileOutputStream;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;J)V

    iput-object v8, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->L$2:Ljava/lang/Object;

    iput-wide v13, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->J$0:J

    iput v10, v0, Lorg/fdroid/download/Downloader$downloadFromBytesReceiver$1;->label:I

    move-object/from16 v1, v16

    invoke-virtual {v8, v15, v1, v0}, Lorg/fdroid/download/Downloader;->getBytes(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v9, v8

    move-object v4, v12

    move-wide v6, v13

    :goto_3
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 109
    :try_start_3
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lorg/fdroid/download/Downloader;->reportProgress(JJJ)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :try_start_4
    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    invoke-direct {v9}, Lorg/fdroid/download/Downloader;->throwExceptionIfInterrupted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    invoke-virtual {v9}, Lorg/fdroid/download/Downloader;->close()V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v9

    :goto_4
    move-object v5, v11

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v6, v8

    goto :goto_4

    .line 96
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v9, v6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v9, v8

    .line 115
    :goto_6
    invoke-virtual {v9}, Lorg/fdroid/download/Downloader;->close()V

    throw v0
.end method

.method protected final downloadFromStream(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 69
    sget-object v0, Lorg/fdroid/download/Downloader;->log:Lmu/KLogger;

    sget-object v1, Lorg/fdroid/download/Downloader$downloadFromStream$1;->INSTANCE:Lorg/fdroid/download/Downloader$downloadFromStream$1;

    invoke-interface {v0, v1}, Lmu/KLogger;->debug(Lkotlin/jvm/functions/Function0;)V

    .line 71
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/fdroid/download/Downloader;->getInputStream(Z)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    :try_start_2
    invoke-direct {p0}, Lorg/fdroid/download/Downloader;->throwExceptionIfInterrupted()V

    .line 76
    invoke-direct {p0, p1, v0}, Lorg/fdroid/download/Downloader;->copyInputToOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 72
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    invoke-direct {p0}, Lorg/fdroid/download/Downloader;->throwExceptionIfInterrupted()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 83
    invoke-virtual {p0}, Lorg/fdroid/download/Downloader;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 72
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 71
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 83
    invoke-virtual {p0}, Lorg/fdroid/download/Downloader;->close()V

    throw p1
.end method

.method protected getBytes(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/fdroid/download/Downloader;->getBytes$suspendImpl(Lorg/fdroid/download/Downloader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCacheTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/fdroid/download/Downloader;->cacheTag:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getInputStream(Z)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hasChanged()Z
.end method

.method public final setCacheTag(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/fdroid/download/Downloader;->cacheTag:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lorg/fdroid/fdroid/ProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lorg/fdroid/download/Downloader;->progressListener:Lorg/fdroid/fdroid/ProgressListener;

    return-void
.end method

.method protected abstract totalDownloadSize()J
.end method

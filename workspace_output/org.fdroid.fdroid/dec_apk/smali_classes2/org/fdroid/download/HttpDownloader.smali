.class public final Lorg/fdroid/download/HttpDownloader;
.super Lorg/fdroid/download/Downloader;
.source "HttpDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/download/HttpDownloader$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lorg/fdroid/download/HttpDownloader$Companion;

.field private static final log:Lmu/KLogger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private fileSize:J

.field private hasChanged:Z

.field private final httpManager:Lorg/fdroid/download/HttpManager;

.field private final request:Lorg/fdroid/download/DownloadRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/fdroid/download/HttpDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fdroid/download/HttpDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/fdroid/download/HttpDownloader;->Companion:Lorg/fdroid/download/HttpDownloader$Companion;

    .line 45
    sget-object v0, Lmu/KotlinLogging;->INSTANCE:Lmu/KotlinLogging;

    sget-object v1, Lorg/fdroid/download/HttpDownloader$Companion$log$1;->INSTANCE:Lorg/fdroid/download/HttpDownloader$Companion$log$1;

    invoke-virtual {v0, v1}, Lmu/KotlinLogging;->logger(Lkotlin/jvm/functions/Function0;)Lmu/KLogger;

    move-result-object v0

    sput-object v0, Lorg/fdroid/download/HttpDownloader;->log:Lmu/KLogger;

    return-void
.end method

.method public constructor <init>(Lorg/fdroid/download/HttpManager;Lorg/fdroid/download/DownloadRequest;Ljava/io/File;)V
    .locals 1

    const-string v0, "httpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p3}, Lorg/fdroid/download/Downloader;-><init>(Ljava/io/File;)V

    .line 39
    iput-object p1, p0, Lorg/fdroid/download/HttpDownloader;->httpManager:Lorg/fdroid/download/HttpManager;

    .line 40
    iput-object p2, p0, Lorg/fdroid/download/HttpDownloader;->request:Lorg/fdroid/download/DownloadRequest;

    const-wide/16 p1, -0x1

    .line 49
    iput-wide p1, p0, Lorg/fdroid/download/HttpDownloader;->fileSize:J

    return-void
.end method

.method public static final synthetic access$getBytes$suspendConversion0(Lkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lorg/fdroid/download/HttpDownloader;->getBytes$suspendConversion0(Lkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lorg/fdroid/download/HttpDownloader$Companion;
    .locals 1

    .line 38
    sget-object v0, Lorg/fdroid/download/HttpDownloader;->Companion:Lorg/fdroid/download/HttpDownloader$Companion;

    return-object v0
.end method

.method public static final synthetic access$getHttpManager$p(Lorg/fdroid/download/HttpDownloader;)Lorg/fdroid/download/HttpManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fdroid/download/HttpDownloader;->httpManager:Lorg/fdroid/download/HttpManager;

    return-object p0
.end method

.method public static final synthetic access$getLog$cp()Lmu/KLogger;
    .locals 1

    .line 38
    sget-object v0, Lorg/fdroid/download/HttpDownloader;->log:Lmu/KLogger;

    return-object v0
.end method

.method public static final synthetic access$getRequest$p(Lorg/fdroid/download/HttpDownloader;)Lorg/fdroid/download/DownloadRequest;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fdroid/download/HttpDownloader;->request:Lorg/fdroid/download/DownloadRequest;

    return-object p0
.end method

.method private static final synthetic getBytes$suspendConversion0(Lkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public download()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/fdroid/download/NotFoundException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/fdroid/download/HttpDownloader$download$headInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/fdroid/download/HttpDownloader$download$headInfo$1;-><init>(Lorg/fdroid/download/HttpDownloader;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/download/HeadInfo;

    .line 107
    invoke-virtual {p0}, Lorg/fdroid/download/Downloader;->getCacheTag()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lorg/fdroid/download/HeadInfo;->getETag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/fdroid/download/Downloader;->setCacheTag(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lorg/fdroid/download/HeadInfo;->getContentLength()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    iput-wide v4, p0, Lorg/fdroid/download/HttpDownloader;->fileSize:J

    const-wide/16 v4, 0x0

    .line 123
    :try_start_0
    invoke-virtual {v0}, Lorg/fdroid/download/HeadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v6, v4

    .line 128
    :goto_1
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v9, v7

    invoke-virtual {v0}, Lorg/fdroid/download/HeadInfo;->getContentLength()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%x-%x"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "format(format, *args)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lorg/fdroid/download/HeadInfo;->getETagChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 139
    :cond_1
    iput-boolean v2, p0, Lorg/fdroid/download/HttpDownloader;->hasChanged:Z

    .line 140
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 141
    iget-object v3, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 142
    iget-wide v8, p0, Lorg/fdroid/download/HttpDownloader;->fileSize:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 143
    iget-object v3, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lorg/fdroid/download/HttpDownloader;->log:Lmu/KLogger;

    new-instance v4, Lorg/fdroid/download/HttpDownloader$download$2;

    invoke-direct {v4, p0}, Lorg/fdroid/download/HttpDownloader$download$2;-><init>(Lorg/fdroid/download/HttpDownloader;)V

    invoke-interface {v3, v4}, Lmu/KLogger;->warn(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    .line 146
    iget-object v3, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 147
    sget-object v0, Lorg/fdroid/download/HttpDownloader;->log:Lmu/KLogger;

    new-instance v1, Lorg/fdroid/download/HttpDownloader$download$3;

    invoke-direct {v1, p0}, Lorg/fdroid/download/HttpDownloader$download$3;-><init>(Lorg/fdroid/download/HttpDownloader;)V

    invoke-interface {v0, v1}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 150
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 152
    :cond_4
    :goto_2
    sget-object v3, Lorg/fdroid/download/HttpDownloader;->log:Lmu/KLogger;

    new-instance v4, Lorg/fdroid/download/HttpDownloader$download$4;

    invoke-direct {v4, p0, v0}, Lorg/fdroid/download/HttpDownloader$download$4;-><init>(Lorg/fdroid/download/HttpDownloader;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {v3, v4}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    .line 153
    new-instance v3, Lorg/fdroid/download/HttpDownloader$download$5;

    invoke-direct {v3, p0, v0, v1}, Lorg/fdroid/download/HttpDownloader$download$5;-><init>(Lorg/fdroid/download/HttpDownloader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 134
    :cond_5
    :goto_3
    sget-object v0, Lorg/fdroid/download/HttpDownloader;->log:Lmu/KLogger;

    new-instance v1, Lorg/fdroid/download/HttpDownloader$download$1;

    invoke-direct {v1, p0}, Lorg/fdroid/download/HttpDownloader$download$1;-><init>(Lorg/fdroid/download/HttpDownloader;)V

    invoke-interface {v0, v1}, Lmu/KLogger;->info(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-boolean v7, p0, Lorg/fdroid/download/HttpDownloader;->hasChanged:Z

    return-void
.end method

.method protected getBytes(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/fdroid/download/NoResumeException;
        }
    .end annotation

    instance-of v0, p3, Lorg/fdroid/download/HttpDownloader$getBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/fdroid/download/HttpDownloader$getBytes$1;

    iget v1, v0, Lorg/fdroid/download/HttpDownloader$getBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/fdroid/download/HttpDownloader$getBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/fdroid/download/HttpDownloader$getBytes$1;

    invoke-direct {v0, p0, p3}, Lorg/fdroid/download/HttpDownloader$getBytes$1;-><init>(Lorg/fdroid/download/HttpDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/fdroid/download/HttpDownloader$getBytes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lorg/fdroid/download/HttpDownloader$getBytes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lorg/fdroid/download/Downloader;->outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_1
    :try_start_1
    iget-object p3, p0, Lorg/fdroid/download/HttpDownloader;->httpManager:Lorg/fdroid/download/HttpManager;

    iget-object v2, p0, Lorg/fdroid/download/HttpDownloader;->request:Lorg/fdroid/download/DownloadRequest;

    new-instance v4, Lorg/fdroid/download/HttpDownloader$getBytes$2;

    invoke-direct {v4, p2}, Lorg/fdroid/download/HttpDownloader$getBytes$2;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lorg/fdroid/download/HttpDownloader$getBytes$1;->label:I

    invoke-virtual {p3, v2, p1, v4, v0}, Lorg/fdroid/download/HttpManager;->get(Lorg/fdroid/download/DownloadRequest;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/ktor/client/plugins/ResponseException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    .line 61
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected getInputStream(Z)Ljava/io/InputStream;
    .locals 1

    .line 52
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Use getInputStreamSuspend instead."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasChanged()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lorg/fdroid/download/HttpDownloader;->hasChanged:Z

    return v0
.end method

.method public totalDownloadSize()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 169
    iget-wide v0, p0, Lorg/fdroid/download/HttpDownloader;->fileSize:J

    long-to-int v1, v0

    int-to-long v0, v1

    goto :goto_0

    .line 171
    :cond_0
    iget-wide v0, p0, Lorg/fdroid/download/HttpDownloader;->fileSize:J

    :goto_0
    return-wide v0
.end method

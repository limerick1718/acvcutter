.class public Lorg/fdroid/fdroid/net/DownloaderService;
.super Landroid/app/Service;
.source "DownloaderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL:Ljava/lang/String; = "org.fdroid.fdroid.net.DownloaderService.action.CANCEL"

.field public static final ACTION_COMPLETE:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.action.COMPLETE"

.field public static final ACTION_CONNECTION_FAILED:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.action.CONNECTION_FAILED"

.field public static final ACTION_INTERRUPTED:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

.field public static final ACTION_PROGRESS:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.action.PROGRESS"

.field private static final ACTION_QUEUE:Ljava/lang/String; = "org.fdroid.fdroid.net.DownloaderService.action.QUEUE"

.field public static final ACTION_STARTED:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.action.STARTED"

.field public static final EXTRA_BYTES_READ:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.extra.BYTES_READ"

.field public static final EXTRA_CANONICAL_URL:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

.field public static final EXTRA_DOWNLOAD_PATH:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.extra.DOWNLOAD_PATH"

.field public static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.extra.ERROR_MESSAGE"

.field public static final EXTRA_MIRROR_URL:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.extra.MIRROR_URL"

.field public static final EXTRA_REPO_ID:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.extra.REPO_ID"

.field public static final EXTRA_TOTAL_BYTES:Ljava/lang/String; = "org.fdroid.fdroid.net.Downloader.extra.TOTAL_BYTES"

.field private static final TAG:Ljava/lang/String; = "DownloaderService"

.field private static volatile activeCanonicalUrl:Ljava/lang/String;

.field private static volatile downloader:Lorg/fdroid/download/Downloader;

.field private static volatile serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;


# instance fields
.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private volatile serviceLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/net/DownloaderService;Landroid/content/Intent;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/net/DownloaderService;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/net/DownloaderService;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/fdroid/fdroid/net/DownloaderService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method public static cancel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send cancel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderService"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/net/DownloaderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.net.DownloaderService.action.CANCEL"

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    .line 352
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static getIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 3

    .line 384
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 385
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.fdroid.fdroid.net.Downloader.action.STARTED"

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.net.Downloader.action.PROGRESS"

    .line 387
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.net.Downloader.action.COMPLETE"

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.net.Downloader.action.CONNECTION_FAILED"

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    return-object v0
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 11

    .line 244
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string v0, "org.fdroid.fdroid.net.Downloader.extra.REPO_ID"

    const-wide/16 v1, 0x0

    .line 245
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 247
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/installer/ApkCache;->getApkDownloadPath(Landroid/content/Context;Landroid/net/Uri;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object v10

    const-string v2, "org.fdroid.fdroid.net.Downloader.action.STARTED"

    move-object v0, p0

    move-object v1, v7

    move-object v3, v10

    move-wide v4, v8

    move-object v6, p1

    .line 248
    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/net/DownloaderService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;JLandroid/net/Uri;)V

    .line 251
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->activeCanonicalUrl:Ljava/lang/String;

    .line 252
    invoke-static {p0, v8, v9}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    .line 253
    invoke-static {v0, p1, v10}, Lorg/fdroid/fdroid/net/DownloaderFactory;->create(Lorg/fdroid/fdroid/data/Repo;Landroid/net/Uri;Ljava/io/File;)Lorg/fdroid/download/Downloader;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    .line 254
    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    new-instance v1, Lorg/fdroid/fdroid/net/DownloaderService$1;

    invoke-direct {v1, p0, p1}, Lorg/fdroid/fdroid/net/DownloaderService$1;-><init>(Lorg/fdroid/fdroid/net/DownloaderService;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lorg/fdroid/download/Downloader;->setListener(Lorg/fdroid/fdroid/ProgressListener;)V

    .line 264
    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    invoke-virtual {v0}, Lorg/fdroid/download/Downloader;->download()V

    const-string v2, "org.fdroid.fdroid.net.Downloader.action.COMPLETE"

    move-object v0, p0

    move-object v1, v7

    move-object v3, v10

    move-wide v4, v8

    move-object v6, p1

    .line 265
    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/net/DownloaderService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;JLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/net/ssl/SSLKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/fdroid/download/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 275
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, v7

    move-object v3, v10

    move-wide v5, v8

    move-object v7, p1

    .line 276
    invoke-direct/range {v0 .. v7}, Lorg/fdroid/fdroid/net/DownloaderService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    if-eqz p1, :cond_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    goto :goto_0

    :catch_a
    move-exception v0

    goto :goto_0

    :catch_b
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "DownloaderService"

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECTION_FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "org.fdroid.fdroid.net.Downloader.action.CONNECTION_FAILED"

    move-object v0, p0

    move-object v1, v7

    move-object v3, v10

    move-wide v4, v8

    move-object v6, p1

    .line 273
    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/net/DownloaderService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;JLandroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    if-eqz p1, :cond_0

    goto :goto_1

    :catch_c
    :try_start_3
    const-string v2, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    move-object v0, p0

    move-object v1, v7

    move-object v3, v10

    move-wide v4, v8

    move-object v6, p1

    .line 267
    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/net/DownloaderService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;JLandroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    if-eqz p1, :cond_0

    .line 280
    :goto_1
    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    invoke-virtual {p1}, Lorg/fdroid/download/Downloader;->close()V

    :cond_0
    const/4 p1, 0x0

    .line 283
    sput-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    .line 284
    sput-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->activeCanonicalUrl:Ljava/lang/String;

    return-void

    .line 279
    :goto_2
    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    if-eqz v0, :cond_1

    .line 280
    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    invoke-virtual {v0}, Lorg/fdroid/download/Downloader;->close()V

    .line 282
    :cond_1
    throw p1
.end method

.method private static isActive(Ljava/lang/String;)Z
    .locals 1

    .line 375
    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->activeCanonicalUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isQueuedOrActive(Ljava/lang/String;)Z
    .locals 3

    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 365
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    if-nez v0, :cond_1

    return v1

    .line 368
    :cond_1
    sget-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/fdroid/fdroid/net/DownloaderService;->isActive(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static queue(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 323
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Queue download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloaderService"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/net/DownloaderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.net.DownloaderService.action.QUEUE"

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.net.Downloader.extra.REPO_ID"

    .line 330
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    .line 331
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;JLandroid/net/Uri;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    .line 292
    invoke-direct/range {v0 .. v7}, Lorg/fdroid/fdroid/net/DownloaderService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLandroid/net/Uri;)V

    return-void
.end method

.method private sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLandroid/net/Uri;)V
    .locals 1

    .line 297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 299
    invoke-virtual {v0, p7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 302
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "org.fdroid.fdroid.net.Downloader.extra.DOWNLOAD_PATH"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "org.fdroid.fdroid.net.Downloader.extra.ERROR_MESSAGE"

    .line 305
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "org.fdroid.fdroid.net.Downloader.extra.REPO_ID"

    .line 307
    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 308
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.fdroid.fdroid.net.Downloader.extra.MIRROR_URL"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object p1, p0, Lorg/fdroid/fdroid/net/DownloaderService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendCancelledBroadcast(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 288
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/fdroid/fdroid/net/DownloaderService;->sendBroadcast(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;JLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 149
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DownloaderService"

    const-string v1, "Creating downloader service."

    .line 150
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 155
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/net/DownloaderService;->serviceLooper:Landroid/os/Looper;

    .line 159
    new-instance v0, Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    iget-object v1, p0, Lorg/fdroid/fdroid/net/DownloaderService;->serviceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;-><init>(Lorg/fdroid/fdroid/net/DownloaderService;Landroid/os/Looper;)V

    sput-object v0, Lorg/fdroid/fdroid/net/DownloaderService;->serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    .line 160
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/net/DownloaderService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "DownloaderService"

    const-string v1, "Destroying downloader service. Will move to background and stop our Looper."

    .line 214
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lorg/fdroid/fdroid/net/DownloaderService;->serviceLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received Intent for downloading: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (with a startId of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloaderService"

    invoke-static {v0, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received Intent with no URI: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    const-string v2, "org.fdroid.fdroid.net.Downloader.extra.CANONICAL_URL"

    .line 176
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received Intent with no EXTRA_CANONICAL_URL: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "org.fdroid.fdroid.net.DownloaderService.action.CANCEL"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v3, "/"

    if-eqz p2, :cond_5

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cancelling download of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " downloading from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 186
    sget-object p3, Lorg/fdroid/fdroid/net/DownloaderService;->serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 187
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing download with ID of "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from service handler, then sending interrupted event."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object p3, Lorg/fdroid/fdroid/net/DownloaderService;->serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/fdroid/fdroid/net/DownloaderService;->sendCancelledBroadcast(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_3
    invoke-static {v2}, Lorg/fdroid/fdroid/net/DownloaderService;->isActive(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 192
    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->downloader:Lorg/fdroid/download/Downloader;

    invoke-virtual {p1}, Lorg/fdroid/download/Downloader;->cancelDownload()V

    goto :goto_0

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ACTION_CANCEL called on something not queued or running (expected to find message with ID of "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in queue)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "org.fdroid.fdroid.net.DownloaderService.action.QUEUE"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 198
    sget-object p2, Lorg/fdroid/fdroid/net/DownloaderService;->serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 199
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 200
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p2, Landroid/os/Message;->what:I

    .line 202
    sget-object p1, Lorg/fdroid/fdroid/net/DownloaderService;->serviceHandler:Lorg/fdroid/fdroid/net/DownloaderService$ServiceHandler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Queued download of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Received Intent with unknown action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    return p1
.end method

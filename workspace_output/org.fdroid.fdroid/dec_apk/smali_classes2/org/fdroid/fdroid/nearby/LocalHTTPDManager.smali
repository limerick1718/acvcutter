.class public Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;
.super Ljava/lang/Object;
.source "LocalHTTPDManager.java"


# static fields
.field public static final ACTION_ERROR:Ljava/lang/String; = "LocalHTTPDError"

.field public static final ACTION_STARTED:Ljava/lang/String; = "LocalHTTPDStarted"

.field public static final ACTION_STOPPED:Ljava/lang/String; = "LocalHTTPDStopped"

.field private static final STOP:I = 0x164d

.field private static final TAG:Ljava/lang/String; = "LocalHTTPDManager"

.field private static handler:Landroid/os/Handler;

.field private static volatile handlerThread:Landroid/os/HandlerThread;

.field private static localHttpd:Lorg/fdroid/fdroid/nearby/LocalHTTPD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/fdroid/fdroid/nearby/LocalHTTPD;
    .locals 1

    .line 22
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->localHttpd:Lorg/fdroid/fdroid/nearby/LocalHTTPD;

    return-object v0
.end method

.method static synthetic access$002(Lorg/fdroid/fdroid/nearby/LocalHTTPD;)Lorg/fdroid/fdroid/nearby/LocalHTTPD;
    .locals 0

    .line 22
    sput-object p0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->localHttpd:Lorg/fdroid/fdroid/nearby/LocalHTTPD;

    return-object p0
.end method

.method static synthetic access$100()Landroid/os/HandlerThread;
    .locals 1

    .line 22
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$102(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 22
    sput-object p0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static isAlive()Z
    .locals 1

    .line 125
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static restart(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isLocalRepoHttpsEnabled()Z

    move-result v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->restart(Landroid/content/Context;Z)V

    return-void
.end method

.method static restart(Landroid/content/Context;Z)V
    .locals 3

    .line 115
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->stop(Landroid/content/Context;)V

    .line 117
    :try_start_0
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->start(Landroid/content/Context;Z)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isLocalRepoHttpsEnabled()Z

    move-result v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->start(Landroid/content/Context;Z)V

    return-void
.end method

.method static start(Landroid/content/Context;Z)V
    .locals 3

    .line 45
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LocalHTTPDManager"

    const-string p1, "handlerThread is already running, doing nothing!"

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_0
    new-instance v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager$1;

    const/4 v1, 0x1

    const-string v2, "LocalHTTPD"

    invoke-direct {v0, v2, v1, p0, p1}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager$1;-><init>(Ljava/lang/String;ILandroid/content/Context;Z)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    .line 79
    sget-object p0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 80
    new-instance p0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager$2;

    sget-object p1, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager$2;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    .line 91
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handler:Landroid/os/Handler;

    const/16 v1, 0x164d    # 8.0E-42f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LocalHTTPDStopped"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "LocalHTTPDManager"

    const-string v0, "handlerThread is already stopped, doing nothing!"

    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 93
    sput-object p0, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method
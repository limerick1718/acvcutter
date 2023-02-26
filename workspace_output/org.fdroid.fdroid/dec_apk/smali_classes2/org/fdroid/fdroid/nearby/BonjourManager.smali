.class public Lorg/fdroid/fdroid/nearby/BonjourManager;
.super Ljava/lang/Object;
.source "BonjourManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/BonjourManager$SwapServiceListener;
    }
.end annotation


# static fields
.field public static final ACTION_FOUND:Ljava/lang/String; = "BonjourNewPeer"

.field public static final ACTION_REMOVED:Ljava/lang/String; = "BonjourPeerRemoved"

.field public static final ACTION_STATUS:Ljava/lang/String; = "BonjourStatus"

.field public static final EXTRA_BONJOUR_PEER:Ljava/lang/String; = "extraBonjourPeer"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "BonjourStatusExtra"

.field public static final HTTPS_SERVICE_TYPE:Ljava/lang/String; = "_https._tcp.local."

.field public static final HTTP_SERVICE_TYPE:Ljava/lang/String; = "_http._tcp.local."

.field private static final NOT_VISIBLE:I = 0x8979541

.field public static final STATUS_ERROR:I = 0xffff

.field public static final STATUS_NOT_VISIBLE:I = 0x5

.field public static final STATUS_STARTED:I = 0x1

.field public static final STATUS_STARTING:I = 0x0

.field public static final STATUS_STOPPED:I = 0x3

.field public static final STATUS_STOPPING:I = 0x2

.field public static final STATUS_VISIBLE:I = 0x4

.field public static final STATUS_VPN_CONFLICT:I = 0x6

.field private static final STOP:I = 0x164d

.field private static final TAG:Ljava/lang/String; = "BonjourManager"

.field private static final VISIBLE:I = 0x3f5a41

.field private static final VPN_CONFLICT:I = 0x44fec80

.field private static context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;

.field private static volatile handlerThread:Landroid/os/HandlerThread;

.field private static final httpServiceListener:Ljavax/jmdns/ServiceListener;

.field private static final httpsServiceListener:Ljavax/jmdns/ServiceListener;

.field private static jmdns:Ljavax/jmdns/JmDNS;

.field private static multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private static pairService:Ljavax/jmdns/ServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 283
    new-instance v0, Lorg/fdroid/fdroid/nearby/BonjourManager$SwapServiceListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager$SwapServiceListener;-><init>(Lorg/fdroid/fdroid/nearby/BonjourManager$1;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->httpServiceListener:Ljavax/jmdns/ServiceListener;

    .line 284
    new-instance v0, Lorg/fdroid/fdroid/nearby/BonjourManager$SwapServiceListener;

    invoke-direct {v0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager$SwapServiceListener;-><init>(Lorg/fdroid/fdroid/nearby/BonjourManager$1;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->httpsServiceListener:Ljavax/jmdns/ServiceListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljavax/jmdns/JmDNS;
    .locals 1

    .line 40
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->jmdns:Ljavax/jmdns/JmDNS;

    return-object v0
.end method

.method static synthetic access$002(Ljavax/jmdns/JmDNS;)Ljavax/jmdns/JmDNS;
    .locals 0

    .line 40
    sput-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->jmdns:Ljavax/jmdns/JmDNS;

    return-object p0
.end method

.method static synthetic access$100()Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 1

    .line 40
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object v0
.end method

.method static synthetic access$102(Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 0

    .line 40
    sput-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->multicastLock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object p0
.end method

.method static synthetic access$200(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->sendBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .line 40
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400()Ljavax/jmdns/ServiceInfo;
    .locals 1

    .line 40
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->pairService:Ljavax/jmdns/ServiceInfo;

    return-object v0
.end method

.method static synthetic access$402(Ljavax/jmdns/ServiceInfo;)Ljavax/jmdns/ServiceInfo;
    .locals 0

    .line 40
    sput-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->pairService:Ljavax/jmdns/ServiceInfo;

    return-object p0
.end method

.method static synthetic access$500()Landroid/os/HandlerThread;
    .locals 1

    .line 40
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$502(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 40
    sput-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->sendBroadcast(Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-void
.end method

.method public static isAlive()Z
    .locals 1

    .line 74
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

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

.method public static isVpnActive(Landroid/content/Context;)Z
    .locals 3

    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "connectivity"

    .line 312
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 313
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    .line 318
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0
.end method

.method public static restart(Landroid/content/Context;)V
    .locals 4

    .line 240
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getLocalRepoName()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->isLocalRepoHttpsEnabled()Z

    move-result v1

    sget-object v2, Lorg/fdroid/fdroid/nearby/BonjourManager;->httpServiceListener:Ljavax/jmdns/ServiceListener;

    sget-object v3, Lorg/fdroid/fdroid/nearby/BonjourManager;->httpsServiceListener:Ljavax/jmdns/ServiceListener;

    .line 239
    invoke-static {p0, v0, v1, v2, v3}, Lorg/fdroid/fdroid/nearby/BonjourManager;->restart(Landroid/content/Context;Ljava/lang/String;ZLjavax/jmdns/ServiceListener;Ljavax/jmdns/ServiceListener;)V

    return-void
.end method

.method static restart(Landroid/content/Context;Ljava/lang/String;ZLjavax/jmdns/ServiceListener;Ljavax/jmdns/ServiceListener;)V
    .locals 3

    .line 253
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->stop(Landroid/content/Context;)V

    .line 255
    :try_start_0
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/nearby/BonjourManager;->start(Landroid/content/Context;Ljava/lang/String;ZLjavax/jmdns/ServiceListener;Ljavax/jmdns/ServiceListener;)V

    return-void
.end method

.method private static sendBroadcast(ILjava/lang/String;)V
    .locals 2

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-string v1, "BonjourStatus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "BonjourStatusExtra"

    .line 276
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "android.intent.extra.TEXT"

    .line 278
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private static sendBroadcast(Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V
    .locals 1

    .line 263
    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/peers/BonjourPeer;->getInstance(Ljavax/jmdns/ServiceInfo;)Lorg/fdroid/fdroid/nearby/peers/BonjourPeer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGNORING: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BonjourManager"

    invoke-static {p1, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "extraBonjourPeer"

    .line 269
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static setVisible(Landroid/content/Context;Z)V
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->context:Ljava/lang/ref/WeakReference;

    .line 94
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->isVpnActive(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    const p1, 0x44fec80

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 101
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    const p1, 0x3f5a41

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 103
    :cond_2
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    const p1, 0x8979541

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "BonjourManager"

    const-string p1, "handlerThread is stopped, not changing visibility!"

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    .line 114
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getLocalRepoName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->isLocalRepoHttpsEnabled()Z

    move-result v1

    sget-object v2, Lorg/fdroid/fdroid/nearby/BonjourManager;->httpServiceListener:Ljavax/jmdns/ServiceListener;

    sget-object v3, Lorg/fdroid/fdroid/nearby/BonjourManager;->httpsServiceListener:Ljavax/jmdns/ServiceListener;

    .line 113
    invoke-static {p0, v0, v1, v2, v3}, Lorg/fdroid/fdroid/nearby/BonjourManager;->start(Landroid/content/Context;Ljava/lang/String;ZLjavax/jmdns/ServiceListener;Ljavax/jmdns/ServiceListener;)V

    return-void
.end method

.method static start(Landroid/content/Context;Ljava/lang/String;ZLjavax/jmdns/ServiceListener;Ljavax/jmdns/ServiceListener;)V
    .locals 8

    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->context:Ljava/lang/ref/WeakReference;

    .line 128
    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 129
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->sendBroadcast(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->sendBroadcast(ILjava/lang/String;)V

    .line 134
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 135
    new-instance v0, Lorg/fdroid/fdroid/nearby/BonjourManager$1;

    const/4 v3, 0x1

    const-string v2, "BonjourManager"

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lorg/fdroid/fdroid/nearby/BonjourManager$1;-><init>(Ljava/lang/String;ILjavax/jmdns/ServiceListener;Ljavax/jmdns/ServiceListener;Landroid/net/wifi/WifiManager;Landroid/content/Context;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    .line 159
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 160
    new-instance p0, Lorg/fdroid/fdroid/nearby/BonjourManager$2;

    sget-object p3, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lorg/fdroid/fdroid/nearby/BonjourManager$2;-><init>(Landroid/os/Looper;Ljava/lang/String;Z)V

    sput-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/BonjourManager;->context:Ljava/lang/ref/WeakReference;

    .line 84
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 88
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->sendBroadcast(ILjava/lang/String;)V

    .line 89
    sget-object p0, Lorg/fdroid/fdroid/nearby/BonjourManager;->handler:Landroid/os/Handler;

    const/16 v0, 0x164d    # 8.0E-42f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 85
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->sendBroadcast(ILjava/lang/String;)V

    return-void
.end method

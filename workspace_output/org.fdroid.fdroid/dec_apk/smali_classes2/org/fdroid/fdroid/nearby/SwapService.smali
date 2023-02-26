.class public Lorg/fdroid/fdroid/nearby/SwapService;
.super Landroid/app/Service;
.source "SwapService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/SwapService$PollForUpdatesReceiver;,
        Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;,
        Lorg/fdroid/fdroid/nearby/SwapService$Binder;
    }
.end annotation


# static fields
.field private static final KEY_APPS_TO_SWAP:Ljava/lang/String; = "appsToSwap"

.field private static final KEY_BLUETOOTH_ENABLED:Ljava/lang/String; = "bluetoothEnabled"

.field private static final KEY_BLUETOOTH_ENABLED_BEFORE_SWAP:Ljava/lang/String; = "bluetoothEnabledBeforeSwap"

.field private static final KEY_BLUETOOTH_NAME_BEFORE_SWAP:Ljava/lang/String; = "bluetoothNameBeforeSwap"

.field private static final KEY_HOTSPOT_ACTIVATED:Ljava/lang/String; = "hotspotEnabled"

.field private static final KEY_HOTSPOT_ACTIVATED_BEFORE_SWAP:Ljava/lang/String; = "hotspotEnabledBeforeSwap"

.field private static final KEY_WIFI_ENABLED:Ljava/lang/String; = "wifiEnabled"

.field private static final KEY_WIFI_ENABLED_BEFORE_SWAP:Ljava/lang/String; = "wifiEnabledBeforeSwap"

.field private static final NOTIFICATION:I = 0x1

.field private static final SHARED_PREFERENCES:Ljava/lang/String; = "swap-state"

.field private static final TAG:Ljava/lang/String; = "SwapService"

.field private static final TIMEOUT:I = 0xdbba0

.field private static bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private static pollConnectedSwapRepoTimer:Ljava/util/Timer;

.field private static swapPreferences:Landroid/content/SharedPreferences;

.field private static wifiManager:Landroid/net/wifi/WifiManager;


# instance fields
.field private final activePeers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/fdroid/fdroid/nearby/peers/Peer;",
            ">;"
        }
    .end annotation
.end field

.field private final appsToSwap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final binder:Lorg/fdroid/fdroid/nearby/SwapService$Binder;

.field private final bluetoothPeerFound:Landroid/content/BroadcastReceiver;

.field private final bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

.field private final bluetoothStatus:Landroid/content/BroadcastReceiver;

.field private final bonjourPeerFound:Landroid/content/BroadcastReceiver;

.field private final bonjourPeerRemoved:Landroid/content/BroadcastReceiver;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final httpsEnabledListener:Lorg/fdroid/fdroid/Preferences$ChangeListener;

.field private final localRepoStatus:Landroid/content/BroadcastReceiver;

.field private final onWifiChange:Landroid/content/BroadcastReceiver;

.field private peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

.field private peerRepo:Lorg/fdroid/fdroid/data/Repo;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->activePeers:Ljava/util/Set;

    .line 297
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$Binder;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$Binder;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->binder:Lorg/fdroid/fdroid/nearby/SwapService$Binder;

    .line 307
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 561
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$3;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->httpsEnabledListener:Lorg/fdroid/fdroid/Preferences$ChangeListener;

    .line 568
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$4;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$4;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->onWifiChange:Landroid/content/BroadcastReceiver;

    .line 575
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;Lorg/fdroid/fdroid/nearby/SwapService$1;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothStatus:Landroid/content/BroadcastReceiver;

    .line 576
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;

    invoke-direct {v0, p0, v1}, Lorg/fdroid/fdroid/nearby/SwapService$SwapStateChangeReceiver;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;Lorg/fdroid/fdroid/nearby/SwapService$1;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->localRepoStatus:Landroid/content/BroadcastReceiver;

    .line 616
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$5;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$5;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

    .line 632
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$6;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$6;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothPeerFound:Landroid/content/BroadcastReceiver;

    .line 639
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$7;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$7;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bonjourPeerFound:Landroid/content/BroadcastReceiver;

    .line 646
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$8;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$8;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bonjourPeerRemoved:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/nearby/SwapService;)Lorg/fdroid/fdroid/nearby/peers/Peer;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/nearby/SwapService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->restartWiFiServices()V

    return-void
.end method

.method static synthetic access$400()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 1

    .line 58
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object v0
.end method

.method static synthetic access$500(Lorg/fdroid/fdroid/nearby/SwapService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->startPollingConnectedSwapRepo()V

    return-void
.end method

.method static synthetic access$600(Lorg/fdroid/fdroid/nearby/SwapService;)Ljava/util/Set;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->activePeers:Ljava/util/Set;

    return-object p0
.end method

.method private askServerToSwapWithUs(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v1, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$bUzlk_F-foYIKqAVr0ZQYaZfhtA;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$bUzlk_F-foYIKqAVr0ZQYaZfhtA;-><init>(Lorg/fdroid/fdroid/data/Repo;)V

    .line 367
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 392
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 393
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v2, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$-6K6SYFWSlY6d5qNWwdmA1VPgw4;

    invoke-direct {v2, p0, p1}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapService$-6K6SYFWSlY6d5qNWwdmA1VPgw4;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;Lorg/fdroid/fdroid/data/Repo;)V

    .line 394
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->onErrorComplete(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 366
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 3

    .line 476
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    .line 478
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 479
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "swap-channel"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f1000fb

    .line 480
    invoke-virtual {p0, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f100232

    .line 481
    invoke-virtual {p0, v2}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const v2, 0x7f0800cf

    .line 482
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 483
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 484
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private deleteAllSwapRepos()V
    .locals 4

    .line 497
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/Repo;

    .line 498
    iget-boolean v2, v1, Lorg/fdroid/fdroid/data/Repo;->isSwap:Z

    if-eqz v2, :cond_0

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing stale swap repo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwapService"

    invoke-static {v3, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->remove(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static deserializePackages(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private ensureRepoExists(Lorg/fdroid/fdroid/nearby/peers/Peer;)Lorg/fdroid/fdroid/data/Repo;
    .locals 3

    .line 117
    invoke-interface {p1}, Lorg/fdroid/fdroid/nearby/peers/Peer;->getRepoAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findByAddress(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 125
    invoke-interface {p1}, Lorg/fdroid/fdroid/nearby/peers/Peer;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Lorg/fdroid/fdroid/nearby/peers/Peer;->getRepoAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    const-string v2, ""

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lorg/fdroid/fdroid/nearby/peers/Peer;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-interface {p1}, Lorg/fdroid/fdroid/nearby/peers/Peer;->getFingerprint()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inuse"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isSwap"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->insert(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->get(Landroid/content/Context;Landroid/net/Uri;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getBluetoothNameBeforeSwap()Ljava/lang/String;
    .locals 3

    .line 272
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v1, "bluetoothNameBeforeSwap"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothVisibleUserPreference()Z
    .locals 3

    .line 240
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v1, "bluetoothEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getHotspotActivatedUserPreference()Z
    .locals 3

    .line 256
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v1, "hotspotEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getWifiVisibleUserPreference()Z
    .locals 3

    .line 248
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v1, "wifiEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$askServerToSwapWithUs$0(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 368
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->getLocalRepoUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 371
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const-string v4, "/fdroid/repo"

    const-string v5, "/request-swap"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v1, "POST"

    .line 373
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 374
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 375
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 377
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 378
    :try_start_2
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "repo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 383
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v3, "SwapService"

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asking server at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to swap with us in return (by POSTing to \"/request-swap\" with repo \""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"): "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_1

    .line 388
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 377
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_5
    move-exception p0

    :goto_2
    if-eqz v1, :cond_3

    .line 388
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 390
    :cond_3
    throw p0
.end method

.method private persistAppsToSwap()V
    .locals 3

    .line 183
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/SwapService;->serializePackages(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsToSwap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putBluetoothEnabledBeforeSwap(Z)V
    .locals 2

    .line 268
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bluetoothEnabledBeforeSwap"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putBluetoothNameBeforeSwap(Ljava/lang/String;)V
    .locals 2

    .line 276
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bluetoothNameBeforeSwap"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putBluetoothVisibleUserPreference(Z)V
    .locals 2

    .line 244
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bluetoothEnabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putHotspotActivatedUserPreference(Z)V
    .locals 2

    .line 260
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotspotEnabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putHotspotEnabledBeforeSwap(Z)V
    .locals 2

    .line 292
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotspotEnabledBeforeSwap"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putWifiEnabledBeforeSwap(Z)V
    .locals 2

    .line 284
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifiEnabledBeforeSwap"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static putWifiVisibleUserPreference(Z)V
    .locals 2

    .line 252
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifiEnabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private restartWiFiServices()V
    .locals 3

    .line 550
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 552
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->restart(Landroid/content/Context;)V

    .line 553
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->restart(Landroid/content/Context;)V

    .line 554
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getWifiVisibleUserPreference()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getHotspotActivatedUserPreference()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->setVisible(Landroid/content/Context;Z)V

    goto :goto_2

    .line 556
    :cond_3
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->stop(Landroid/content/Context;)V

    .line 557
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->stop(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method private static serializePackages(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2c

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private startPollingConnectedSwapRepo()V
    .locals 4

    .line 506
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->stopPollingConnectedSwapRepo()V

    .line 507
    new-instance v0, Ljava/util/Timer;

    const-string v1, "pollConnectedSwapRepoTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->pollConnectedSwapRepoTimer:Ljava/util/Timer;

    .line 508
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapService$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapService$1;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    .line 516
    sget-object v1, Lorg/fdroid/fdroid/nearby/SwapService;->pollConnectedSwapRepoTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static wasBluetoothEnabledBeforeSwap()Z
    .locals 3

    .line 264
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v1, "bluetoothEnabledBeforeSwap"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static wasHotspotEnabledBeforeSwap()Z
    .locals 3

    .line 288
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v1, "hotspotEnabledBeforeSwap"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static wasWifiEnabledBeforeSwap()Z
    .locals 3

    .line 280
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v1, "wifiEnabledBeforeSwap"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addCurrentPeerToActive()V
    .locals 2

    .line 162
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->activePeers:Ljava/util/Set;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connectTo(Lorg/fdroid/fdroid/nearby/peers/Peer;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

    if-eq p1, v0, :cond_0

    const-string v0, "SwapService"

    const-string v1, "Oops, got a different peer to swap with than initially planned."

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapService;->ensureRepoExists(Lorg/fdroid/fdroid/nearby/peers/Peer;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peerRepo:Lorg/fdroid/fdroid/data/Repo;

    .line 111
    invoke-interface {p1}, Lorg/fdroid/fdroid/nearby/peers/Peer;->getRepoAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/UpdateService;->updateRepoNow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public connectToPeer()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->getPeer()Lorg/fdroid/fdroid/nearby/peers/Peer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->getPeer()Lorg/fdroid/fdroid/nearby/peers/Peer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapService;->connectTo(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    .line 101
    invoke-static {}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->getPeer()Lorg/fdroid/fdroid/nearby/peers/Peer;

    move-result-object v0

    invoke-interface {v0}, Lorg/fdroid/fdroid/nearby/peers/Peer;->shouldPromptForSwapBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peerRepo:Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapService;->askServerToSwapWithUs(Lorg/fdroid/fdroid/data/Repo;)V

    :cond_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot connect to peer, no peer has been selected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deselectPackage(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->persistAppsToSwap()V

    return-void
.end method

.method public ensureFDroidSelected()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapService;->hasSelectedPackage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapService;->selectPackage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActivePeers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/fdroid/fdroid/nearby/peers/Peer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->activePeers:Ljava/util/Set;

    return-object v0
.end method

.method public getAppsToSwap()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    return-object v0
.end method

.method public getPeer()Lorg/fdroid/fdroid/nearby/peers/Peer;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

    return-object v0
.end method

.method public getPeerRepo()Lorg/fdroid/fdroid/data/Repo;
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peerRepo:Lorg/fdroid/fdroid/data/Repo;

    return-object v0
.end method

.method public hasSelectedPackage(Ljava/lang/String;)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public initTimer()V
    .locals 4

    .line 531
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->timer:Ljava/util/Timer;

    const-string v1, "SwapService"

    if-eqz v0, :cond_0

    const-string v0, "Cancelling existing timeout timer so timeout can be reset."

    .line 532
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const-string v0, "Initializing swap timeout to 900000ms minutes"

    .line 536
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->timer:Ljava/util/Timer;

    .line 538
    new-instance v1, Lorg/fdroid/fdroid/nearby/SwapService$2;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/SwapService$2;-><init>(Lorg/fdroid/fdroid/nearby/SwapService;)V

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public isConnectingWithPeer()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$askServerToSwapWithUs$1$SwapService(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 397
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "org.fdroid.fdroid.net.Downloader.extra.ERROR_MESSAGE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 422
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->initTimer()V

    .line 423
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->binder:Lorg/fdroid/fdroid/nearby/SwapService$Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 317
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 318
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->createNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 319
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const/4 v0, 0x0

    const-string v2, "swap-state"

    .line 320
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    .line 322
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->start(Landroid/content/Context;)V

    .line 324
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    sput-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Lorg/fdroid/fdroid/nearby/SwapService;->putBluetoothEnabledBeforeSwap(Z)V

    .line 327
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->start(Landroid/content/Context;)V

    .line 330
    :cond_0
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 334
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/net/wifi/WifiManager;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    sput-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    invoke-static {v2}, Lorg/fdroid/fdroid/nearby/SwapService;->putWifiEnabledBeforeSwap(Z)V

    .line 339
    :cond_2
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    sget-object v3, Lorg/fdroid/fdroid/nearby/SwapService;->swapPreferences:Landroid/content/SharedPreferences;

    const-string v4, "appsToSwap"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/nearby/SwapService;->deserializePackages(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v2

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapService;->httpsEnabledListener:Lorg/fdroid/fdroid/Preferences$ChangeListener;

    invoke-virtual {v2, v3}, Lorg/fdroid/fdroid/Preferences;->registerLocalRepoHttpsListeners(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V

    .line 343
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapService;->onWifiChange:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "org.fdroid.fdroid.action.WIFI_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 344
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothStatus:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "BluetoothStatus"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 345
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothPeerFound:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "BluetoothNewPeer"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 346
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bonjourPeerFound:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "BonjourNewPeer"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 347
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bonjourPeerRemoved:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "BonjourPeerRemoved"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 348
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapService;->localRepoStatus:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "localRepoStatusAction"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 350
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getHotspotActivatedUserPreference()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    invoke-static {p0}, Lcc/mvdan/accesspoint/WifiApControl;->getInstance(Landroid/content/Context;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 353
    invoke-virtual {v2}, Lcc/mvdan/accesspoint/WifiApControl;->enable()Z

    goto :goto_0

    .line 355
    :cond_3
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getWifiVisibleUserPreference()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    sget-object v2, Lorg/fdroid/fdroid/nearby/SwapService;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_4

    .line 357
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 361
    :cond_4
    :goto_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->start(Landroid/content/Context;)V

    .line 362
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getWifiVisibleUserPreference()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getHotspotActivatedUserPreference()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/nearby/BonjourManager;->setVisible(Landroid/content/Context;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 428
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    const-string v0, "SwapService"

    const-string v1, "Destroying service, will disable swapping if required, and unregister listeners."

    .line 430
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->httpsEnabledListener:Lorg/fdroid/fdroid/Preferences$ChangeListener;

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/Preferences;->unregisterLocalRepoHttpsListeners(Lorg/fdroid/fdroid/Preferences$ChangeListener;)V

    .line 432
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->onWifiChange:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 433
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothStatus:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 434
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothPeerFound:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 435
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bonjourPeerFound:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 436
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bonjourPeerRemoved:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 438
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 442
    :cond_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->stop(Landroid/content/Context;)V

    .line 444
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BonjourManager;->stop(Landroid/content/Context;)V

    .line 445
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->stop(Landroid/content/Context;)V

    .line 446
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->wasWifiEnabledBeforeSwap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 450
    :cond_1
    invoke-static {p0}, Lcc/mvdan/accesspoint/WifiApControl;->getInstance(Landroid/content/Context;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 453
    :try_start_0
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->wasHotspotEnabledBeforeSwap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->enable()Z

    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 463
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->stopPollingConnectedSwapRepo()V

    .line 465
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 466
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    const/4 v0, 0x1

    .line 468
    invoke-static {p0, v0}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    .line 470
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->deleteAllSwapRepos()V

    .line 472
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 412
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->deleteAllSwapRepos()V

    .line 413
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 414
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x2

    return p1
.end method

.method public removeCurrentPeerFromActive()V
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->activePeers:Ljava/util/Set;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectPackage(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapService;->appsToSwap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->persistAppsToSwap()V

    return-void
.end method

.method public stopPollingConnectedSwapRepo()V
    .locals 1

    .line 520
    sget-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->pollConnectedSwapRepoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 522
    sput-object v0, Lorg/fdroid/fdroid/nearby/SwapService;->pollConnectedSwapRepoTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public swapWith(Lorg/fdroid/fdroid/nearby/peers/Peer;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapService;->peer:Lorg/fdroid/fdroid/nearby/peers/Peer;

    return-void
.end method

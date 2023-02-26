.class public Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SwapWorkflowActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$SwapDebug;
    }
.end annotation


# static fields
.field public static final EXTRA_PREVENT_FURTHER_SWAP_REQUESTS:Ljava/lang/String; = "preventFurtherSwap"

.field private static final REQUEST_BLUETOOTH_DISCOVERABLE:I = 0x3

.field private static final REQUEST_BLUETOOTH_ENABLE_FOR_SEND:I = 0x4

.field private static final REQUEST_BLUETOOTH_ENABLE_FOR_SWAP:I = 0x2

.field private static final REQUEST_WRITE_SETTINGS_PERMISSION:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SwapWorkflowActivity"


# instance fields
.field private final backstack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothFound:Landroid/content/BroadcastReceiver;

.field private final bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

.field private final bluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

.field private final bonjourFound:Landroid/content/BroadcastReceiver;

.field private final bonjourRemoved:Landroid/content/BroadcastReceiver;

.field private final bonjourStatusReceiver:Landroid/content/BroadcastReceiver;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private confirmSwapConfig:Lorg/fdroid/fdroid/data/NewRepoConfig;

.field private container:Landroid/view/ViewGroup;

.field private currentSwapViewLayoutRes:I

.field private currentView:Lorg/fdroid/fdroid/nearby/SwapView;

.field private final downloaderInterruptedReceiver:Landroid/content/BroadcastReceiver;

.field private hasPreparedLocalRepo:Z

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final localRepoStatus:Landroid/content/BroadcastReceiver;

.field private newIntent:Z

.field private final onWifiStateChanged:Landroid/content/BroadcastReceiver;

.field private final repoUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private service:Lorg/fdroid/fdroid/nearby/SwapService;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field private wifiApControl:Lcc/mvdan/accesspoint/WifiApControl;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const v0, 0x7f0c00bc

    .line 137
    iput v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    .line 139
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    .line 141
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$1;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->serviceConnection:Landroid/content/ServiceConnection;

    .line 890
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$7;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$7;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

    .line 970
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$8;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$8;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onWifiStateChanged:Landroid/content/BroadcastReceiver;

    .line 1146
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$11;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 1228
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$12;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$12;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourFound:Landroid/content/BroadcastReceiver;

    .line 1242
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$13;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$13;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourRemoved:Landroid/content/BroadcastReceiver;

    .line 1253
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$14;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 1340
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$15;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$15;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothFound:Landroid/content/BroadcastReceiver;

    .line 1423
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$17;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localRepoStatus:Landroid/content/BroadcastReceiver;

    .line 1458
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$18;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->repoUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 1504
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$19;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$19;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->downloaderInterruptedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapService;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->service:Lorg/fdroid/fdroid/nearby/SwapService;

    return-object p0
.end method

.method static synthetic access$002(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Lorg/fdroid/fdroid/nearby/SwapService;)Lorg/fdroid/fdroid/nearby/SwapService;
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->service:Lorg/fdroid/fdroid/nearby/SwapService;

    return-object p1
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->showRelevantView()V

    return-void
.end method

.method static synthetic access$1000(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpConnectingProgressText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/nearby/SwapView;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setupWifiAP()V

    return-void
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$500(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$600(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$700(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpFromWifi()V

    return-void
.end method

.method static synthetic access$800(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lcc/mvdan/accesspoint/WifiApControl;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->wifiApControl:Lcc/mvdan/accesspoint/WifiApControl;

    return-object p0
.end method

.method static synthetic access$900(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)Lorg/fdroid/fdroid/data/NewRepoConfig;
    .locals 0

    .line 108
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->confirmSwapConfig:Lorg/fdroid/fdroid/data/NewRepoConfig;

    return-object p0
.end method

.method private attemptToShowNfc()Z
    .locals 2

    .line 763
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->getSharingUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/NfcHelper;->setPushMessage(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)Z

    move-result v0

    .line 766
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->showNfcDuringSwap()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00b8

    .line 767
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkIncomingIntent()V
    .locals 5

    .line 464
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestSwap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 469
    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->isSwapUrl(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lorg/fdroid/fdroid/net/BluetoothDownloader;->isBluetoothUri(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x7f100220

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 470
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 474
    :cond_1
    new-instance v1, Lorg/fdroid/fdroid/data/NewRepoConfig;

    invoke-direct {v1, p0, v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->confirmSwapConfig:Lorg/fdroid/fdroid/data/NewRepoConfig;

    return-void
.end method

.method private ensureBluetoothDiscoverableThenStart()V
    .locals 3

    const-string v0, "SwapWorkflowActivity"

    const-string v1, "Ensuring Bluetooth is in discoverable mode."

    .line 880
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    const-string v1, "Not currently in discoverable mode, so prompting user to enable."

    .line 882
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe10

    const-string v2, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    .line 884
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 885
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 887
    :cond_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->start(Landroid/content/Context;)V

    return-void
.end method

.method private static isSwapUrl(Landroid/net/Uri;)Z
    .locals 1

    .line 478
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    invoke-static {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->isSwapUrl(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isSwapUrl(Ljava/lang/String;I)Z
    .locals 1

    const/16 v0, 0x3ff

    if-le p1, v0, :cond_0

    const-string p1, "[0-9.]+"

    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/fdroid/fdroid/FDroidApp;->subnetInfo:Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;

    .line 484
    invoke-virtual {p1, p0}, Lorg/apache/commons/net/util/SubnetUtils$SubnetInfo;->isInRange(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$setUpNfcView$10(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1405
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/Preferences;->setShowNfcDuringSwap(Z)V

    return-void
.end method

.method public static requestSwap(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    const-string v2, "requestSwap"

    invoke-direct {v0, v2, p1, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "preventFurtherSwap"

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 150
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestSwap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->requestSwap(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private sendFDroidApk()V
    .locals 3

    .line 712
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    const/4 v1, -0x1

    const-string v2, "org.fdroid.fdroid"

    invoke-virtual {v0, p0, v1, v2}, Lorg/fdroid/fdroid/FDroidApp;->sendViaBluetooth(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method private setUpConfirmReceive()V
    .locals 5

    const v0, 0x7f090249

    .line 1377
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1001fc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1379
    iget-object v4, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->confirmSwapConfig:Lorg/fdroid/fdroid/data/NewRepoConfig;

    invoke-virtual {v4}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1384
    new-instance v1, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$eQZadXX7RKd5QcZtfOsZy3BDx3M;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$eQZadXX7RKd5QcZtfOsZy3BDx3M;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 1389
    new-instance v1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$16;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private setUpConnectingProgressText(Ljava/lang/String;)V
    .locals 2

    .line 1410
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v1, 0x7f0901bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setUpConnectingView()V
    .locals 2

    .line 1515
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v1, 0x7f0901bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1001fd

    .line 1516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1517
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v1, 0x7f090273

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1519
    new-instance v1, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$Ucl2V2CRHhwG4CUUyEEyf0Kng_c;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$Ucl2V2CRHhwG4CUUyEEyf0Kng_c;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setUpFromWifi()V
    .locals 6

    .line 997
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isLocalRepoHttpsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://"

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 1000
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/fdroid/fdroid/FDroidApp;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v3, 0x7f0900c7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 1003
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x0

    .line 1007
    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-virtual {v3}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result v3

    const v4, 0x7f0c00b7

    if-eq v3, v4, :cond_9

    const v4, 0x7f0c00bb

    if-eq v3, v4, :cond_7

    const v1, 0x7f0c00be

    if-eq v3, v1, :cond_2

    move-object v1, v2

    goto/16 :goto_3

    .line 1015
    :cond_2
    sget-object v1, Lorg/fdroid/fdroid/FDroidApp;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {v1}, Lorg/fdroid/fdroid/Utils;->getSharingUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object v1

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/16 v3, 0x50

    if-eq v0, v3, :cond_3

    const/16 v0, 0x3a

    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1022
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1025
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    .line 1026
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ssid"

    .line 1027
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_5

    const/16 v0, 0x3f

    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v5, 0x26

    .line 1032
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1034
    :goto_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 1035
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1039
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1043
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v2, 0x7f09028c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoded swap URI in QR Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SwapWorkflowActivity"

    invoke-static {v3, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {p0, v1}, Lorg/fdroid/fdroid/Utils;->generateQrBitmap(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v3, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GJHkRUlolj_pQNkc_Rjc77PbTDA;

    invoke-direct {v3, p0, v0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GJHkRUlolj_pQNkc_Rjc77PbTDA;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;Landroid/widget/ImageView;)V

    .line 1048
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 1047
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_8
    return-void

    .line 1009
    :cond_9
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpJoinWifi()V

    return-void
.end method

.method private setUpJoinWifi()V
    .locals 8

    .line 1070
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    new-instance v1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$9;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$9;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1077
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v2, 0x7f090289

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1078
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v3, 0x7f09028d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1079
    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v4, 0x7f090288

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1083
    :cond_0
    sget-object v4, Lorg/fdroid/fdroid/FDroidApp;->bssid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f100205

    .line 1085
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0800e5

    .line 1086
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1001f7

    .line 1087
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f10021b

    .line 1088
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1089
    :cond_1
    sget-object v4, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f100223

    const v6, 0x7f0800e4

    const v7, 0x7f100203

    if-eqz v4, :cond_2

    .line 1091
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1092
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f10020a

    .line 1093
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1094
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1098
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    sget-object v0, Lorg/fdroid/fdroid/FDroidApp;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setUpNextButton(Landroid/view/Menu;ILjava/lang/Integer;)V
    .locals 1

    const v0, 0x7f090046

    .line 328
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 329
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 331
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 333
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 335
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 336
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    const/4 p2, 0x6

    .line 338
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 339
    new-instance p2, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$2;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$2;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private setUpNfcView()V
    .locals 2

    .line 1402
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const v1, 0x7f09009b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 1404
    sget-object v1, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$ePFg3zTem2MLO6rbpzyHqLk9W1Y;->INSTANCE:Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$ePFg3zTem2MLO6rbpzyHqLk9W1Y;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private setUpQrScannerButton()V
    .locals 2

    const v0, 0x7f09007d

    .line 1370
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1372
    new-instance v1, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$gELYDxry9s1y9Tj_ea5wRt66230;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$gELYDxry9s1y9Tj_ea5wRt66230;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setUpSearchView(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f090032

    .line 364
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v1, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GQ8McDXQN9-yz4Q99_xG8tQ47AA;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$GQ8McDXQN9-yz4Q99_xG8tQ47AA;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 372
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090047

    .line 373
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 374
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 375
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 377
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$3;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method private setUpStartVisibility()V
    .locals 5

    .line 1105
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "BluetoothStatus"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1106
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "BonjourStatus"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const v0, 0x7f09028b

    .line 1108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09022b

    .line 1109
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v2, 0x7f09007e

    .line 1110
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f09007b

    .line 1111
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 1115
    :cond_0
    new-instance v4, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$XNxpZXKi0_JXEbt44pEjpX-JWS4;

    invoke-direct {v4, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$XNxpZXKi0_JXEbt44pEjpX-JWS4;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$10;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1134
    new-instance v0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$0Crrv7TBCPjXu6h5D6khG9GJz4Q;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$0Crrv7TBCPjXu6h5D6khG9GJz4Q;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    new-instance v0, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$2hthqncIooQVkoo5dVYHWtY8osQ;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$2hthqncIooQVkoo5dVYHWtY8osQ;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1139
    invoke-static {}, Lorg/fdroid/fdroid/nearby/SwapService;->getWifiVisibleUserPreference()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1140
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1142
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setUpUseBluetoothButton()V
    .locals 2

    const v0, 0x7f090080

    .line 1355
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1357
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 1358
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1360
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1362
    :goto_0
    new-instance v1, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$afM5_22Y5NV031uA3-RE3hMcPCA;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$afM5_22Y5NV031uA3-RE3hMcPCA;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private setupWifiAP()V
    .locals 5

    .line 523
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->wifiApControl:Lcc/mvdan/accesspoint/WifiApControl;

    const v1, 0x7f10021d

    const-string v2, "SwapWorkflowActivity"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "WiFi AP is null"

    .line 524
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 528
    :cond_0
    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->putHotspotEnabledBeforeSwap(Z)V

    .line 529
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 530
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->wifiApControl:Lcc/mvdan/accesspoint/WifiApControl;

    invoke-virtual {v0}, Lcc/mvdan/accesspoint/WifiApControl;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f10021f

    .line 531
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 532
    invoke-static {v3}, Lorg/fdroid/fdroid/nearby/SwapService;->putHotspotActivatedUserPreference(Z)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 535
    invoke-static {v4}, Lorg/fdroid/fdroid/nearby/SwapService;->putHotspotActivatedUserPreference(Z)V

    const-string v0, "Could not enable WiFi AP."

    .line 536
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private showRelevantView()V
    .locals 3

    .line 545
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->confirmSwapConfig:Lorg/fdroid/fdroid/data/NewRepoConfig;

    if-eqz v0, :cond_0

    const v0, 0x7f0c00b5

    .line 546
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    .line 547
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpConfirmReceive()V

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->confirmSwapConfig:Lorg/fdroid/fdroid/data/NewRepoConfig;

    return-void

    .line 552
    :cond_0
    iget v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    const v1, 0x7f0c00b6

    const v2, 0x7f0c00bc

    if-eq v0, v1, :cond_4

    const v1, 0x7f0c00b8

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->showIntro()V

    return-void

    .line 557
    :cond_2
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->attemptToShowNfc()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0c00be

    .line 558
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void

    .line 567
    :cond_3
    :goto_0
    iget v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void

    .line 564
    :cond_4
    invoke-virtual {p0, v2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void
.end method

.method private startSwappingWithPeer()V
    .locals 1

    .line 752
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->connectToPeer()V

    const v0, 0x7f0c00b6

    .line 753
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void
.end method


# virtual methods
.method public denySwap()V
    .locals 0

    .line 799
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->showIntro()V

    return-void
.end method

.method public getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->service:Lorg/fdroid/fdroid/nearby/SwapService;

    return-object v0
.end method

.method public inflateSwapView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 571
    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(IZ)V

    return-void
.end method

.method public inflateSwapView(IZ)V
    .locals 3

    .line 580
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->initTimer()V

    const v0, 0x7f0c00bc

    if-nez p2, :cond_1

    .line 583
    iget p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    packed-switch p2, :pswitch_data_0

    .line 589
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v0, :cond_1

    .line 591
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    iget v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 594
    :cond_0
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    if-eq p2, v1, :cond_1

    .line 595
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_1
    :goto_0
    :pswitch_0
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 602
    const-class p2, Landroid/view/LayoutInflater;

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 603
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 604
    move-object v1, p2

    check-cast v1, Lorg/fdroid/fdroid/nearby/SwapView;

    iput-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    .line 605
    invoke-virtual {v1, p1}, Lorg/fdroid/fdroid/nearby/SwapView;->setLayoutResId(I)V

    .line 606
    iput p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    .line 608
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-virtual {v2}, Lorg/fdroid/fdroid/nearby/SwapView;->getToolbarTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$lRpcXEeNL9bBPy1sUxIAywhUjYc;

    invoke-direct {v2, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$lRpcXEeNL9bBPy1sUxIAywhUjYc;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$vmp647kPEion5zGaMSiJyZE5Y10;

    invoke-direct {v2, p0}, Lorg/fdroid/fdroid/nearby/-$$Lambda$SwapWorkflowActivity$vmp647kPEion5zGaMSiJyZE5Y10;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p1, v0, :cond_2

    .line 622
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f08009b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_1

    .line 624
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f08001e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 626
    :goto_1
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 629
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    goto :goto_2

    .line 635
    :pswitch_2
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpFromWifi()V

    .line 636
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpQrScannerButton()V

    goto :goto_2

    .line 648
    :pswitch_3
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpStartVisibility()V

    goto :goto_2

    .line 631
    :pswitch_4
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpFromWifi()V

    .line 632
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpUseBluetoothButton()V

    goto :goto_2

    .line 642
    :pswitch_5
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapService;->getAppsToSwap()Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->create(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_2

    .line 639
    :pswitch_6
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpNfcView()V

    goto :goto_2

    .line 645
    :pswitch_7
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpConnectingView()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0c00b5
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0c00b6
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initiateQrScan()V
    .locals 1

    .line 807
    new-instance v0, Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-direct {v0, p0}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 808
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic lambda$inflateSwapView$1$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    .line 609
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onToolbarBackPressed()V

    return-void
.end method

.method public synthetic lambda$inflateSwapView$2$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 1

    .line 611
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result p1

    const v0, 0x7f0c00bc

    if-eq p1, v0, :cond_0

    .line 617
    iput v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    .line 619
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void

    .line 613
    :cond_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->stop(Landroid/content/Context;)V

    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$setUpConfirmReceive$9$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    .line 1384
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->denySwap()V

    return-void
.end method

.method public synthetic lambda$setUpConnectingView$11$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    .line 1519
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onAppsSelected()V

    return-void
.end method

.method public synthetic lambda$setUpFromWifi$3$SwapWorkflowActivity(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1049
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1052
    new-instance p2, Landroid/graphics/LightingColorFilter;

    const v0, 0x7f0600e0

    .line 1053
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 1052
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1055
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    const p2, 0x7f090287

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1057
    invoke-static {p0}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/qr/CameraCharacteristicsChecker;->hasAutofocus()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 1058
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1060
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$setUpQrScannerButton$8$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    .line 1372
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->initiateQrScan()V

    return-void
.end method

.method public synthetic lambda$setUpSearchView$0$SwapWorkflowActivity(Landroid/view/MenuItem;)Z
    .locals 0

    const p1, 0x7f0c00ba

    .line 367
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$setUpStartVisibility$4$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    .line 1115
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->promptToSelectWifiNetwork()V

    return-void
.end method

.method public synthetic lambda$setUpStartVisibility$5$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0c00be

    .line 1134
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void
.end method

.method public synthetic lambda$setUpStartVisibility$6$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0c00ba

    .line 1136
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void
.end method

.method public synthetic lambda$setUpUseBluetoothButton$7$SwapWorkflowActivity(Landroid/view/View;)V
    .locals 0

    .line 1363
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->showIntro()V

    .line 1364
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->sendFDroidBluetooth()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 813
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 814
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 816
    invoke-virtual {p3}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 817
    new-instance p1, Lorg/fdroid/fdroid/data/NewRepoConfig;

    invoke-virtual {p3}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/fdroid/fdroid/data/NewRepoConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 818
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/NewRepoConfig;->isValidRepo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 819
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->confirmSwapConfig:Lorg/fdroid/fdroid/data/NewRepoConfig;

    .line 820
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->showRelevantView()V

    goto :goto_0

    :cond_0
    const p1, 0x7f10020e

    .line 822
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    .line 826
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_7

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 827
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setupWifiAP()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    const-string v1, "SwapWorkflowActivity"

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const-string p1, "User enabled Bluetooth, will make sure we are discoverable."

    .line 832
    invoke-static {v1, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->ensureBluetoothDiscoverableThenStart()V

    goto :goto_0

    :cond_3
    const-string p1, "User chose not to enable Bluetooth, so doing nothing"

    .line 835
    invoke-static {v1, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->putBluetoothVisibleUserPreference(Z)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    const-string p1, "User made Bluetooth discoverable, will proceed to start bluetooth server."

    .line 842
    invoke-static {v1, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/BluetoothManager;->start(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const-string p1, "User chose not to make Bluetooth discoverable, so doing nothing"

    .line 845
    invoke-static {v1, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->putBluetoothVisibleUserPreference(Z)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 850
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->sendFDroidApk()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onAppsSelected()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->hasPreparedLocalRepo:Z

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onLocalRepoPrepared()V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->getAppsToSwap()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->create(Landroid/content/Context;Ljava/util/Set;)V

    const v0, 0x7f0c00b6

    .line 726
    iput v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    .line 727
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 184
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 188
    invoke-virtual {p0, v0, v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(IZ)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 252
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->setSecureWindow(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 254
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 256
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 258
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    .line 260
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/fdroid/fdroid/nearby/SwapService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->serviceConnection:Landroid/content/ServiceConnection;

    const/16 v1, 0x48

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "ERROR: cannot bind to SwapService!"

    .line 262
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const p1, 0x7f0c00b3

    .line 266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090266

    .line 268
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 269
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0900ae

    .line 271
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->container:Landroid/view/ViewGroup;

    .line 273
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 275
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 276
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->downloaderInterruptedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "org.fdroid.fdroid.net.Downloader.action.INTERRUPTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 280
    invoke-static {p0}, Lcc/mvdan/accesspoint/WifiApControl;->getInstance(Landroid/content/Context;)Lcc/mvdan/accesspoint/WifiApControl;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->wifiApControl:Lcc/mvdan/accesspoint/WifiApControl;

    .line 282
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 284
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$SwapDebug;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$SwapDebug;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$SwapDebug;->logStatus()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 289
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 290
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->downloaderInterruptedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 291
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 292
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLocalRepoPrepared()V
    .locals 1

    const/4 v0, 0x1

    .line 743
    iput-boolean v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->hasPreparedLocalRepo:Z

    .line 744
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->isConnectingWithPeer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->startSwappingWithPeer()V

    goto :goto_0

    .line 746
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->attemptToShowNfc()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0c00be

    .line 747
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 454
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->newIntent:Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 437
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 439
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 441
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onWifiStateChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 442
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localRepoStatus:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 443
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->repoUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 444
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourFound:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 445
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourRemoved:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 446
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 447
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothFound:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 448
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 297
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 299
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result v1

    const v2, 0x7f080093

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0d0006

    const v4, 0x7f10015d

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 324
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :pswitch_1
    const v1, 0x7f0d0008

    .line 311
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 312
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpSearchView(Landroid/view/Menu;)V

    return v5

    :pswitch_2
    const v1, 0x7f0d0007

    .line 302
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 303
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->isConnectingWithPeer()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800cf

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpNextButton(Landroid/view/Menu;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, v4, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpNextButton(Landroid/view/Menu;ILjava/lang/Integer;)V

    .line 308
    :goto_0
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpSearchView(Landroid/view/Menu;)V

    return v5

    .line 319
    :pswitch_3
    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f1001eb

    .line 320
    invoke-direct {p0, p1, v0, v2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpNextButton(Landroid/view/Menu;ILjava/lang/Integer;)V

    return v5

    .line 315
    :pswitch_4
    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 316
    invoke-direct {p0, p1, v4, v2}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->setUpNextButton(Landroid/view/Menu;ILjava/lang/Integer;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c00b7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .line 411
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 413
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onWifiStateChanged:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "org.fdroid.fdroid.action.WIFI_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 415
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localRepoStatus:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "localRepoStatusAction"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 416
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->repoUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "status"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 418
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourFound:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BonjourNewPeer"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 419
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourRemoved:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BonjourPeerRemoved"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 420
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bonjourStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BonjourStatus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 421
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothFound:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BluetoothNewPeer"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 422
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "BluetoothStatus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 424
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothScanModeChanged:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 427
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->checkIncomingIntent()V

    .line 429
    iget-boolean v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->newIntent:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->showRelevantView()V

    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->newIntent:Z

    :cond_0
    return-void
.end method

.method public onToolbarBackPressed()V
    .locals 4

    .line 200
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result v0

    const v1, 0x7f0c00bd

    const v2, 0x7f0c00b7

    const v3, 0x7f0c00bc

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v1, 0x7f0c00bc

    goto/16 :goto_1

    .line 238
    :pswitch_1
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->isConnectingWithPeer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/SwapService;->stop(Landroid/content/Context;)V

    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 214
    :pswitch_3
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->isConnectingWithPeer()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :pswitch_4
    const v1, 0x7f0c00b7

    goto :goto_1

    :pswitch_5
    const v1, 0x7f0c00ba

    goto :goto_1

    .line 202
    :pswitch_6
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->backstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 245
    :goto_1
    iput v1, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    .line 246
    invoke-virtual {p0, v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0c00b5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public promptToSelectWifiNetwork()V
    .locals 3

    .line 488
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100203

    .line 489
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100204

    .line 490
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$6;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$6;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    const v2, 0x7f10007f

    .line 491
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$5;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$5;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    const v2, 0x7f10025c

    .line 497
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity$4;-><init>(Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;)V

    const v2, 0x7f10025d

    .line 507
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 519
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public requestWriteSettingsPermission()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 680
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 682
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 683
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public sendFDroid()V
    .locals 3

    .line 687
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 689
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/fdroid/fdroid/nearby/LocalHTTPDManager;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->sendFDroidBluetooth()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0c00bb

    .line 690
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    :goto_1
    return-void
.end method

.method public sendFDroidBluetooth()V
    .locals 3

    .line 702
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->sendFDroidApk()V

    goto :goto_0

    .line 705
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISCOVERABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x78

    const-string v2, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    .line 706
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 707
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method sendNext()V
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentView:Lorg/fdroid/fdroid/nearby/SwapView;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapView;->getLayoutResId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 352
    :pswitch_1
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->onAppsSelected()V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c00be

    .line 358
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c00ba

    .line 355
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0c00b7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showIntro()V
    .locals 2

    .line 656
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/nearby/SwapService;->swapWith(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    .line 658
    invoke-static {p0}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->create(Landroid/content/Context;)V

    const v0, 0x7f0c00bc

    .line 660
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void
.end method

.method public showTetheringSettings()V
    .locals 4

    .line 669
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 670
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.TetherSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 674
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startBluetoothSwap()V
    .locals 2

    .line 867
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string v1, "SwapWorkflowActivity"

    if-eqz v0, :cond_0

    const-string v0, "Bluetooth enabled, will check if device is discoverable with device."

    .line 869
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->ensureBluetoothDiscoverableThenStart()V

    goto :goto_0

    :cond_0
    const-string v0, "Bluetooth disabled, asking user to enable it."

    .line 872
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 874
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public swapWith(Lorg/fdroid/fdroid/data/NewRepoConfig;)V
    .locals 2

    .line 787
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/NewRepoConfig;->toPeer()Lorg/fdroid/fdroid/nearby/peers/WifiPeer;

    move-result-object p1

    .line 788
    iget v0, p0, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->currentSwapViewLayoutRes:I

    const v1, 0x7f0c00bc

    if-eq v0, v1, :cond_1

    const v1, 0x7f0c00b5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 793
    :cond_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/nearby/SwapService;->swapWith(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    .line 794
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->startSwappingWithPeer()V

    goto :goto_1

    .line 791
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->swapWith(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    :goto_1
    return-void
.end method

.method public swapWith(Lorg/fdroid/fdroid/nearby/peers/Peer;)V
    .locals 1

    .line 774
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/nearby/SwapService;->swapWith(Lorg/fdroid/fdroid/nearby/peers/Peer;)V

    const p1, 0x7f0c00ba

    .line 775
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->inflateSwapView(I)V

    return-void
.end method

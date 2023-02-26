.class public Lorg/fdroid/fdroid/views/AppDetailsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppDetailsActivity.java"

# interfaces
.implements Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;
    }
.end annotation


# static fields
.field public static final EXTRA_APPID:Ljava/lang/String; = "appid"

.field private static final REQUEST_ENABLE_BLUETOOTH:I = 0x2

.field private static final REQUEST_PERMISSION_DIALOG:I = 0x3

.field private static final REQUEST_UNINSTALL_DIALOG:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AppDetailsActivity"

.field private static visiblePackageName:Ljava/lang/String;


# instance fields
.field private adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

.field private app:Lorg/fdroid/fdroid/data/App;

.field private appObserver:Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;

.field private final appStatusReceiver:Landroid/content/BroadcastReceiver;

.field protected bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

.field private fdroidApp:Lorg/fdroid/fdroid/FDroidApp;

.field private final installReceiver:Landroid/content/BroadcastReceiver;

.field private localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final uninstallReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 533
    new-instance v0, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$5;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->appStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 555
    new-instance v0, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$6;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->installReceiver:Landroid/content/BroadcastReceiver;

    .line 627
    new-instance v0, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$7;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->uninstallReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/AppDetailsActivity;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->initiateInstall(Lorg/fdroid/fdroid/data/Apk;)V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->refreshStatus()V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/data/App;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/AppDetailsActivity;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->updateAppStatus(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    return-void
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->unregisterInstallReceiver()V

    return-void
.end method

.method static synthetic access$600(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->onAppChanged()V

    return-void
.end method

.method static synthetic access$700(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->unregisterUninstallReceiver()V

    return-void
.end method

.method static synthetic access$800(Lorg/fdroid/fdroid/views/AppDetailsActivity;Ljava/lang/String;)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->resetCurrentApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lorg/fdroid/fdroid/views/AppDetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 751
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 752
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    .line 754
    :cond_0
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method private getPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "appid"

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AppDetailsActivity"

    const-string v0, "No package name found in the intent!"

    .line 161
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initiateInstall(Lorg/fdroid/fdroid/data/Apk;)V
    .locals 2

    .line 435
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/installer/InstallerFactory;->create(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)Lorg/fdroid/fdroid/installer/Installer;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lorg/fdroid/fdroid/installer/Installer;->getPermissionScreen()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "AppDetailsActivity"

    const-string v1, "permission screen required"

    .line 439
    invoke-static {p1, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 440
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-static {p0, v0, p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V

    return-void
.end method

.method public static isAppVisible(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 102
    sget-object v0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->visiblePackageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onAppChanged()V
    .locals 2

    .line 714
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$8;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private refreshStatus()V
    .locals 2

    .line 211
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getByPackageName(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->updateAppStatus(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    return-void
.end method

.method private registerAppStatusReceiver()V
    .locals 3

    .line 462
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    .line 463
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.add"

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.change"

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->appStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerUninstallReceiver()V
    .locals 3

    .line 453
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->uninstallReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    .line 454
    invoke-static {v2}, Lorg/fdroid/fdroid/installer/Installer;->getUninstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private resetCurrentApp(Ljava/lang/String;)Z
    .locals 5

    .line 693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 696
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findHighestPriorityMetadata(Landroid/content/ContentResolver;Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    .line 699
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    .line 700
    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getByPackageName(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 701
    iget-object v3, v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v4, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v3, v4, :cond_1

    .line 702
    invoke-virtual {v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->removeApk(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const p1, 0x7f100161

    .line 706
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3
    return v0
.end method

.method private startUninstall()V
    .locals 1

    .line 448
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->registerUninstallReceiver()V

    .line 449
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/installer/InstallerService;->uninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    return-void
.end method

.method private unregisterAppStatusReceiver()V
    .locals 2

    .line 470
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->appStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterInstallReceiver()V
    .locals 2

    .line 474
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->installReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unregisterUninstallReceiver()V
    .locals 2

    .line 458
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->uninstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateAppStatus(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;Z)V
    .locals 4

    .line 478
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-nez p1, :cond_0

    return-void

    .line 483
    :cond_0
    sget-object v0, Lorg/fdroid/fdroid/views/AppDetailsActivity$9;->$SwitchMap$org$fdroid$fdroid$AppUpdateStatusManager$Status:[I

    iget-object v1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    const v3, 0x7f1000dd

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 521
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-virtual {p1, v3}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setIndeterminateProgress(I)V

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_8

    .line 505
    iget-object p2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->errorText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f1000a3

    .line 506
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 508
    :cond_3
    iget-object p2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->errorText:Ljava/lang/String;

    .line 509
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const p1, 0x7f1000a7

    const/4 v0, 0x0

    .line 512
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 513
    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 516
    :goto_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->clearProgress()V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_8

    .line 497
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-virtual {p2, v3}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setIndeterminateProgress(I)V

    .line 498
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->installReceiver:Landroid/content/BroadcastReceiver;

    .line 499
    invoke-virtual {p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/Installer;->getInstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 498
    invoke-virtual {p2, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    .line 486
    :cond_6
    iget-wide v0, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressMax:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_7

    .line 488
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->apk:Lorg/fdroid/fdroid/data/Apk;

    invoke-virtual {p2, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->notifyAboutDownloadedApk(Lorg/fdroid/fdroid/data/Apk;)V

    .line 489
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    const p2, 0x7f1000a8

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setIndeterminateProgress(I)V

    goto :goto_1

    .line 491
    :cond_7
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-wide v2, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->progressCurrent:J

    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setProgress(JJ)V

    :cond_8
    :goto_1
    return-void
.end method

.method private updateNotificationsForApp()V
    .locals 5

    .line 173
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getByPackageName(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 176
    iget-object v3, v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v4, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v3, v4, :cond_0

    .line 177
    invoke-virtual {v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->removeApk(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->refreshApk(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public disableAndroidBeam()V
    .locals 0

    .line 744
    invoke-static {p0}, Lorg/fdroid/fdroid/NfcHelper;->disableAndroidBeam(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public enableAndroidBeam()V
    .locals 1

    .line 739
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/NfcHelper;->setAndroidBeam(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public installApk()V
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->installApk(Lorg/fdroid/fdroid/data/Apk;)V

    return-void
.end method

.method public installApk(Lorg/fdroid/fdroid/data/Apk;)V
    .locals 3

    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-boolean v0, p1, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000cd

    .line 391
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f10025f

    .line 392
    new-instance v2, Lorg/fdroid/fdroid/views/AppDetailsActivity$2;

    invoke-direct {v2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity$2;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;Lorg/fdroid/fdroid/data/Apk;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f10015e

    .line 400
    new-instance v1, Lorg/fdroid/fdroid/views/AppDetailsActivity$3;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$3;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 407
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x7f100000

    .line 414
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100181

    new-instance v1, Lorg/fdroid/fdroid/views/AppDetailsActivity$4;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$4;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 422
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 426
    :cond_2
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->initiateInstall(Lorg/fdroid/fdroid/data/Apk;)V

    .line 431
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public installCancel()V
    .locals 1

    .line 771
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/installer/InstallManagerService;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isAppDownloading()Z
    .locals 2

    .line 732
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->currentStatus:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->PendingInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launchApk()V
    .locals 2

    .line 778
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f100069

    const/4 v1, 0x1

    .line 783
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 356
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    .line 370
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->startUninstall()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 363
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 364
    sget-object p2, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findByUri(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p1

    .line 365
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-static {p0, p2, p1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->fdroidApp:Lorg/fdroid/fdroid/FDroidApp;

    iget-object p3, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object p3, p3, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3}, Lorg/fdroid/fdroid/FDroidApp;->sendViaBluetooth(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 110
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 112
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090266

    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->getPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->resetCurrentApp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 128
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const p1, 0x7f0901d4

    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    new-instance p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-direct {p1, p0, v2, p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    .line 132
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 133
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 136
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->refreshStatus()V

    .line 138
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->adapter:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/fdroid/fdroid/views/AppDetailsActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity$1;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const p1, 0x7f0900f3

    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/views/apps/FeatureImage;

    .line 153
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 154
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v1, p0}, Lorg/fdroid/fdroid/data/App;->getFeatureGraphicUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    .line 156
    invoke-virtual {v2, p0}, Lorg/fdroid/fdroid/data/App;->getIconUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p1, v0, v1, v2}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->loadImageAndDisplay(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 240
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 287
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f090048

    if-ne v0, v3, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v3, v0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object v3, p1, v1

    iget-object v3, v0, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    aput-object v3, p1, v2

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    const-string v0, "%s (%s)\nhttps://f-droid.org/packages/%s/"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v5, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v5, p0}, Lorg/fdroid/fdroid/data/App;->getShareUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 293
    iget-object v5, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v5, v5, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const-string v6, "android.intent.extra.TITLE"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    .line 296
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v4, v4, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const-string v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v4, v4, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    .line 299
    invoke-virtual {v5, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    iget-object v8, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "android.intent.extra.INITIAL_INTENTS"

    const v10, 0x7f100127

    if-eqz v8, :cond_0

    .line 303
    iget-object v8, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v8, v8, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p0, v8}, Lorg/fdroid/fdroid/nearby/PublicSourceDirProvider;->getApkShareIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Shared from F-Droid: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v12, v12, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".apk"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v11, v11, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    invoke-virtual {v8, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    new-array v3, v3, [Landroid/content/Intent;

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    .line 309
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    new-array v3, v2, [Landroid/content/Intent;

    aput-object v0, v3, v1

    .line 316
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v2

    .line 322
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f09003e

    if-ne v0, v3, :cond_2

    .line 323
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    iget-boolean v1, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    .line 324
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    iget-boolean v0, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 325
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {p1, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/data/AppPrefsProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/AppPrefs;)V

    return v2

    .line 327
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x7f09003f

    if-ne v0, v3, :cond_5

    .line 328
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    iget v0, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    iget-object v3, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget v4, v3, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    if-lt v0, v4, :cond_3

    .line 329
    invoke-virtual {v3, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    iput v1, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {v3, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    iget-object v3, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget v3, v3, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    iput v3, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    .line 333
    :goto_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    iget v0, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 334
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {p1, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/data/AppPrefsProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/AppPrefs;)V

    return v2

    .line 336
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_6

    .line 337
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v2

    .line 340
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 223
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 224
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->unregisterAppStatusReceiver()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 249
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 250
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f09003e

    .line 253
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v2, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v2

    iget-boolean v2, v2, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreAllUpdates:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f09003f

    .line 257
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 259
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/App;->hasUpdates()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 260
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    iget v0, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreThisUpdate:I

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget v2, v2, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_3
    return v1
.end method

.method protected onResume()V
    .locals 4

    .line 187
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 188
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    sput-object v0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->visiblePackageName:Ljava/lang/String;

    .line 192
    :cond_0
    new-instance v0, Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;-><init>(Lorg/fdroid/fdroid/views/AppDetailsActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->appObserver:Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    .line 194
    invoke-static {v1}, Lorg/fdroid/fdroid/data/AppProvider;->getHighestPriorityMetadataUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->appObserver:Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;

    const/4 v3, 0x1

    .line 193
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 198
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->updateNotificationsForApp()V

    .line 199
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->refreshStatus()V

    .line 200
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->registerAppStatusReceiver()V

    .line 202
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 203
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 202
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 228
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 229
    sput-object v0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->visiblePackageName:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->appObserver:Lorg/fdroid/fdroid/views/AppDetailsActivity$AppObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 235
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->updateNotificationsForApp()V

    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 4

    .line 759
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 760
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f10015f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 762
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 761
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 766
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public uninstallApk()V
    .locals 3

    .line 799
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    const-string v2, "AppDetailsActivity"

    if-nez v1, :cond_1

    .line 801
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/data/App;->getMediaApkifInstalled(Landroid/content/Context;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/data/App;->getInstalledApk(Landroid/content/Context;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find installed apk for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f100239

    const/4 v1, 0x0

    .line 807
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 808
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->uninstallReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.fdroid.fdroid.installer.Installer.action.UNINSTALL_INTERRUPTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    move-object v1, v0

    .line 812
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsActivity;->app:Lorg/fdroid/fdroid/data/App;

    iput-object v1, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    .line 814
    :cond_1
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/installer/InstallerFactory;->create(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)Lorg/fdroid/fdroid/installer/Installer;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lorg/fdroid/fdroid/installer/Installer;->getUninstallScreen()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "screen screen required"

    .line 818
    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 819
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 822
    :cond_2
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsActivity;->startUninstall()V

    return-void
.end method

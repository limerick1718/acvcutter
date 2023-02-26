.class public Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;
.super Lorg/fdroid/fdroid/views/apps/AppListItemController;
.source "KnownVulnAppListItemController.java"


# instance fields
.field private final installReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 139
    new-instance p1, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$2;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$2;-><init>(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->installReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;Lorg/fdroid/fdroid/data/App;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->setIgnoreVulnerableApp(Lorg/fdroid/fdroid/data/App;Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->refreshUpdatesList()V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->unregisterInstallReceiver()V

    return-void
.end method

.method private ignoreVulnerableApp(Lorg/fdroid/fdroid/data/App;)V
    .locals 3

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->setIgnoreVulnerableApp(Lorg/fdroid/fdroid/data/App;Z)V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f100061

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$1;

    invoke-direct {v1, p0, p1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController$1;-><init>(Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;Lorg/fdroid/fdroid/data/App;)V

    const p1, 0x7f100236

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private refreshUpdatesList()V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getInstalledWithKnownVulnsUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private setIgnoreVulnerableApp(Lorg/fdroid/fdroid/data/App;Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->getPrefs(Landroid/content/Context;)Lorg/fdroid/fdroid/data/AppPrefs;

    move-result-object v0

    .line 122
    iput-boolean p2, v0, Lorg/fdroid/fdroid/data/AppPrefs;->ignoreVulnerabilities:Z

    .line 123
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2, p1, v0}, Lorg/fdroid/fdroid/data/AppPrefsProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/AppPrefs;)V

    .line 124
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->refreshUpdatesList()V

    return-void
.end method

.method private shouldUpgradeInsteadOfUninstall(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 64
    iget p1, p1, Lorg/fdroid/fdroid/data/App;->installedVersionCode:I

    iget p2, p2, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private unregisterInstallReceiver()V
    .locals 2

    .line 128
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->installReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public canDismiss()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCurrentViewState(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Lorg/fdroid/fdroid/views/apps/AppListItemState;
    .locals 4

    .line 48
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->shouldUpgradeInsteadOfUninstall(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 50
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f10024c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f10012d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f10024b

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 54
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f10012c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Lorg/fdroid/fdroid/views/apps/AppListItemState;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/apps/AppListItemState;-><init>(Lorg/fdroid/fdroid/data/App;)V

    .line 58
    invoke-virtual {v1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->setMainText(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showActionButton(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    iget-object p2, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f10024a

    .line 60
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemState;->showSecondaryButton(Ljava/lang/CharSequence;)Lorg/fdroid/fdroid/views/apps/AppListItemState;

    move-result-object p1

    return-object p1
.end method

.method protected onActionButtonPressed(Lorg/fdroid/fdroid/data/App;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->getInstalledApk(Landroid/content/Context;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v1

    .line 76
    invoke-direct {p0, p1, v1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->shouldUpgradeInsteadOfUninstall(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->installReceiver:Landroid/content/BroadcastReceiver;

    .line 79
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Apk;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/fdroid/fdroid/installer/Installer;->getInstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, v1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->installReceiver:Landroid/content/BroadcastReceiver;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/Installer;->getUninstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListItemController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/installer/InstallerService;->uninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to update or uninstall app with known vulnerability but it doesn\'t seem to be installed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDismissApp(Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->ignoreVulnerableApp(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method

.method protected onSecondaryButtonPressed(Lorg/fdroid/fdroid/data/App;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnAppListItemController;->ignoreVulnerableApp(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method

.class public Lorg/fdroid/fdroid/panic/PanicResponderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PanicResponderActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lorg/fdroid/fdroid/panic/PanicResponderActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/panic/PanicResponderActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->exitAndClear()V

    return-void
.end method

.method private exitAndClear()V
    .locals 2

    .line 169
    invoke-static {p0}, Lorg/fdroid/fdroid/panic/ExitActivity;->exitAndRemoveFromRecentApps(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method

.method static resetRepos(Landroid/content/Context;)V
    .locals 9

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    invoke-static {p0}, Lorg/fdroid/fdroid/data/DBHelper;->loadInitialRepos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 145
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v5, 0x3

    .line 146
    aget-object v6, v2, v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 147
    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_0
    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fdroid/fdroid/data/Repo;

    .line 155
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 156
    iget-object v7, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "inuse"

    if-eqz v7, :cond_2

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    invoke-static {p0, v5, v6}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    goto :goto_2

    .line 159
    :cond_2
    iget-object v7, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    invoke-static {p0, v5, v6}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v5}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v5

    invoke-static {p0, v5, v6}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->remove(Landroid/content/Context;J)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-static {p1}, Linfo/guardianproject/panic/Panic;->isTriggerIntent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :cond_0
    sget-object p1, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->TAG:Ljava/lang/String;

    const-string v0, "Received Panic Trigger..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p1

    .line 65
    invoke-static {p0}, Linfo/guardianproject/panic/PanicResponder;->receivedTriggerFromConnectedApp(Landroid/app/Activity;)Z

    move-result v0

    .line 66
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->isDefault(Landroid/content/Context;)Z

    move-result v8

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->getPanicWipeSet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/fdroid/fdroid/Preferences;->setPanicWipeSet(Ljava/util/Set;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/fdroid/fdroid/Preferences;->setPanicTmpSelectedSet(Ljava/util/Set;)V

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v5, Lorg/fdroid/fdroid/panic/PanicResponderActivity$1;

    invoke-direct {v5, p0, v3}, Lorg/fdroid/fdroid/panic/PanicResponderActivity$1;-><init>(Lorg/fdroid/fdroid/panic/PanicResponderActivity;Ljava/util/concurrent/CountDownLatch;)V

    .line 95
    invoke-static {v0}, Lorg/fdroid/fdroid/installer/Installer;->getUninstallIntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/data/InstalledAppProvider$Helper;->findByPackageName(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/InstalledApp;

    move-result-object v1

    .line 99
    new-instance v2, Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v2, v1}, Lorg/fdroid/fdroid/data/Apk;-><init>(Lorg/fdroid/fdroid/data/InstalledApp;)V

    invoke-static {p0, v2}, Lorg/fdroid/fdroid/installer/InstallerService;->uninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lorg/fdroid/fdroid/panic/PanicResponderActivity$2;-><init>(Lorg/fdroid/fdroid/panic/PanicResponderActivity;Ljava/util/concurrent/CountDownLatch;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/content/BroadcastReceiver;Lorg/fdroid/fdroid/Preferences;Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->panicResetRepos()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {p0}, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->resetRepos(Landroid/content/Context;)V

    .line 128
    :cond_4
    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->panicHide()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    sget-object v0, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->TAG:Ljava/lang/String;

    const-string v1, "Hiding app..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {p0}, Lorg/fdroid/fdroid/panic/HidingManager;->hide(Landroid/content/Context;)V

    :cond_5
    :goto_1
    if-nez v8, :cond_6

    .line 135
    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->panicExit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicResponderActivity;->exitAndClear()V

    .line 138
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

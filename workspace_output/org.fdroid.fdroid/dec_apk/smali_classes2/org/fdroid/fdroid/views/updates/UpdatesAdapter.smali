.class public Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOADER_CAN_UPDATE:I = 0x11454b7e

.field private static final LOADER_KNOWN_VULN:I = 0x1f04846c


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appsToShowStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/views/updates/items/AppStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final delegatesManager:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/views/updates/items/AppUpdateData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/views/updates/items/AppUpdateData;",
            ">;"
        }
    .end annotation
.end field

.field private final knownVulnApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp;",
            ">;"
        }
    .end annotation
.end field

.field private final receiverAppStatusChanges:Landroid/content/BroadcastReceiver;

.field private showAllUpdateableApps:Z

.field private final updateableApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/views/updates/items/UpdateableApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 76
    new-instance v0, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->updateableApps:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->knownVulnApps:Ljava/util/List;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->showAllUpdateableApps:Z

    .line 334
    new-instance v0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$2;-><init>(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->receiverAppStatusChanges:Landroid/content/BroadcastReceiver;

    .line 88
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 90
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/AppStatus$Delegate;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/updates/items/AppStatus$Delegate;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->addDelegate(Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp$Delegate;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp$Delegate;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->addDelegate(Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$Delegate;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$Delegate;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 92
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->addDelegate(Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp$Delegate;

    invoke-direct {v1, p1}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp$Delegate;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->addDelegate(Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    .line 95
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->initLoaders()V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onManyAppStatusesChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onAppStatusAdded()V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onAppStatusRemoved()V

    return-void
.end method

.method private initLoaders()V
    .locals 3

    .line 309
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x11454b7e

    invoke-virtual {v0, v2, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 310
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const v2, 0x1f04846c

    invoke-virtual {v0, v2, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private onAppStatusAdded()V
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateAppStatuses()V

    .line 325
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onAppStatusRemoved()V
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 330
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateAppStatuses()V

    .line 331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onCanUpdateLoadFinished(Landroid/database/Cursor;)V
    .locals 4

    .line 240
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->updateableApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 243
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->updateableApps:Ljava/util/List;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lorg/fdroid/fdroid/data/App;

    invoke-direct {v3, p1}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v1, v2, v3}, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lorg/fdroid/fdroid/data/App;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFoundAppsReadyToInstall()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateAppStatuses()V

    .line 319
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onKnownVulnLoadFinished(Landroid/database/Cursor;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->knownVulnApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->knownVulnApps:Ljava/util/List;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lorg/fdroid/fdroid/data/App;

    invoke-direct {v3, p1}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v1, v2, v3}, Lorg/fdroid/fdroid/views/updates/items/KnownVulnApp;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lorg/fdroid/fdroid/data/App;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onManyAppStatusesChanged(Ljava/lang/String;)V
    .locals 3

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x321612c1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, -0x18dbcb83

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "readytoinstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "updatesavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 295
    :cond_3
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onFoundAppsReadyToInstall()V

    goto :goto_2

    .line 291
    :cond_4
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onUpdateableAppsChanged()V

    :goto_2
    return-void
.end method

.method private onUpdateableAppsChanged()V
    .locals 0

    .line 305
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->initLoaders()V

    return-void
.end method

.method private populateAppStatuses()V
    .locals 5

    .line 121
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getAll()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 122
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->shouldShowStatus(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    new-instance v3, Lorg/fdroid/fdroid/views/updates/items/AppStatus;

    iget-object v4, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4, v1}, Lorg/fdroid/fdroid/views/updates/items/AppStatus;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter$1;-><init>(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateItems()V

    return-void
.end method

.method private populateItems()V
    .locals 5

    .line 152
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 155
    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/views/updates/items/AppStatus;

    .line 156
    iget-object v3, v2, Lorg/fdroid/fdroid/views/updates/items/AppStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    iget-object v3, v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v3, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->updateableApps:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->updateableApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->updateableApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp;

    .line 164
    iget-object v4, v3, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v4, v4, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 170
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    new-instance v2, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;

    iget-object v3, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3, p0, v1}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->showAllUpdateableApps:Z

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_3
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->knownVulnApps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private shouldShowStatus(Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;)Z
    .locals 1

    .line 106
    iget-object p1, p1, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->status:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->PendingInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Downloading:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installing:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->ReadyToInstall:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public canViewAllUpdateableApps()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->showAllUpdateableApps:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->getItemViewType(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->items:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const p2, 0x11454b7e

    if-eq p1, p2, :cond_1

    const p2, 0x1f04846c

    if-ne p1, p2, :cond_0

    .line 212
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getInstalledWithKnownVulnsUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 216
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown loader requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 208
    :cond_1
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getCanUpdateUri()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 219
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v3, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "name"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;

    invoke-virtual {v0, p1, p2}, Lcom/hannesdorfmann/adapterdelegates3/AdapterDelegatesManager;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const v0, 0x11454b7e

    if-eq p1, v0, :cond_1

    const v0, 0x1f04846c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onKnownVulnLoadFinished(Landroid/database/Cursor;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onCanUpdateLoadFinished(Landroid/database/Cursor;)V

    .line 235
    :goto_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateItems()V

    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshStatuses()V
    .locals 0

    .line 361
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->onAppStatusRemoved()V

    return-void
.end method

.method public setIsActive()V
    .locals 3

    .line 272
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->appsToShowStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateAppStatuses()V

    .line 274
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 276
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.add"

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.appchange.remove"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.fdroid.fdroid.installer.appstatus.listchange"

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->receiverAppStatusChanges:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public stopListeningForStatusUpdates()V
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->receiverAppStatusChanges:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public toggleAllUpdateableApps()V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->showAllUpdateableApps:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->showAllUpdateableApps:Z

    .line 143
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->populateItems()V

    return-void
.end method

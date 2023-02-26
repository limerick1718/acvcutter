.class public Lorg/fdroid/fdroid/data/RepoPersister;
.super Ljava/lang/Object;
.source "RepoPersister.java"


# static fields
.field private static final MAX_APP_BUFFER:I = 0x32

.field private static final TAG:Ljava/lang/String; = "RepoPersister"


# instance fields
.field private final apksToSave:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appsToSave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation
.end field

.field private final checker:Lorg/fdroid/fdroid/CompatibilityChecker;

.field private final context:Landroid/content/Context;

.field private hasBeenInitialized:Z

.field private final repo:Lorg/fdroid/fdroid/data/Repo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->apksToSave:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lorg/fdroid/fdroid/data/RepoPersister;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 55
    iput-object p1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->context:Landroid/content/Context;

    .line 56
    new-instance p2, Lorg/fdroid/fdroid/CompatibilityChecker;

    invoke-direct {p2, p1}, Lorg/fdroid/fdroid/CompatibilityChecker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/fdroid/fdroid/data/RepoPersister;->checker:Lorg/fdroid/fdroid/CompatibilityChecker;

    return-void
.end method

.method private calcApkCompatibilityFlags(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/Apk;

    .line 185
    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->checker:Lorg/fdroid/fdroid/CompatibilityChecker;

    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/CompatibilityChecker;->getIncompatibleReasons(Lorg/fdroid/fdroid/data/Apk;)Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 187
    iput-boolean v1, v0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    const/4 v1, 0x0

    .line 188
    iput-object v1, v0, Lorg/fdroid/fdroid/data/Apk;->incompatibleReasons:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 190
    iput-boolean v2, v0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lorg/fdroid/fdroid/data/Apk;->incompatibleReasons:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private flushApksToDbInBatch(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->apksToSave:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fdroid/fdroid/data/Apk;

    .line 98
    iget-object v5, v4, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lorg/fdroid/fdroid/data/Apk;->appId:J

    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/RepoPersister;->calcApkCompatibilityFlags(Ljava/util/List;)V

    .line 105
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/RepoPersister;->insertApks(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/data/TempApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 110
    :goto_2
    new-instance v0, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v2, "An internal error occurred while updating the database"

    invoke-direct {v0, v1, v2, p1}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private flushAppsToDbInBatch()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/RepoPersister;->insertApps(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lorg/fdroid/fdroid/data/TempAppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 124
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/RepoPersister;->getIdsForPackages(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 126
    :goto_0
    new-instance v1, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/RepoPersister;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v3, "An internal error occurred while updating the database"

    invoke-direct {v1, v2, v3, v0}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private flushBufferToDb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->hasBeenInitialized:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/fdroid/fdroid/data/TempAppProvider$Helper;->init(Landroid/content/Context;J)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->hasBeenInitialized:Z

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->apksToSave:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "RepoPersister"

    const-string v1, "Flushing details of up to 50 apps/packages to the database."

    .line 86
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/RepoPersister;->flushAppsToDbInBatch()Ljava/util/Map;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/data/RepoPersister;->flushApksToDbInBatch(Ljava/util/Map;)V

    .line 89
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->apksToSave:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private getIdsForPackages(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/App;

    .line 139
    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "rowid"

    const-string v1, "package_packageName"

    .line 142
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/RepoPersister;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-wide v2, v2, Lorg/fdroid/fdroid/data/Repo;->id:J

    invoke-static {v1, v0, v2, v3, p1}, Lorg/fdroid/fdroid/data/TempAppProvider$Helper;->findByPackageNames(Landroid/content/Context;Ljava/util/List;J[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/App;

    .line 151
    iget-object v2, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/App;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private insertApks(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/Apk;

    .line 169
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/Apk;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    .line 170
    invoke-static {}, Lorg/fdroid/fdroid/data/TempApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private insertApps(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/App;

    .line 159
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/App;->toContentValues()Landroid/content/ContentValues;

    move-result-object v1

    .line 160
    invoke-static {}, Lorg/fdroid/fdroid/data/TempAppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public commit(Landroid/content/ContentValues;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/RepoPersister;->flushBufferToDb()V

    .line 70
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->context:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lorg/fdroid/fdroid/data/TempAppProvider$Helper;->commitAppsAndApks(Landroid/content/Context;J)V

    .line 71
    iget-object p2, p0, Lorg/fdroid/fdroid/data/RepoPersister;->context:Landroid/content/Context;

    iget-object p3, p0, Lorg/fdroid/fdroid/data/RepoPersister;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {p2, p3, p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    return-void
.end method

.method public saveToDb(Lorg/fdroid/fdroid/data/App;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fdroid/fdroid/data/App;",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lorg/fdroid/fdroid/data/RepoPersister;->apksToSave:Ljava/util/Map;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lorg/fdroid/fdroid/data/RepoPersister;->appsToSave:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x32

    if-lt p1, p2, :cond_0

    .line 64
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/RepoPersister;->flushBufferToDb()V

    :cond_0
    return-void
.end method

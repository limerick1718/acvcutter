.class public Lorg/fdroid/fdroid/data/InstalledAppProviderService;
.super Landroidx/core/app/JobIntentService;
.source "InstalledAppProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/InstalledAppProviderService$PackageInfoComparator;
    }
.end annotation


# static fields
.field private static final ACTION_DELETE:Ljava/lang/String; = "org.fdroid.fdroid.data.action.DELETE"

.field private static final ACTION_INSERT:Ljava/lang/String; = "org.fdroid.fdroid.data.action.INSERT"

.field private static final EXTRA_PACKAGE_INFO:Ljava/lang/String; = "org.fdroid.fdroid.data.extra.PACKAGE_INFO"

.field private static final TAG:Ljava/lang/String; = "InstalledAppProviderSer"


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private packageChangeNotifier:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 76
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compareToPackageManager(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static compareToPackageManager(Landroid/content/Context;)V
    .locals 4

    const-string v0, "InstalledAppProviderSer"

    const-string v1, "Comparing package manager to our installed app cache."

    .line 191
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 194
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->isExtensionInstalledCorrectly(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 196
    new-instance v0, Lorg/fdroid/fdroid/data/InstalledAppProviderService$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService$1;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.fdroid.fdroid.privileged.IPrivilegedService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "org.fdroid.fdroid.privileged"

    .line 216
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compareToPackageManager(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static compareToPackageManager(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    .line 244
    :cond_1
    invoke-static {p0}, Lorg/fdroid/fdroid/data/InstalledAppProvider$Helper;->lastUpdateTimes(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lorg/fdroid/fdroid/data/InstalledAppProviderService$PackageInfoComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/fdroid/fdroid/data/InstalledAppProviderService$PackageInfoComparator;-><init>(Lorg/fdroid/fdroid/data/InstalledAppProviderService$1;)V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 246
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 248
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-wide v4, 0x125e6f78980L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 250
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 251
    :cond_2
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->insert(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 253
    :cond_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_4
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->insert(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    goto :goto_0

    .line 259
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->delete(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static delete(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/data/InstalledAppProviderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.data.action.DELETE"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static delete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->getPackageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->delete(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method static deleteAppFromDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteAppFromDb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstalledAppProviderSer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-static {p1}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAppUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 163
    const-class v0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;

    const v1, 0x192834

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private getPackageInfo(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    const-string v0, "org.fdroid.fdroid.data.extra.PACKAGE_INFO"

    .line 338
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_0

    return-object p1

    .line 344
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static getPathToInstalledApk(Landroid/content/pm/PackageInfo;)Ljava/io/File;
    .locals 3

    .line 266
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    sget-object v1, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;->INSTANCE:Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$n4GsBUUC4kGJYRtcydqj5g8RtlU;

    .line 269
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sourceDir has no APKs: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstalledAppProviderSer"

    .line 272
    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Z)V

    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_0
    aget-object v0, v1, v2

    :cond_1
    return-object v0
.end method

.method public static insert(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 125
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->getPackageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method public static insert(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method private static insert(Landroid/content/Context;Landroid/net/Uri;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/data/InstalledAppProviderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.fdroid.fdroid.data.action.INSERT"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "org.fdroid.fdroid.data.extra.PACKAGE_INFO"

    .line 141
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static insertAppIntoDb(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertAppIntoDb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstalledAppProviderSer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 361
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "versionCode"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "versionName"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 365
    invoke-static {p0, v2}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationLabel"

    .line 364
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->getPackageSig(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sig"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "lastUpdateTime"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "hashType"

    .line 369
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hash"

    .line 370
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method static synthetic lambda$getPathToInstalledApk$2(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".apk"

    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InstalledAppProviderService(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "InstalledAppProviderSer"

    const-string v0, "Notifying content providers to update relevant views."

    .line 92
    invoke-static {p1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 94
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$InstalledAppProviderService(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lorg/fdroid/fdroid/data/AppProvider;->getHighestPriorityMetadataUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 80
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->packageChangeNotifier:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    iget-object v1, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    .line 90
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$aBX6DzIQLTDgE6uEIMUZoJEIvAY;

    invoke-direct {v2, p0}, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$aBX6DzIQLTDgE6uEIMUZoJEIvAY;-><init>(Lorg/fdroid/fdroid/data/InstalledAppProviderService;)V

    .line 91
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->packageChangeNotifier:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->newThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$-ZzRVlhX_jYjlIvWjz-3Ed51ZhI;

    invoke-direct {v2, p0}, Lorg/fdroid/fdroid/data/-$$Lambda$InstalledAppProviderService$-ZzRVlhX_jYjlIvWjz-3Ed51ZhI;-><init>(Lorg/fdroid/fdroid/data/InstalledAppProviderService;)V

    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 116
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x13

    .line 284
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 286
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.fdroid.fdroid.data.action.INSERT"

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 290
    invoke-direct {p0, p1, v1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->getPackageInfo(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getByPackageName(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 293
    invoke-virtual {v3}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->Installed:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v0, v3, v5, v4}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApk(Ljava/lang/String;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-static {p1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->getPathToInstalledApk(Landroid/content/pm/PackageInfo;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 299
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "sha256"

    .line 302
    invoke-static {v0, v2}, Lorg/fdroid/fdroid/Utils;->getFileHexDigest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {p0, p1, v2, v0}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->insertAppIntoDb(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstalledAppProviderSer"

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/ErrorReporter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Z)V

    return-void

    :cond_2
    const-string p1, "org.fdroid.fdroid.data.action.DELETE"

    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 312
    invoke-static {p0, v1}, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->deleteAppFromDb(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getByPackageName(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;

    .line 314
    invoke-virtual {v2}, Lorg/fdroid/fdroid/AppUpdateStatusManager$AppUpdateStatus;->getCanonicalUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;->InstallError:Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;

    invoke-virtual {v0, v2, v3, v4}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->updateApk(Ljava/lang/String;Lorg/fdroid/fdroid/AppUpdateStatusManager$Status;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 317
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/fdroid/fdroid/data/InstalledAppProviderService;->packageChangeNotifier:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

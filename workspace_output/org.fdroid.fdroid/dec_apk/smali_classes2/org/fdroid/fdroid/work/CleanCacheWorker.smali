.class public Lorg/fdroid/fdroid/work/CleanCacheWorker;
.super Landroidx/work/Worker;
.source "CleanCacheWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/work/CleanCacheWorker$Impl21;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CleanCacheWorker"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method static synthetic access$000(Ljava/io/File;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->deleteFileAndLog(Ljava/io/File;)V

    return-void
.end method

.method public static clearOldFiles(Ljava/io/File;J)V
    .locals 4

    const-string v0, "CleanCacheWorker"

    if-nez p0, :cond_0

    const-string p0, "No files to be cleared."

    .line 197
    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 201
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "No more files to be cleared."

    .line 204
    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    .line 208
    invoke-static {v3, p1, p2}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->clearOldFiles(Ljava/io/File;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {p0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->deleteFileAndLog(Ljava/io/File;)V

    goto :goto_1

    .line 211
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-gt p1, p2, :cond_4

    .line 212
    invoke-static {p0, v1, v2}, Lorg/apache/commons/io/FileUtils;->isFileOlder(Ljava/io/File;J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 213
    invoke-static {p0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->deleteFileAndLog(Ljava/io/File;)V

    goto :goto_1

    .line 216
    :cond_4
    invoke-static {p0, v1, v2}, Lorg/fdroid/fdroid/work/CleanCacheWorker$Impl21;->deleteIfOld(Ljava/io/File;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method static deleteExpiredApksFromCache(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/ApkCache;->getApkCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 113
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getKeepCacheTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->clearOldFiles(Ljava/io/File;J)V

    return-void
.end method

.method private static deleteFileAndLog(Ljava/io/File;)V
    .locals 2

    .line 221
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CleanCacheWorker"

    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static deleteOldIcons(Landroid/content/Context;)V
    .locals 3

    .line 183
    invoke-static {p0}, Lorg/fdroid/fdroid/Utils;->getImageCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->clearOldFiles(Ljava/io/File;J)V

    return-void
.end method

.method static deleteOldInstallerFiles(Landroid/content/Context;)V
    .locals 7

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "CleanCacheWorker"

    if-nez p0, :cond_0

    const-string p0, "The files directory doesn\'t exist."

    .line 126
    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "The files directory doesn\'t have any files."

    .line 132
    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->WEB_ROOT_ASSET_FILES:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 139
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->clearOldFiles(Ljava/io/File;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static deleteStrayIndexFiles(Landroid/content/Context;)V
    .locals 8

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "CleanCacheWorker"

    if-nez p0, :cond_0

    const-string p0, "The cache directory doesn\'t exist."

    .line 159
    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "The cache directory doesn\'t have files."

    .line 165
    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    .line 170
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "index-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_2

    .line 171
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->clearOldFiles(Ljava/io/File;J)V

    .line 173
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "dl-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->clearOldFiles(Ljava/io/File;J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static force(Landroid/content/Context;)V
    .locals 3

    .line 84
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lorg/fdroid/fdroid/work/CleanCacheWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 85
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 86
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const-string v2, "CleanCacheWorker.force"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    const-string p0, "CleanCacheWorker"

    const-string v0, "Enqueued forced run for cleaning the cache."

    .line 87
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 6

    .line 57
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 58
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getKeepCacheTime()J

    move-result-wide v0

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 64
    :goto_0
    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 66
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    .line 67
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 68
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    .line 70
    :cond_1
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lorg/fdroid/fdroid/work/CleanCacheWorker;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 72
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 73
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 74
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "CleanCacheWorker"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    const-string p0, "Scheduled periodic work for cleaning the cache."

    .line 75
    invoke-static {v2, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    const/16 v0, 0x13

    .line 93
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->deleteExpiredApksFromCache(Landroid/content/Context;)V

    .line 97
    invoke-static {v0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->deleteStrayIndexFiles(Landroid/content/Context;)V

    .line 98
    invoke-static {v0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->deleteOldInstallerFiles(Landroid/content/Context;)V

    .line 99
    invoke-static {v0}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->deleteOldIcons(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

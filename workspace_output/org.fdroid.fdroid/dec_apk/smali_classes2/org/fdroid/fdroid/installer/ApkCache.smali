.class public Lorg/fdroid/fdroid/installer/ApkCache;
.super Ljava/lang/Object;
.source "ApkCache.java"


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "apks"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apkIsCached(Ljava/io/File;Lorg/fdroid/fdroid/data/Apk;)Z
    .locals 5

    .line 139
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget v2, p1, Lorg/fdroid/fdroid/data/Apk;->size:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    .line 140
    invoke-static {p0, v0, p1}, Lorg/fdroid/fdroid/Utils;->isFileMatchingHash(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static copyApkFromCacheToFiles(Landroid/content/Context;Ljava/io/File;Lorg/fdroid/fdroid/data/Apk;)Lorg/fdroid/fdroid/data/SanitizedFile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findHighestPriorityMetadata(Landroid/content/ContentResolver;Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p2, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 66
    iget-object v6, p2, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    iget-object v7, p2, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lorg/fdroid/fdroid/installer/ApkCache;->copyApkToFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object p0

    return-object p0
.end method

.method private static copyApkToFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_2

    .line 92
    invoke-static {v0, p4, p5}, Lorg/fdroid/fdroid/Utils;->isFileMatchingHash(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 94
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed to verify!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_2
    :goto_0
    new-instance p0, Lorg/fdroid/fdroid/installer/ApkCache$1;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/installer/ApkCache$1;-><init>(Ljava/io/File;)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static copyInstalledApkToFiles(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lorg/fdroid/fdroid/data/SanitizedFile;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v4, Ljava/io/File;

    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lorg/fdroid/fdroid/installer/ApkCache;->copyApkToFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object p0

    return-object p0
.end method

.method public static getApkCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "apks"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-object v0
.end method

.method public static getApkDownloadPath(Landroid/content/Context;Landroid/net/Uri;)Lorg/fdroid/fdroid/data/SanitizedFile;
    .locals 3

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/fdroid/fdroid/installer/ApkCache;->getApkCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 130
    :cond_0
    new-instance p0, Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getApkDownloadPath(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;
    .locals 0

    .line 119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/installer/ApkCache;->getApkDownloadPath(Landroid/content/Context;Landroid/net/Uri;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object p0

    return-object p0
.end method

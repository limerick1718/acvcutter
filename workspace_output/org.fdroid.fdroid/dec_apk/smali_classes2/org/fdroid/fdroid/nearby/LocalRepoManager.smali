.class public final Lorg/fdroid/fdroid/nearby/LocalRepoManager;
.super Ljava/lang/Object;
.source "LocalRepoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalRepoManager"

.field public static final WEB_ROOT_ASSET_FILES:[Ljava/lang/String;

.field private static localRepoManager:Lorg/fdroid/fdroid/nearby/LocalRepoManager;


# instance fields
.field private final apps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation
.end field

.field private final assetManager:Landroid/content/res/AssetManager;

.field private final context:Landroid/content/Context;

.field private final fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

.field private final fdroidDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

.field private final fdroidPackageName:Ljava/lang/String;

.field private final iconsDir:Lorg/fdroid/fdroid/data/SanitizedFile;

.field private final pm:Landroid/content/pm/PackageManager;

.field private final repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

.field private final repoDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

.field private final webRoot:Lorg/fdroid/fdroid/data/SanitizedFile;

.field private final xmlIndexJar:Lorg/fdroid/fdroid/data/SanitizedFile;

.field private final xmlIndexJarUnsigned:Lorg/fdroid/fdroid/data/SanitizedFile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "swap-icon.png"

    const-string v1, "swap-tick-done.png"

    const-string v2, "swap-tick-not-done.png"

    .line 69
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->WEB_ROOT_ASSET_FILES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->apps:Ljava/util/Map;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->context:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->pm:Landroid/content/pm/PackageManager;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->assetManager:Landroid/content/res/AssetManager;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidPackageName:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/data/SanitizedFile;->knownSanitized(Ljava/io/File;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->webRoot:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 105
    new-instance p1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->webRoot:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v1, "fdroid"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 106
    new-instance p1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->webRoot:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v1, "FDROID"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 107
    new-instance p1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v1, "repo"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 108
    new-instance p1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v1, "REPO"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 109
    new-instance p1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v1, "icons"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->iconsDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 110
    new-instance p1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v1, "index.jar"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJar:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 111
    new-instance p1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v1, "index.unsigned.jar"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJarUnsigned:Lorg/fdroid/fdroid/data/SanitizedFile;

    .line 113
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v0, "LocalRepoManager"

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create empty base: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create empty repo: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->iconsDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->iconsDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_2

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create icons folder: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->iconsDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static attemptToDelete(Ljava/io/File;)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not delete \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocalRepoManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static attemptToMkdir(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - it is already a file."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 210
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An error occurred trying to create directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private copyApksToRepo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->apps:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/data/App;

    .line 268
    iget-object v1, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz v1, :cond_0

    .line 269
    new-instance v1, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v3, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->symlinkOrCopyFileQuietly(Lorg/fdroid/fdroid/data/SanitizedFile;Lorg/fdroid/fdroid/data/SanitizedFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to copy APK"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private copyIconToRepo(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 5

    .line 314
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 315
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 318
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 317
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 319
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v0

    .line 323
    :goto_0
    invoke-direct {p0, p2, p3}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->getIconFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    .line 326
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 327
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 328
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "LocalRepoManager"

    const-string p3, "Error copying icon to repo"

    .line 330
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private deleteContents(Ljava/io/File;)V
    .locals 4

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->deleteContents(Ljava/io/File;)V

    goto :goto_1

    .line 239
    :cond_0
    invoke-static {v2}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->attemptToDelete(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static get(Landroid/content/Context;)Lorg/fdroid/fdroid/nearby/LocalRepoManager;
    .locals 1

    .line 91
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->localRepoManager:Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->localRepoManager:Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    .line 94
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->localRepoManager:Lorg/fdroid/fdroid/nearby/LocalRepoManager;

    return-object p0
.end method

.method private getIconFile(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 335
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->iconsDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/App;->getIconName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private symlinkEntireWebRootElsewhere(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    const-string v0, "index.html"

    .line 221
    invoke-direct {p0, v0, p1, p2}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->symlinkFileElsewhere(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 222
    sget-object v0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->WEB_ROOT_ASSET_FILES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 223
    invoke-direct {p0, v3, p1, p2}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->symlinkFileElsewhere(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private symlinkFileElsewhere(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 228
    new-instance v0, Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {v0, p3, p1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->attemptToDelete(Ljava/io/File;)V

    .line 230
    new-instance v1, Lorg/fdroid/fdroid/data/SanitizedFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->symlinkOrCopyFileQuietly(Lorg/fdroid/fdroid/data/SanitizedFile;Lorg/fdroid/fdroid/data/SanitizedFile;)Z

    return-void
.end method

.method private writeFdroidApkToWebroot()Ljava/lang/String;
    .locals 6

    const-string v0, "/"

    const-string v1, "https://f-droid.org/F-Droid.apk"

    .line 131
    :try_start_0
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->pm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidPackageName:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 132
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v2}, Lorg/fdroid/fdroid/data/SanitizedFile;->knownSanitized(Ljava/lang/String;)Lorg/fdroid/fdroid/data/SanitizedFile;

    move-result-object v2

    .line 133
    new-instance v3, Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v4, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v5, "F-Droid.apk"

    invoke-direct {v3, v4, v5}, Lorg/fdroid/fdroid/data/SanitizedFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-static {v3}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->attemptToDelete(Ljava/io/File;)V

    .line 135
    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->symlinkOrCopyFileQuietly(Lorg/fdroid/fdroid/data/SanitizedFile;Lorg/fdroid/fdroid/data/SanitizedFile;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LocalRepoManager"

    const-string v3, "Could not set up F-Droid apk in the webroot"

    .line 139
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public addApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LocalRepoManager"

    .line 282
    :try_start_0
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/InstalledAppProvider$Helper;->findByPackageName(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/InstalledApp;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->pm:Landroid/content/pm/PackageManager;

    invoke-static {p1, v2, v1, p2}, Lorg/fdroid/fdroid/data/App;->getInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Lorg/fdroid/fdroid/data/InstalledApp;Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/App;->isValid()Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apps.put: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->apps:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string p2, "Error adding app to local repo"

    .line 288
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public copyApksToRepo()V
    .locals 2

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->apps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->copyApksToRepo(Ljava/util/List;)V

    return-void
.end method

.method public copyIconsToRepo()V
    .locals 5

    .line 297
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->apps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v1, Lorg/fdroid/fdroid/data/App;

    .line 298
    iget-object v2, v1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz v2, :cond_0

    .line 300
    :try_start_0
    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->pm:Landroid/content/pm/PackageManager;

    iget-object v3, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget v1, v1, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    invoke-direct {p0, v2, v3, v1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->copyIconToRepo(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LocalRepoManager"

    const-string v3, "Error getting app icon"

    .line 303
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public deleteRepo()V
    .locals 1

    .line 257
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public getIndexJar()Ljava/io/File;
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJar:Lorg/fdroid/fdroid/data/SanitizedFile;

    return-object v0
.end method

.method public getWebRoot()Ljava/io/File;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->webRoot:Lorg/fdroid/fdroid/data/SanitizedFile;

    return-object v0
.end method

.method public writeIndexJar()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore$InitException;
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJarUnsigned:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 506
    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 507
    new-instance v2, Ljava/util/jar/JarEntry;

    const-string v3, "index.xml"

    invoke-direct {v2, v3}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 509
    new-instance v2, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;-><init>(Lorg/fdroid/fdroid/nearby/LocalRepoManager$1;)V

    iget-object v3, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->apps:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->build(Landroid/content/Context;Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 510
    invoke-virtual {v1}, Ljava/util/jar/JarOutputStream;->close()V

    .line 511
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 514
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;->get(Landroid/content/Context;)Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJarUnsigned:Lorg/fdroid/fdroid/data/SanitizedFile;

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJar:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {v0, v1, v2}, Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;->signZip(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore$InitException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJarUnsigned:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-static {v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->attemptToDelete(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 516
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not sign index - keystore failed to initialize"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :goto_0
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->xmlIndexJarUnsigned:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-static {v1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->attemptToDelete(Ljava/io/File;)V

    .line 519
    throw v0
.end method

.method public writeIndexPage(Ljava/lang/String;)V
    .locals 9

    const-string v0, "../../"

    const-string v1, "../"

    .line 145
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->writeFdroidApkToWebroot()Ljava/lang/String;

    move-result-object v2

    .line 147
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->webRoot:Lorg/fdroid/fdroid/data/SanitizedFile;

    const-string v5, "index.html"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->assetManager:Landroid/content/res/AssetManager;

    const-string v7, "index.template.html"

    .line 149
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 150
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    iget-object v6, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->apps:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fdroid/fdroid/data/App;

    const-string v8, "<li><a href=\"/fdroid/repo/"

    .line 155
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v8, v8, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\"><img width=\"32\" height=\"32\" src=\"/fdroid/repo/icons/"

    .line 157
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 159
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget v8, v8, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    .line 160
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png\">"

    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</a></li>\n"

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "\\{\\{REPO_URL\\}\\}"

    .line 168
    invoke-virtual {v6, v7, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\{\\{CLIENT_URL\\}\\}"

    .line 169
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\{\\{APP_LIST\\}\\}"

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 174
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 176
    sget-object p1, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->WEB_ROOT_ASSET_FILES:[Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 177
    iget-object v5, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 178
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->webRoot:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    invoke-static {v5, v6}, Lorg/fdroid/fdroid/Utils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 180
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 181
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 186
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {p0, v1, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->symlinkEntireWebRootElsewhere(Ljava/lang/String;Ljava/io/File;)V

    .line 187
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDir:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {p0, v0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->symlinkEntireWebRootElsewhere(Ljava/lang/String;Ljava/io/File;)V

    .line 190
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->attemptToMkdir(Ljava/io/File;)V

    .line 191
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->attemptToMkdir(Ljava/io/File;)V

    .line 193
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->fdroidDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {p0, v1, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->symlinkEntireWebRootElsewhere(Ljava/lang/String;Ljava/io/File;)V

    .line 194
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->repoDirCaps:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-direct {p0, v0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager;->symlinkEntireWebRootElsewhere(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "LocalRepoManager"

    const-string v1, "Error writing local repo index"

    .line 197
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

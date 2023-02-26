.class public Lorg/fdroid/fdroid/IndexUpdater;
.super Ljava/lang/Object;
.source "IndexUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/IndexUpdater$SigningException;,
        Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
    }
.end annotation


# static fields
.field public static final DATA_FILE_NAME:Ljava/lang/String; = "index.xml"

.field public static final SIGNED_FILE_NAME:Ljava/lang/String; = "index.jar"

.field private static final TAG:Ljava/lang/String; = "IndexUpdater"


# instance fields
.field private cacheTag:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field protected final downloadListener:Lorg/fdroid/fdroid/ProgressListener;

.field hasChanged:Z

.field final indexUrl:Ljava/lang/String;

.field private final persister:Lorg/fdroid/fdroid/data/RepoPersister;

.field protected final processIndexListener:Lorg/fdroid/fdroid/ProgressListener;

.field final repo:Lorg/fdroid/fdroid/data/Repo;

.field private repoDetailsToSave:Landroid/content/ContentValues;

.field private final repoPushRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/RepoPushRequest;",
            ">;"
        }
    .end annotation
.end field

.field private signingCertFromIndexXml:Ljava/lang/String;

.field private signingCertFromJar:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repoPushRequestList:Ljava/util/List;

    .line 255
    new-instance v0, Lorg/fdroid/fdroid/IndexUpdater$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/IndexUpdater$2;-><init>(Lorg/fdroid/fdroid/IndexUpdater;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->downloadListener:Lorg/fdroid/fdroid/ProgressListener;

    .line 262
    new-instance v0, Lorg/fdroid/fdroid/IndexUpdater$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/IndexUpdater$3;-><init>(Lorg/fdroid/fdroid/IndexUpdater;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->processIndexListener:Lorg/fdroid/fdroid/ProgressListener;

    .line 115
    iput-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 117
    new-instance v0, Lorg/fdroid/fdroid/data/RepoPersister;

    invoke-direct {v0, p1, p2}, Lorg/fdroid/fdroid/data/RepoPersister;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->persister:Lorg/fdroid/fdroid/data/RepoPersister;

    .line 118
    invoke-virtual {p0, p2}, Lorg/fdroid/fdroid/IndexUpdater;->getIndexUrl(Lorg/fdroid/fdroid/data/Repo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lorg/fdroid/fdroid/IndexUpdater;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->signingCertFromIndexXml:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lorg/fdroid/fdroid/IndexUpdater;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repoDetailsToSave:Landroid/content/ContentValues;

    return-object p1
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/IndexUpdater;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/fdroid/fdroid/IndexUpdater;->cacheTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/IndexUpdater;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p9}, Lorg/fdroid/fdroid/IndexUpdater;->prepareRepoDetailsForSaving(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/IndexUpdater;)Lorg/fdroid/fdroid/data/RepoPersister;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/fdroid/fdroid/IndexUpdater;->persister:Lorg/fdroid/fdroid/data/RepoPersister;

    return-object p0
.end method

.method static synthetic access$500(Lorg/fdroid/fdroid/IndexUpdater;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repoPushRequestList:Ljava/util/List;

    return-object p0
.end method

.method private assertSigningCertFromXmlCorrect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$SigningException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->signingCertFromIndexXml:Ljava/lang/String;

    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->signingCertFromJar:Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/IndexUpdater;->verifyAndStoreTOFUCerts(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->signingCertFromIndexXml:Ljava/lang/String;

    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->signingCertFromJar:Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/IndexUpdater;->verifyCerts(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private commitToDb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    const-string v0, "IndexUpdater"

    const-string v1, "Repo signature verified, saving app metadata to database."

    .line 278
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {p0}, Lorg/fdroid/fdroid/IndexUpdater;->notifyCommittingToDb()V

    .line 280
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->persister:Lorg/fdroid/fdroid/data/RepoPersister;

    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repoDetailsToSave:Landroid/content/ContentValues;

    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {v2}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/fdroid/fdroid/data/RepoPersister;->commit(Landroid/content/ContentValues;J)V

    return-void
.end method

.method private createIndexReceiver()Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;
    .locals 1

    .line 188
    new-instance v0, Lorg/fdroid/fdroid/IndexUpdater$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/IndexUpdater$1;-><init>(Lorg/fdroid/fdroid/IndexUpdater;)V

    return-object v0
.end method

.method private downloadIndex()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lorg/fdroid/download/Downloader;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;,
            Lorg/fdroid/download/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dl-"

    const-string v2, ""

    .line 134
    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 136
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lorg/fdroid/fdroid/net/DownloaderFactory;->createWithTryFirstMirror(Lorg/fdroid/fdroid/data/Repo;Landroid/net/Uri;Ljava/io/File;)Lorg/fdroid/download/Downloader;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/fdroid/download/Downloader;->setCacheTag(Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->downloadListener:Lorg/fdroid/fdroid/ProgressListener;

    invoke-virtual {v0, v2}, Lorg/fdroid/download/Downloader;->setListener(Lorg/fdroid/fdroid/ProgressListener;)V

    .line 139
    invoke-virtual {v0}, Lorg/fdroid/download/Downloader;->download()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 151
    :goto_0
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 153
    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t delete file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IndexUpdater"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    new-instance v1, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v3, "Error getting F-Droid index file"

    invoke-direct {v1, v2, v3, v0}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getSigningCertFromJar(Ljava/util/jar/JarEntry;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$SigningException;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Ljava/util/jar/JarEntry;->getCodeSigners()[Ljava/security/CodeSigner;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 376
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 380
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 383
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/CodeSigner;->getSignerCertPath()Ljava/security/cert/CertPath;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    .line 384
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 387
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    .line 385
    :cond_0
    new-instance p0, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    const-string v0, "index.jar code signers must only have a single certificate!"

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 381
    :cond_1
    new-instance p0, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    const-string v0, "index.jar must be signed by a single code signer!"

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 377
    :cond_2
    new-instance p0, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    const-string v0, "No signature found in index"

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private prepareRepoDetailsForSaving(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4

    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, ""

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->formatTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastUpdated"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "lastetag"

    .line 306
    invoke-virtual {v0, v1, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p9, "IndexUpdater"

    const/4 v1, -0x1

    if-eq p4, v1, :cond_2

    .line 309
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget v2, v2, Lorg/fdroid/fdroid/data/Repo;->version:I

    if-eq p4, v2, :cond_2

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Repo specified a new version: from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget v3, v3, Lorg/fdroid/fdroid/data/Repo;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p9, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v2, "version"

    invoke-virtual {v0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    if-eq p3, v1, :cond_3

    .line 314
    iget-object p4, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget p4, p4, Lorg/fdroid/fdroid/data/Repo;->maxage:I

    if-eq p3, p4, :cond_3

    const-string p4, "Repo specified a new maximum age - updated"

    .line 315
    invoke-static {p9, p4}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "maxage"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 319
    iget-object p3, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p3, p3, Lorg/fdroid/fdroid/data/Repo;->description:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "description"

    .line 320
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 323
    iget-object p2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p2, p2, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "name"

    .line 324
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p7, :cond_6

    .line 335
    iget-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->icon:Ljava/lang/String;

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "icon"

    .line 336
    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p8, :cond_7

    .line 339
    array-length p1, p8

    if-lez p1, :cond_7

    iget-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    invoke-static {p8, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 340
    invoke-static {p8}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mirrors"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private verifyAndStoreTOFUCerts(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$SigningException;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v1, v0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 407
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->calcFingerprint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-static {p2}, Lorg/fdroid/fdroid/Utils;->calcFingerprint(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    new-instance p1, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    iget-object p2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v0, "Supplied certificate fingerprint does not match!"

    invoke-direct {p1, p2, v0}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw p1

    .line 415
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving new signing certificate in the database for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexUpdater"

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance p1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 417
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->formatTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastUpdated"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {p2}, Lorg/fdroid/fdroid/Hasher;->hex(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pubkey"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {p2, v0, p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    return-void
.end method

.method private verifyCerts(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$SigningException;
        }
    .end annotation

    .line 436
    invoke-static {p2}, Lorg/fdroid/fdroid/Hasher;->hex(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p2

    .line 439
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance p1, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    iget-object p2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v0, "Signing certificate does not match!"

    invoke-direct {p1, p2, v0}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_1
    new-instance p1, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    iget-object p2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v0, "A empty repo or signing certificate is invalid!"

    invoke-direct {p1, p2, v0}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getIndexUrl(Lorg/fdroid/fdroid/data/Repo;)Ljava/lang/String;
    .locals 1

    const-string v0, "index.jar"

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasChanged()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->hasChanged:Z

    return v0
.end method

.method protected notifyCommittingToDb()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 274
    invoke-virtual {p0, v0, v1}, Lorg/fdroid/fdroid/IndexUpdater;->notifyProcessingApps(II)V

    return-void
.end method

.method protected notifyProcessingApps(II)V
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lorg/fdroid/fdroid/UpdateService;->reportProcessingAppsProgress(Landroid/content/Context;Lorg/fdroid/fdroid/IndexUpdater;II)V

    return-void
.end method

.method public processDownloadedFile(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    const-string v0, "Couldn\'t delete file: "

    const-string v1, "IndexUpdater"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 216
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 220
    new-instance v3, Ljava/util/jar/JarFile;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;Z)V

    const-string v4, "index.xml"

    .line 221
    invoke-virtual {v3, v4}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    .line 222
    new-instance v5, Lorg/fdroid/fdroid/ProgressBufferedInputStream;

    invoke-virtual {v3, v4}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v6, p0, Lorg/fdroid/fdroid/IndexUpdater;->processIndexListener:Lorg/fdroid/fdroid/ProgressListener;

    .line 223
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-direct {v5, v3, v6, v8}, Lorg/fdroid/fdroid/ProgressBufferedInputStream;-><init>(Ljava/io/InputStream;Lorg/fdroid/fdroid/ProgressListener;I)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-static {}, Lorg/fdroid/fdroid/Utils;->newXMLReaderInstance()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 227
    new-instance v3, Lorg/fdroid/fdroid/data/RepoXMLHandler;

    iget-object v6, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {p0}, Lorg/fdroid/fdroid/IndexUpdater;->createIndexReceiver()Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lorg/fdroid/fdroid/data/RepoXMLHandler;-><init>(Lorg/fdroid/fdroid/data/Repo;Lorg/fdroid/fdroid/data/RepoXMLHandler$IndexReceiver;)V

    .line 228
    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 229
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 231
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repoDetailsToSave:Landroid/content/ContentValues;

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 232
    iget-object v6, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-wide v6, v6, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    .line 237
    invoke-static {v4}, Lorg/fdroid/fdroid/IndexUpdater;->getSigningCertFromJar(Ljava/util/jar/JarEntry;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    iput-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->signingCertFromJar:Ljava/security/cert/X509Certificate;

    .line 241
    invoke-direct {p0}, Lorg/fdroid/fdroid/IndexUpdater;->assertSigningCertFromXmlCorrect()V

    .line 242
    invoke-direct {p0}, Lorg/fdroid/fdroid/IndexUpdater;->commitToDb()V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    invoke-static {v5}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_0

    .line 248
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 233
    :cond_1
    :try_start_2
    new-instance v4, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v6, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "index.jar is older that current index! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-wide v2, v2, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    .line 217
    :cond_2
    :try_start_3
    new-instance v3, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v4, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " does not exist!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_0

    :catch_4
    move-exception v3

    goto :goto_0

    :catch_5
    move-exception v3

    :goto_0
    move-object v5, v2

    move-object v2, v3

    .line 244
    :goto_1
    :try_start_4
    new-instance v3, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v4, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v6, "Error parsing index"

    invoke-direct {v3, v4, v6, v2}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    .line 246
    :goto_2
    invoke-static {v5}, Lorg/fdroid/fdroid/Utils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_3
    throw v2
.end method

.method processRepoPushRequests(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/RepoPushRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "IndexUpdater"

    .line 463
    :try_start_0
    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    .line 470
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/data/RepoPushRequest;

    .line 471
    iget-object v2, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->packageName:Ljava/lang/String;

    .line 472
    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lorg/fdroid/fdroid/Utils;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 473
    iget-object v4, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->request:Ljava/lang/String;

    const-string v5, "install"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 474
    iget-object v4, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 480
    invoke-static {v4, v2}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findHighestPriorityMetadata(Landroid/content/ContentResolver;Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object v4

    if-nez v4, :cond_1

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not in local database, ignoring request to"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->request:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v5, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->versionCode:Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 488
    iget v5, v4, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    goto :goto_1

    .line 490
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-eqz v3, :cond_3

    .line 492
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v5, v3, :cond_3

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " already installed, ignoring"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_3
    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-static {v1, v2, v5}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;I)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v1

    .line 496
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-static {v2, v4, v1}, Lorg/fdroid/fdroid/installer/InstallManagerService;->queue(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 498
    :cond_4
    iget-object v2, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->request:Ljava/lang/String;

    const-string v4, "uninstall"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v3, :cond_5

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoring request, not installed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :cond_5
    iget-object v2, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->versionCode:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v2, v4, :cond_6

    goto :goto_2

    .line 513
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoring request based on versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    iget-object v4, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->packageName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2, v4, v3}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;I)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v2

    if-nez v2, :cond_8

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Push "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request not found in any repo!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 510
    :cond_8
    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/installer/InstallerService;->uninstall(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V

    goto/16 :goto_0

    .line 516
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Repo Push Request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/RepoPushRequest;->request:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_0
    const-string p1, "allowPushRequests configuration not found, defaulting to false"

    .line 467
    invoke-static {v0, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public update()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    .line 166
    :try_start_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/IndexUpdater;->downloadIndex()Landroid/util/Pair;

    move-result-object v0

    .line 167
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/fdroid/download/Downloader;

    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 169
    invoke-virtual {v1}, Lorg/fdroid/download/Downloader;->hasChanged()Z

    move-result v2

    iput-boolean v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->hasChanged:Z

    if-eqz v2, :cond_0

    .line 174
    invoke-virtual {v1}, Lorg/fdroid/download/Downloader;->getCacheTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->cacheTag:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/IndexUpdater;->processDownloadedFile(Ljava/io/File;)V

    .line 176
    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repoPushRequestList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/IndexUpdater;->processRepoPushRequests(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/fdroid/download/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

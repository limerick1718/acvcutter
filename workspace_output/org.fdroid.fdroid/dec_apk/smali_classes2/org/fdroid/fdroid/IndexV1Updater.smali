.class public Lorg/fdroid/fdroid/IndexV1Updater;
.super Lorg/fdroid/fdroid/IndexUpdater;
.source "IndexV1Updater.java"


# static fields
.field public static final DATA_FILE_NAME:Ljava/lang/String; = "index-v1.json"

.field public static final SIGNED_FILE_NAME:Ljava/lang/String; = "index-v1.jar"

.field public static final TAG:Ljava/lang/String; = "IndexV1Updater"

.field private static platformSigCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/IndexUpdater;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V

    return-void
.end method

.method private getIntRepoValue(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 328
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static getObjectMapperInstance(J)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    .line 158
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 159
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 160
    new-instance v1, Lcom/fasterxml/jackson/databind/InjectableValues$Std;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/InjectableValues$Std;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "repoId"

    invoke-virtual {v1, p1, p0}, Lcom/fasterxml/jackson/databind/InjectableValues$Std;->addValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/InjectableValues$Std;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setInjectableValues(Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 161
    sget-object p0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->ALL:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 162
    sget-object p0, Lcom/fasterxml/jackson/annotation/PropertyAccessor;->FIELD:Lcom/fasterxml/jackson/annotation/PropertyAccessor;

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method private getStringListRepoValue(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 344
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 345
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 347
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getStringRepoValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 334
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 336
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseApps(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)[Lorg/fdroid/fdroid/data/App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    new-instance v0, Lorg/fdroid/fdroid/IndexV1Updater$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/IndexV1Updater$3;-><init>(Lorg/fdroid/fdroid/IndexV1Updater;)V

    .line 368
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 369
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/fdroid/fdroid/data/App;

    return-object p1
.end method

.method private parsePackages(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    new-instance v0, Lorg/fdroid/fdroid/IndexV1Updater$4;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/IndexV1Updater$4;-><init>(Lorg/fdroid/fdroid/IndexV1Updater;)V

    .line 375
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 376
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private parseRepo(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    new-instance v0, Lorg/fdroid/fdroid/IndexV1Updater$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/IndexV1Updater$1;-><init>(Lorg/fdroid/fdroid/IndexV1Updater;)V

    .line 353
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 354
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 355
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method private parseRequests(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    new-instance v0, Lorg/fdroid/fdroid/IndexV1Updater$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/IndexV1Updater$2;-><init>(Lorg/fdroid/fdroid/IndexV1Updater;)V

    .line 361
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 362
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private processDownloadedIndex(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/jar/JarFile;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;Z)V

    const-string p1, "index-v1.json"

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    check-cast p1, Ljava/util/jar/JarEntry;

    .line 144
    new-instance v1, Lorg/fdroid/fdroid/ProgressBufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->processIndexListener:Lorg/fdroid/fdroid/ProgressListener;

    .line 145
    invoke-virtual {p1}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v1, v2, v3, v5}, Lorg/fdroid/fdroid/ProgressBufferedInputStream;-><init>(Ljava/io/InputStream;Lorg/fdroid/fdroid/ProgressListener;I)V

    .line 146
    invoke-virtual {p0, v1, p1, p2}, Lorg/fdroid/fdroid/IndexV1Updater;->processIndexV1(Ljava/io/InputStream;Ljava/util/jar/JarEntry;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V

    return-void
.end method

.method private processRepoPushRequests(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "IndexV1Updater"

    const-string v0, "RepoPushRequests are null"

    .line 446
    invoke-static {p1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 448
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 452
    new-instance v6, Lorg/fdroid/fdroid/data/RepoPushRequest;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v5, v7}, Lorg/fdroid/fdroid/data/RepoPushRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/IndexUpdater;->processRepoPushRequests(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private verifySigningCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$SigningException;
        }
    .end annotation

    .line 409
    invoke-static {p1}, Lorg/fdroid/fdroid/Hasher;->hex(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 415
    iget-object v1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v1, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 416
    iget-object v1, v1, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 417
    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->calcFingerprint(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v1

    .line 418
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->fingerprint:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance p1, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v1, "Supplied certificate fingerprint does not match!"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving new signing certificate to database for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IndexV1Updater"

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 424
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, ""

    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->formatTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastUpdated"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {p1}, Lorg/fdroid/fdroid/Hasher;->hex(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pubkey"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {p1, v2, v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    .line 427
    iget-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iput-object v0, p1, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    .line 430
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 434
    iget-object p1, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 438
    :cond_3
    new-instance p1, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v1, "Signing certificate does not match!"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw p1

    .line 431
    :cond_4
    new-instance p1, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v1, "A empty repo signing certificate is invalid!"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_5
    new-instance p1, Lorg/fdroid/fdroid/IndexUpdater$SigningException;

    iget-object v0, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v1, "index-v1.jar must have an included signing certificate!"

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/IndexUpdater$SigningException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getIndexUrl(Lorg/fdroid/fdroid/data/Repo;)Ljava/lang/String;
    .locals 1

    const-string v0, "index-v1.jar"

    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/Repo;->getFileUrl([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processIndexV1(Ljava/io/InputStream;Ljava/util/jar/JarEntry;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 184
    new-instance v1, Lorg/fdroid/fdroid/Utils$Profiler;

    const-string v2, "IndexV1Updater"

    invoke-direct {v1, v2}, Lorg/fdroid/fdroid/Utils$Profiler;-><init>(Ljava/lang/String;)V

    const-string v3, "Starting to process index-v1.json"

    .line 185
    invoke-virtual {v1, v3}, Lorg/fdroid/fdroid/Utils$Profiler;->log(Ljava/lang/String;)V

    .line 186
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/fdroid/fdroid/IndexV1Updater;->getObjectMapperInstance(J)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v4

    move-object/from16 v5, p1

    .line 188
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 196
    :goto_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 215
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const-string v3, "Finished processing index-v1.json. Now verifying certificate..."

    .line 216
    invoke-virtual {v1, v3}, Lorg/fdroid/fdroid/Utils$Profiler;->log(Ljava/lang/String;)V

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v3, "timestamp"

    .line 222
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v11, v15, v17

    .line 224
    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-wide v14, v4, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    cmp-long v4, v14, v11

    if-gtz v4, :cond_11

    .line 229
    invoke-static/range {p2 .. p2}, Lorg/fdroid/fdroid/IndexUpdater;->getSigningCertFromJar(Ljava/util/jar/JarEntry;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    .line 230
    invoke-direct {v0, v4}, Lorg/fdroid/fdroid/IndexV1Updater;->verifySigningCertificate(Ljava/security/cert/X509Certificate;)V

    const-string v4, "Certificate verified. Now saving to database..."

    .line 232
    invoke-virtual {v1, v4}, Lorg/fdroid/fdroid/Utils$Profiler;->log(Ljava/lang/String;)V

    .line 235
    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iput-wide v11, v4, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    move-object/from16 v11, p3

    .line 237
    iput-object v11, v4, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    const-string v10, "name"

    .line 238
    invoke-direct {v0, v6, v10}, Lorg/fdroid/fdroid/IndexV1Updater;->getStringRepoValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    .line 239
    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v11, "icon"

    invoke-direct {v0, v6, v11}, Lorg/fdroid/fdroid/IndexV1Updater;->getStringRepoValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lorg/fdroid/fdroid/data/Repo;->icon:Ljava/lang/String;

    .line 240
    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v12, "description"

    invoke-direct {v0, v6, v12}, Lorg/fdroid/fdroid/IndexV1Updater;->getStringRepoValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lorg/fdroid/fdroid/data/Repo;->description:Ljava/lang/String;

    .line 243
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    iget-object v14, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v14, v14, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v14, "mirrors"

    .line 245
    invoke-direct {v0, v6, v14}, Lorg/fdroid/fdroid/IndexV1Updater;->getStringListRepoValue(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v15, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v15, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    .line 249
    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v5, "maxage"

    invoke-direct {v0, v6, v5}, Lorg/fdroid/fdroid/IndexV1Updater;->getIntRepoValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v15

    iput v15, v4, Lorg/fdroid/fdroid/data/Repo;->maxage:I

    .line 250
    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v15, "version"

    invoke-direct {v0, v6, v15}, Lorg/fdroid/fdroid/IndexV1Updater;->getIntRepoValue(Ljava/util/Map;Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lorg/fdroid/fdroid/data/Repo;->version:I

    .line 252
    sget-object v4, Lorg/fdroid/fdroid/IndexV1Updater;->platformSigCache:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    const-string v6, "android"

    invoke-static {v4, v6}, Lorg/fdroid/fdroid/Utils;->getPackageInfoWithSignatures(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 254
    invoke-static {v4}, Lorg/fdroid/fdroid/Utils;->getPackageSig(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/fdroid/fdroid/IndexV1Updater;->platformSigCache:Ljava/lang/String;

    .line 257
    :cond_1
    new-instance v4, Lorg/fdroid/fdroid/data/RepoPersister;

    iget-object v6, v0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    iget-object v13, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v4, v6, v13}, Lorg/fdroid/fdroid/data/RepoPersister;-><init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V

    if-eqz v7, :cond_9

    .line 258
    array-length v6, v7

    if-lez v6, :cond_9

    .line 260
    array-length v6, v7

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v8, v6, :cond_8

    move/from16 p2, v6

    aget-object v6, v7, v8

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 p3, v14

    if-eqz v9, :cond_2

    .line 264
    iget-object v14, v6, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_3

    const-string v14, "processIndexV1 empty packages"

    .line 268
    invoke-static {v2, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v9

    const/4 v9, 0x0

    .line 272
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    if-lez v16, :cond_6

    .line 273
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Lorg/fdroid/fdroid/data/Apk;

    iget-object v9, v9, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    iput-object v9, v6, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    const/4 v9, 0x1

    .line 274
    iput-boolean v9, v6, Lorg/fdroid/fdroid/data/App;->isApk:Z

    .line 275
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lorg/fdroid/fdroid/data/Apk;

    .line 276
    invoke-virtual {v9}, Lorg/fdroid/fdroid/data/Apk;->isApk()Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v2

    const/4 v2, 0x0

    .line 277
    iput-boolean v2, v6, Lorg/fdroid/fdroid/data/App;->isApk:Z

    goto :goto_5

    :cond_4
    move-object/from16 v21, v2

    const/4 v2, 0x0

    .line 278
    iget-object v9, v9, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    sget-object v2, Lorg/fdroid/fdroid/IndexV1Updater;->platformSigCache:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 279
    sget-object v2, Lorg/fdroid/fdroid/IndexV1Updater;->platformSigCache:Ljava/lang/String;

    iput-object v2, v6, Lorg/fdroid/fdroid/data/App;->preferredSigner:Ljava/lang/String;

    :cond_5
    :goto_5
    move-object/from16 v2, v21

    move-object/from16 v9, v22

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 284
    rem-int/lit8 v2, v13, 0x32

    if-nez v2, :cond_7

    .line 285
    array-length v2, v7

    invoke-virtual {v0, v13, v2}, Lorg/fdroid/fdroid/IndexUpdater;->notifyProcessingApps(II)V

    .line 288
    :cond_7
    invoke-virtual {v4, v6, v14}, Lorg/fdroid/fdroid/data/RepoPersister;->saveToDb(Lorg/fdroid/fdroid/data/App;Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p2

    move-object/from16 v14, p3

    move-object/from16 v9, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_8
    move-object/from16 v21, v2

    goto :goto_6

    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    :goto_6
    move-object/from16 p3, v14

    const-string v2, "Saved to database, but only a temporary table. Now persisting to database..."

    .line 291
    invoke-virtual {v1, v2}, Lorg/fdroid/fdroid/Utils$Profiler;->log(Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/fdroid/IndexUpdater;->notifyCommittingToDb()V

    .line 294
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 295
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const-string v7, ""

    invoke-static {v6, v7}, Lorg/fdroid/fdroid/Utils;->formatTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lastUpdated"

    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v6, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-wide v6, v6, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    const-string v6, "lastetag"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget v3, v3, Lorg/fdroid/fdroid/data/Repo;->version:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_a

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_a
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget v3, v3, Lorg/fdroid/fdroid/data/Repo;->maxage:I

    if-eq v3, v8, :cond_b

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    :cond_b
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Repo;->description:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 305
    invoke-virtual {v2, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_c
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 308
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_d
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Repo;->icon:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 311
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_e
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Repo;->mirrors:[Ljava/lang/String;

    if-eqz v3, :cond_f

    array-length v5, v3

    if-lez v5, :cond_f

    .line 314
    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_f
    iget-object v3, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lorg/fdroid/fdroid/data/RepoPersister;->commit(Landroid/content/ContentValues;J)V

    const-string v2, "Persisted to database."

    .line 317
    invoke-virtual {v1, v2}, Lorg/fdroid/fdroid/Utils$Profiler;->log(Ljava/lang/String;)V

    .line 319
    iget-object v1, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget v1, v1, Lorg/fdroid/fdroid/data/Repo;->pushRequests:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    move-object/from16 v5, v19

    .line 320
    invoke-direct {v0, v5}, Lorg/fdroid/fdroid/IndexV1Updater;->processRepoPushRequests(Ljava/util/Map;)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed Repo Push Requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    .line 225
    :cond_11
    new-instance v1, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v2, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index.jar is older that current index! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-wide v4, v4, Lorg/fdroid/fdroid/data/Repo;->timestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v11, p3

    move-object v5, v8

    move-object/from16 v20, v9

    const/4 v8, -0x1

    .line 200
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v12, 0x3

    sparse-switch v9, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v9, "packages"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v8, 0x3

    goto :goto_7

    :sswitch_1
    const-string v9, "repo"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v8, 0x0

    goto :goto_7

    :sswitch_2
    const-string v9, "apps"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v8, 0x2

    goto :goto_7

    :sswitch_3
    const-string v9, "requests"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_7
    if-eqz v8, :cond_17

    const/4 v9, 0x1

    if-eq v8, v9, :cond_16

    const/4 v9, 0x2

    if-eq v8, v9, :cond_15

    if-eq v8, v12, :cond_14

    :goto_8
    move-object v8, v5

    :goto_9
    move-object/from16 v9, v20

    goto/16 :goto_0

    .line 211
    :cond_14
    invoke-direct {v0, v3, v4}, Lorg/fdroid/fdroid/IndexV1Updater;->parsePackages(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;

    move-result-object v9

    move-object v8, v5

    goto/16 :goto_0

    .line 208
    :cond_15
    invoke-direct {v0, v3, v4}, Lorg/fdroid/fdroid/IndexV1Updater;->parseApps(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)[Lorg/fdroid/fdroid/data/App;

    move-result-object v7

    goto :goto_8

    .line 205
    :cond_16
    invoke-direct {v0, v3, v4}, Lorg/fdroid/fdroid/IndexV1Updater;->parseRequests(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/Map;

    move-result-object v8

    goto :goto_9

    .line 202
    :cond_17
    invoke-direct {v0, v3, v4}, Lorg/fdroid/fdroid/IndexV1Updater;->parseRepo(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/HashMap;

    move-result-object v6

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x1770a03c -> :sswitch_3
        0x2dca72 -> :sswitch_2
        0x355b72 -> :sswitch_1
        0x2cc154ed -> :sswitch_0
    .end sparse-switch
.end method

.method public update()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fdroid/fdroid/IndexUpdater$UpdateException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "dl-"

    const-string v3, ""

    .line 111
    iget-object v4, p0, Lorg/fdroid/fdroid/IndexUpdater;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 114
    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->indexUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lorg/fdroid/fdroid/net/DownloaderFactory;->createWithTryFirstMirror(Lorg/fdroid/fdroid/data/Repo;Landroid/net/Uri;Ljava/io/File;)Lorg/fdroid/download/Downloader;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Repo;->lastetag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/fdroid/download/Downloader;->setCacheTag(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->downloadListener:Lorg/fdroid/fdroid/ProgressListener;

    invoke-virtual {v2, v3}, Lorg/fdroid/download/Downloader;->setListener(Lorg/fdroid/fdroid/ProgressListener;)V

    .line 117
    invoke-virtual {v2}, Lorg/fdroid/download/Downloader;->download()V

    .line 118
    invoke-virtual {v2}, Lorg/fdroid/download/Downloader;->hasChanged()Z

    move-result v3

    iput-boolean v3, p0, Lorg/fdroid/fdroid/IndexUpdater;->hasChanged:Z

    if-nez v3, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-virtual {v2}, Lorg/fdroid/download/Downloader;->getCacheTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/fdroid/fdroid/IndexV1Updater;->processDownloadedIndex(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/fdroid/download/NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :catch_1
    const/4 v0, 0x0

    return v0

    :catch_2
    move-exception v0

    if-eqz v1, :cond_1

    .line 127
    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 129
    :cond_1
    new-instance v1, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;

    iget-object v2, p0, Lorg/fdroid/fdroid/IndexUpdater;->repo:Lorg/fdroid/fdroid/data/Repo;

    const-string v3, "Error getting F-Droid index file"

    invoke-direct {v1, v2, v3, v0}, Lorg/fdroid/fdroid/IndexUpdater$UpdateException;-><init>(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

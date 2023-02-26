.class public final Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;
.super Ljava/lang/Object;
.source "LocalRepoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/LocalRepoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexXmlBuilder"
.end annotation


# instance fields
.field private final dateToStr:Ljava/text/DateFormat;

.field private final serializer:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method private constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->dateToStr:Ljava/text/DateFormat;

    .line 349
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/nearby/LocalRepoManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;-><init>()V

    return-void
.end method

.method private tag(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private tag(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->dateToStr:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tagApplication(Lorg/fdroid/fdroid/data/App;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "application"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 414
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const-string v4, "id"

    invoke-interface {v0, v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 416
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    const-string v3, "added"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/util/Date;)V

    .line 418
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    const-string v3, "lastupdated"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/util/Date;)V

    .line 419
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    const-string v3, "name"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    const-string v3, "summary"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->iconFromApk:Ljava/lang/String;

    const-string v3, "icon"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->description:Ljava/lang/String;

    const-string v3, "desc"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "license"

    const-string v3, "Unknown"

    .line 423
    invoke-direct {p0, v0, v3}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalRepo,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fdroid/fdroid/Preferences;->getLocalRepoName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "categories"

    invoke-direct {p0, v4, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fdroid/fdroid/Preferences;->getLocalRepoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "category"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web"

    .line 426
    invoke-direct {p0, v0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    .line 427
    invoke-direct {p0, v0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracker"

    .line 428
    invoke-direct {p0, v0, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    const-string v3, "marketversion"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget v0, v0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    int-to-long v3, v0

    const-string v0, "marketvercode"

    invoke-direct {p0, v0, v3, v4}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;J)V

    .line 432
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tagPackage(Lorg/fdroid/fdroid/data/App;)V

    .line 434
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private tagFeatures(Lorg/fdroid/fdroid/data/App;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "features"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 482
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->features:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 485
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private tagHash(Lorg/fdroid/fdroid/data/App;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "hash"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 498
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v3, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v3, v3, Lorg/fdroid/fdroid/data/Apk;->hashType:Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {v0, v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 499
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->hash:Ljava/lang/String;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 500
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private tagNativecode(Lorg/fdroid/fdroid/data/App;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "nativecode"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 491
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->nativecode:[Ljava/lang/String;

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 492
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    return-void
.end method

.method private tagPackage(Lorg/fdroid/fdroid/data/App;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "package"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 440
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->versionName:Ljava/lang/String;

    const-string v3, "version"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget v0, v0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    int-to-long v3, v0

    const-string v0, "versioncode"

    invoke-direct {p0, v0, v3, v4}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;J)V

    .line 442
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    const-string v3, "apkname"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tagHash(Lorg/fdroid/fdroid/data/App;)V

    .line 444
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sig"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->installedFile:Lorg/fdroid/fdroid/data/SanitizedFile;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-string v0, "size"

    invoke-direct {p0, v0, v3, v4}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;J)V

    .line 446
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    const-string v3, "added"

    invoke-direct {p0, v3, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/util/Date;)V

    .line 447
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget v0, v0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    if-lez v0, :cond_0

    int-to-long v3, v0

    const-string v0, "sdkver"

    .line 448
    invoke-direct {p0, v0, v3, v4}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;J)V

    .line 450
    :cond_0
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget v3, v0, Lorg/fdroid/fdroid/data/Apk;->targetSdkVersion:I

    iget v0, v0, Lorg/fdroid/fdroid/data/Apk;->minSdkVersion:I

    if-le v3, v0, :cond_1

    int-to-long v3, v3

    const-string v0, "targetSdkVersion"

    .line 451
    invoke-direct {p0, v0, v3, v4}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;J)V

    .line 453
    :cond_1
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget v0, v0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    const/16 v3, 0x7f

    if-ge v0, v3, :cond_2

    int-to-long v3, v0

    const-string v0, "maxsdkver"

    .line 454
    invoke-direct {p0, v0, v3, v4}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;J)V

    .line 456
    :cond_2
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tagFeatures(Lorg/fdroid/fdroid/data/App;)V

    .line 457
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tagPermissions(Lorg/fdroid/fdroid/data/App;)V

    .line 458
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tagNativecode(Lorg/fdroid/fdroid/data/App;)V

    .line 460
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method private tagPermissions(Lorg/fdroid/fdroid/data/App;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "permissions"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 465
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->installedApk:Lorg/fdroid/fdroid/data/Apk;

    iget-object p1, p1, Lorg/fdroid/fdroid/data/Apk;->requestedPermissions:[Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    const-string v7, "android.permission."

    .line 469
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 477
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fdroid/fdroid/data/App;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore$InitException;
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "UTF-8"

    invoke-interface {v0, p3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "fdroid"

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 359
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "repo"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 360
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "icon"

    const-string v5, "blah.png"

    invoke-interface {v0, v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 361
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fdroid/fdroid/Preferences;->getLocalRepoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/fdroid/fdroid/FDroidApp;->ipAddressString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v0, v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 363
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {p1}, Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;->get(Landroid/content/Context;)Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/nearby/LocalRepoKeyStore;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/Hasher;->hex(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "pubkey"

    invoke-interface {v0, v2, v4, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 365
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "timestamp"

    invoke-interface {p1, v2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 366
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "version"

    const-string v4, "10"

    invoke-interface {p1, v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A local FDroid repo generated from apps installed on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getLocalRepoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "description"

    .line 367
    invoke-direct {p0, v0, p1}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tag(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/data/App;

    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->tagApplication(Lorg/fdroid/fdroid/data/App;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 377
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/LocalRepoManager$IndexXmlBuilder;->serializer:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 378
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.class Lorg/fdroid/fdroid/data/ApkProvider$Query;
.super Lorg/fdroid/fdroid/data/QueryBuilder;
.source "ApkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/ApkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Query"
.end annotation


# instance fields
.field private antiFeaturesRequested:Z

.field private repoTableRequired:Z

.field final synthetic this$0:Lorg/fdroid/fdroid/data/ApkProvider;


# direct methods
.method private constructor <init>(Lorg/fdroid/fdroid/data/ApkProvider;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->this$0:Lorg/fdroid/fdroid/data/ApkProvider;

    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QueryBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/data/ApkProvider;Lorg/fdroid/fdroid/data/ApkProvider$1;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/ApkProvider$Query;-><init>(Lorg/fdroid/fdroid/data/ApkProvider;)V

    return-void
.end method

.method private addAntiFeatures()V
    .locals 5

    .line 379
    iget-object v0, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->this$0:Lorg/fdroid/fdroid/data/ApkProvider;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/ApkProvider;->getApkAntiFeatureJoinTableName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apk.rowid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "apkAntiFeatureJoin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "apkId"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/fdroid/fdroid/data/QueryBuilder;->leftJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "antiFeatureId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "antiFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rowid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fdroid_antiFeature"

    invoke-virtual {p0, v2, v1, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->leftJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_concat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "antiFeatures_commaSeparated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;)V

    return-void
.end method

.method private addPackageField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg"

    .line 364
    invoke-virtual {p0, p1, v0, p2}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addRepoField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 368
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->repoTableRequired:Z

    const-string v1, "repo"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->repoTableRequired:Z

    const-string v0, "fdroid_repo"

    const-string v2, "apk.repo = repo._id"

    .line 370
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->leftJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;)V
    .locals 3

    .line 345
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/fdroid/fdroid/data/ApkProvider$Query;->addPackageField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/fdroid/fdroid/data/ApkProvider$Query;->addRepoField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "antiFeatures_commaSeparated"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->antiFeaturesRequested:Z

    .line 351
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ApkProvider$Query;->addAntiFeatures()V

    goto :goto_0

    :cond_2
    const-string v0, "_id"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "apk"

    if-eqz v1, :cond_3

    const-string p1, "rowid"

    .line 353
    invoke-virtual {p0, p1, v2, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "_count"

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "COUNT(*) AS _count"

    .line 355
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "countDistinct"

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "COUNT(DISTINCT apk.appId) AS countDistinct"

    .line 357
    invoke-virtual {p0, p1}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_5
    invoke-virtual {p0, p1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected getRequiredTables()Ljava/lang/String;
    .locals 3

    .line 334
    iget-object v0, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->this$0:Lorg/fdroid/fdroid/data/ApkProvider;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/ApkProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->this$0:Lorg/fdroid/fdroid/data/ApkProvider;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/ApkProvider;->getAppTableName()Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS apk  LEFT JOIN "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS app ON (app."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rowid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = apk."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") LEFT JOIN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fdroid_package"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AS pkg ON (pkg."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = app."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "packageId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected groupBy()Ljava/lang/String;
    .locals 1

    .line 329
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/ApkProvider$Query;->antiFeaturesRequested:Z

    if-eqz v0, :cond_0

    const-string v0, "apk.rowid"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

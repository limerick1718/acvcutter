.class public Lorg/fdroid/fdroid/data/AppProvider$Query;
.super Lorg/fdroid/fdroid/data/QueryBuilder;
.source "AppProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/AppProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Query"
.end annotation


# instance fields
.field private countFieldAppended:Z

.field private isSuggestedApkTableAdded:Z

.field private requiresAntiFeatures:Z

.field private requiresApkTable:Z

.field private requiresInstalledTable:Z

.field private requiresLeftJoinToPrefs:Z

.field final synthetic this$0:Lorg/fdroid/fdroid/data/AppProvider;


# direct methods
.method protected constructor <init>(Lorg/fdroid/fdroid/data/AppProvider;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QueryBuilder;-><init>()V

    return-void
.end method

.method private addAutoInstallApkField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 404
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->isSuggestedApkTableAdded:Z

    const-string v1, "suggestedApk"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->isSuggestedApkTableAdded:Z

    .line 406
    iget-object v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    .line 407
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    .line 409
    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "suggestedVercode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = suggestedApk."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "vercode"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-virtual {v5}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->leftJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addAutoInstallApkVersionField()V
    .locals 2

    const-string v0, "version"

    const-string v1, "suggestedApkVersion"

    .line 395
    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addAutoInstallApkField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addInstalledAppField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 436
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->leftJoinToInstalledTable()V

    const-string v0, "installed"

    .line 437
    invoke-virtual {p0, p1, v0, p2}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addInstalledAppVersionCode()V
    .locals 2

    const-string v0, "versionCode"

    const-string v1, "installedVersionCode"

    .line 422
    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addInstalledAppField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addInstalledAppVersionName()V
    .locals 2

    const-string v0, "versionName"

    const-string v1, "installedVersionName"

    .line 415
    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addInstalledAppField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addInstalledSig()V
    .locals 2

    const-string v0, "sig"

    const-string v1, "installedSig"

    .line 429
    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addInstalledAppField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendCountField()V
    .locals 2

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->countFieldAppended:Z

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COUNT( DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rowid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ) AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;)V
    .locals 7

    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "package_packageName"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "installedSig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "suggestedApkVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "installedVersionName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "installedVersionCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 384
    iget-object v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 381
    :cond_1
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->appendCountField()V

    goto :goto_2

    .line 378
    :cond_2
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addInstalledSig()V

    goto :goto_2

    .line 375
    :cond_3
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addInstalledAppVersionCode()V

    goto :goto_2

    .line 372
    :cond_4
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addInstalledAppVersionName()V

    goto :goto_2

    .line 369
    :cond_5
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->addAutoInstallApkVersionField()V

    goto :goto_2

    :cond_6
    const-string p1, "packageName"

    const-string v0, "fdroid_package"

    .line 366
    invoke-virtual {p0, p1, v0, v1}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72f60cf5 -> :sswitch_5
        -0x72f14057 -> :sswitch_4
        -0x583c4bf0 -> :sswitch_3
        0x6a1e978 -> :sswitch_2
        0x681e1a9f -> :sswitch_1
        0x799e22f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public addSelection(Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;)V
    .locals 1

    .line 288
    invoke-super {p0, p1}, Lorg/fdroid/fdroid/data/QueryBuilder;->addSelection(Lorg/fdroid/fdroid/data/QuerySelection;)V

    .line 289
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->naturalJoinToInstalledTable()V

    .line 292
    :cond_0
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinToApks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->naturalJoinToApkTable()V

    .line 295
    :cond_1
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->leftJoinToPrefs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->leftJoinToPrefs()V

    .line 298
    :cond_2
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/AppProvider$AppQuerySelection;->naturalJoinAntiFeatures()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 299
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/AppProvider$Query;->naturalJoinAntiFeatures()V

    :cond_3
    return-void
.end method

.method protected getRequiredTables()Ljava/lang/String;
    .locals 9

    .line 268
    iget-object v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider;->getCatJoinTableName()Ljava/lang/String;

    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fdroid_package JOIN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ON ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "packageId"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fdroid_package"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rowid"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")  JOIN "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "fdroid_repo"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "repoId"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_id"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")  LEFT JOIN "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appMetadataId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fdroid_category"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "categoryId"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected groupBy()Ljava/lang/String;
    .locals 2

    .line 284
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->countFieldAppended:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rowid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public leftJoinToInstalledTable()V
    .locals 3

    .line 337
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresInstalledTable:Z

    if-nez v0, :cond_0

    const-string v0, "fdroid_installedApp"

    const-string v1, "installed"

    const-string v2, "installed.packageId = fdroid_package.rowid"

    .line 338
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->leftJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresInstalledTable:Z

    :cond_0
    return-void
.end method

.method public leftJoinToPrefs()V
    .locals 3

    .line 327
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresLeftJoinToPrefs:Z

    if-nez v0, :cond_0

    const-string v0, "fdroid_appPrefs"

    const-string v1, "prefs"

    const-string v2, "prefs.packageName = fdroid_package.packageName"

    .line 328
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->leftJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresLeftJoinToPrefs:Z

    :cond_0
    return-void
.end method

.method public naturalJoinAntiFeatures()V
    .locals 3

    .line 347
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresAntiFeatures:Z

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    .line 349
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider;->getApkAntiFeatureJoinTableName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apkAntiFeature.apkId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    .line 351
    invoke-virtual {v2}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rowid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apkAntiFeature"

    .line 348
    invoke-virtual {p0, v0, v2, v1}, Lorg/fdroid/fdroid/data/QueryBuilder;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fdroid_antiFeature"

    const-string v1, "antiFeature"

    const-string v2, "antiFeature.rowid = apkAntiFeature.antiFeatureId"

    .line 353
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresAntiFeatures:Z

    :cond_0
    return-void
.end method

.method public naturalJoinToApkTable()V
    .locals 5

    .line 316
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresApkTable:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    .line 318
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    .line 319
    invoke-virtual {v1}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    .line 320
    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/AppProvider;->getApkTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "appId"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppProvider;

    invoke-virtual {v4}, Lorg/fdroid/fdroid/data/AppProvider;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 317
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresApkTable:Z

    :cond_0
    return-void
.end method

.method public naturalJoinToInstalledTable()V
    .locals 3

    .line 306
    iget-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresInstalledTable:Z

    if-nez v0, :cond_0

    const-string v0, "fdroid_installedApp"

    const-string v1, "installed"

    const-string v2, "installed.packageId = fdroid_package.rowid"

    .line 307
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lorg/fdroid/fdroid/data/AppProvider$Query;->requiresInstalledTable:Z

    :cond_0
    return-void
.end method

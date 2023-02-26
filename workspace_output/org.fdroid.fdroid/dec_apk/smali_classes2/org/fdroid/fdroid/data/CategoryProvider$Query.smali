.class Lorg/fdroid/fdroid/data/CategoryProvider$Query;
.super Lorg/fdroid/fdroid/data/QueryBuilder;
.source "CategoryProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/CategoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Query"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/data/CategoryProvider;


# direct methods
.method private constructor <init>(Lorg/fdroid/fdroid/data/CategoryProvider;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/fdroid/fdroid/data/CategoryProvider$Query;->this$0:Lorg/fdroid/fdroid/data/CategoryProvider;

    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QueryBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/data/CategoryProvider;Lorg/fdroid/fdroid/data/CategoryProvider$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/CategoryProvider$Query;-><init>(Lorg/fdroid/fdroid/data/CategoryProvider;)V

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/fdroid/fdroid/data/CategoryProvider$Query;->this$0:Lorg/fdroid/fdroid/data/CategoryProvider;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/CategoryProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getRequiredTables()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_category LEFT JOIN fdroid_categoryAppMetadataJoin ON (categoryId = fdroid_category.rowid) "

    return-object v0
.end method

.method protected groupBy()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_category.rowid"

    return-object v0
.end method

.method public setOnlyCategoriesWithApps()V
    .locals 3

    const-string v0, "fdroid_app"

    const-string v1, "app"

    const-string v2, "app.rowid = fdroid_categoryAppMetadataJoin.appMetadataId"

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fdroid_package"

    const-string v1, "pkg"

    const-string v2, "pkg.preferredMetadata = app.rowid"

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lorg/fdroid/fdroid/data/QueryBuilder;->join(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

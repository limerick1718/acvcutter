.class Lorg/fdroid/fdroid/data/PackageIdProvider$Query;
.super Lorg/fdroid/fdroid/data/QueryBuilder;
.source "PackageIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/PackageIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Query"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/data/PackageIdProvider;


# direct methods
.method private constructor <init>(Lorg/fdroid/fdroid/data/PackageIdProvider;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/fdroid/fdroid/data/PackageIdProvider$Query;->this$0:Lorg/fdroid/fdroid/data/PackageIdProvider;

    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QueryBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/data/PackageIdProvider;Lorg/fdroid/fdroid/data/PackageIdProvider$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/PackageIdProvider$Query;-><init>(Lorg/fdroid/fdroid/data/PackageIdProvider;)V

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/fdroid/fdroid/data/PackageIdProvider$Query;->this$0:Lorg/fdroid/fdroid/data/PackageIdProvider;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getRequiredTables()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_package"

    return-object v0
.end method

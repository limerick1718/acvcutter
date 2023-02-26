.class Lorg/fdroid/fdroid/data/AppPrefsProvider$Query;
.super Lorg/fdroid/fdroid/data/QueryBuilder;
.source "AppPrefsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/AppPrefsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Query"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/data/AppPrefsProvider;


# direct methods
.method private constructor <init>(Lorg/fdroid/fdroid/data/AppPrefsProvider;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/fdroid/fdroid/data/AppPrefsProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppPrefsProvider;

    invoke-direct {p0}, Lorg/fdroid/fdroid/data/QueryBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/data/AppPrefsProvider;Lorg/fdroid/fdroid/data/AppPrefsProvider$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/AppPrefsProvider$Query;-><init>(Lorg/fdroid/fdroid/data/AppPrefsProvider;)V

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/fdroid/fdroid/data/AppPrefsProvider$Query;->this$0:Lorg/fdroid/fdroid/data/AppPrefsProvider;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/AppPrefsProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getRequiredTables()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_appPrefs"

    return-object v0
.end method

.class public interface abstract Lorg/fdroid/fdroid/data/Schema$CatJoinTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$CatJoinTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation


# static fields
.field public static final ALL_COLS:[Ljava/lang/String;

.field public static final APP_METADATA_ID:Ljava/lang/String; = "appMetadataId"

.field public static final CATEGORY_ID:Ljava/lang/String; = "categoryId"

.field public static final ROW_ID:Ljava/lang/String; = "rowid"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rowid"

    const-string v1, "appMetadataId"

    const-string v2, "categoryId"

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$CatJoinTable$Cols;->ALL_COLS:[Ljava/lang/String;

    return-void
.end method

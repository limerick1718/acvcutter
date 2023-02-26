.class public interface abstract Lorg/fdroid/fdroid/data/Schema$PackageTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$PackageTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation


# static fields
.field public static final ALL:[Ljava/lang/String;

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PREFERRED_METADATA:Ljava/lang/String; = "preferredMetadata"

.field public static final ROW_ID:Ljava/lang/String; = "rowid"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rowid"

    const-string v1, "packageName"

    const-string v2, "preferredMetadata"

    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$PackageTable$Cols;->ALL:[Ljava/lang/String;

    return-void
.end method

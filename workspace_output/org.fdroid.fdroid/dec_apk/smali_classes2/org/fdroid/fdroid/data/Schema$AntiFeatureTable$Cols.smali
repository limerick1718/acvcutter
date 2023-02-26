.class public interface abstract Lorg/fdroid/fdroid/data/Schema$AntiFeatureTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$AntiFeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation


# static fields
.field public static final ALL:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ROW_ID:Ljava/lang/String; = "rowid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rowid"

    const-string v1, "name"

    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$AntiFeatureTable$Cols;->ALL:[Ljava/lang/String;

    return-void
.end method

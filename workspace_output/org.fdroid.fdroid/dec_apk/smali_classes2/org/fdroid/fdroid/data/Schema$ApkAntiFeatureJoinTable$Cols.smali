.class public interface abstract Lorg/fdroid/fdroid/data/Schema$ApkAntiFeatureJoinTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$ApkAntiFeatureJoinTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation


# static fields
.field public static final ALL_COLS:[Ljava/lang/String;

.field public static final ANTI_FEATURE_ID:Ljava/lang/String; = "antiFeatureId"

.field public static final APK_ID:Ljava/lang/String; = "apkId"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "apkId"

    const-string v1, "antiFeatureId"

    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$ApkAntiFeatureJoinTable$Cols;->ALL_COLS:[Ljava/lang/String;

    return-void
.end method

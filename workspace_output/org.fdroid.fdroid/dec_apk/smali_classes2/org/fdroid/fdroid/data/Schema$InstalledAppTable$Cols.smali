.class public interface abstract Lorg/fdroid/fdroid/data/Schema$InstalledAppTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$InstalledAppTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/Schema$InstalledAppTable$Cols$Package;
    }
.end annotation


# static fields
.field public static final ALL:[Ljava/lang/String;

.field public static final APPLICATION_LABEL:Ljava/lang/String; = "applicationLabel"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final HASH_TYPE:Ljava/lang/String; = "hashType"

.field public static final LAST_UPDATE_TIME:Ljava/lang/String; = "lastUpdateTime"

.field public static final PACKAGE_ID:Ljava/lang/String; = "packageId"

.field public static final SIGNATURE:Ljava/lang/String; = "sig"

.field public static final VERSION_CODE:Ljava/lang/String; = "versionCode"

.field public static final VERSION_NAME:Ljava/lang/String; = "versionName"

.field public static final _ID:Ljava/lang/String; = "rowid as _id"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "rowid as _id"

    const-string v1, "packageId"

    const-string v2, "packageName"

    const-string v3, "versionCode"

    const-string v4, "versionName"

    const-string v5, "applicationLabel"

    const-string v6, "sig"

    const-string v7, "lastUpdateTime"

    const-string v8, "hashType"

    const-string v9, "hash"

    .line 415
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$InstalledAppTable$Cols;->ALL:[Ljava/lang/String;

    return-void
.end method

.class public interface abstract Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$ApkTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols$AntiFeatures;,
        Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols$Package;,
        Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols$Repo;
    }
.end annotation


# static fields
.field public static final ADDED_DATE:Ljava/lang/String; = "added"

.field public static final ALL:[Ljava/lang/String;

.field public static final ALL_COLS:[Ljava/lang/String;

.field public static final APP_ID:Ljava/lang/String; = "appId"

.field public static final FEATURES:Ljava/lang/String; = "features"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final HASH_TYPE:Ljava/lang/String; = "hashType"

.field public static final INCOMPATIBLE_REASONS:Ljava/lang/String; = "incompatibleReasons"

.field public static final IS_COMPATIBLE:Ljava/lang/String; = "compatible"

.field public static final MAX_SDK_VERSION:Ljava/lang/String; = "maxSdkVersion"

.field public static final MIN_SDK_VERSION:Ljava/lang/String; = "minSdkVersion"

.field public static final NAME:Ljava/lang/String; = "apkName"

.field public static final NATIVE_CODE:Ljava/lang/String; = "nativecode"

.field public static final OBB_MAIN_FILE:Ljava/lang/String; = "obbMainFile"

.field public static final OBB_MAIN_FILE_SHA256:Ljava/lang/String; = "obbMainFileSha256"

.field public static final OBB_PATCH_FILE:Ljava/lang/String; = "obbPatchFile"

.field public static final OBB_PATCH_FILE_SHA256:Ljava/lang/String; = "obbPatchFileSha256"

.field public static final REPO_ID:Ljava/lang/String; = "repo"

.field public static final REQUESTED_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final ROW_ID:Ljava/lang/String; = "rowid"

.field public static final SIGNATURE:Ljava/lang/String; = "sig"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final SOURCE_NAME:Ljava/lang/String; = "srcname"

.field public static final TARGET_SDK_VERSION:Ljava/lang/String; = "targetSdkVersion"

.field public static final VERSION_CODE:Ljava/lang/String; = "vercode"

.field public static final VERSION_NAME:Ljava/lang/String; = "version"

.field public static final _COUNT_DISTINCT:Ljava/lang/String; = "countDistinct"


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v0, "appId"

    const-string v1, "version"

    const-string v2, "repo"

    const-string v3, "hash"

    const-string v4, "vercode"

    const-string v5, "apkName"

    const-string v6, "size"

    const-string v7, "sig"

    const-string v8, "srcname"

    const-string v9, "minSdkVersion"

    const-string v10, "targetSdkVersion"

    const-string v11, "maxSdkVersion"

    const-string v12, "obbMainFile"

    const-string v13, "obbMainFileSha256"

    const-string v14, "obbPatchFile"

    const-string v15, "obbPatchFileSha256"

    const-string v16, "permissions"

    const-string v17, "features"

    const-string v18, "nativecode"

    const-string v19, "hashType"

    const-string v20, "added"

    const-string v21, "compatible"

    const-string v22, "incompatibleReasons"

    .line 339
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL_COLS:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "appId"

    const-string v3, "package_packageName"

    const-string v4, "version"

    const-string v5, "repo"

    const-string v6, "hash"

    const-string v7, "vercode"

    const-string v8, "apkName"

    const-string v9, "size"

    const-string v10, "sig"

    const-string v11, "srcname"

    const-string v12, "minSdkVersion"

    const-string v13, "targetSdkVersion"

    const-string v14, "maxSdkVersion"

    const-string v15, "obbMainFile"

    const-string v16, "obbMainFileSha256"

    const-string v17, "obbPatchFile"

    const-string v18, "obbPatchFileSha256"

    const-string v19, "permissions"

    const-string v20, "features"

    const-string v21, "nativecode"

    const-string v22, "hashType"

    const-string v23, "added"

    const-string v24, "compatible"

    const-string v25, "repoVersion"

    const-string v26, "repoAddress"

    const-string v27, "incompatibleReasons"

    const-string v28, "antiFeatures_commaSeparated"

    .line 350
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    return-void
.end method

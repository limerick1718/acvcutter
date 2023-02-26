.class public interface abstract Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;
.super Ljava/lang/Object;
.source "Schema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/Schema$AppMetadataTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Cols"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols$ForWriting;,
        Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols$Package;,
        Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols$InstalledApp;,
        Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols$AutoInstallApk;
    }
.end annotation


# static fields
.field public static final ADDED:Ljava/lang/String; = "added"

.field public static final ALL:[Ljava/lang/String;

.field public static final ALL_COLS:[Ljava/lang/String;

.field public static final ANTI_FEATURES:Ljava/lang/String; = "antiFeatures"

.field public static final AUTHOR_EMAIL:Ljava/lang/String; = "email"

.field public static final AUTHOR_NAME:Ljava/lang/String; = "author"

.field public static final AUTO_INSTALL_VERSION_CODE:Ljava/lang/String; = "suggestedVercode"

.field public static final BITCOIN:Ljava/lang/String; = "bitcoinAddr"

.field public static final CHANGELOG:Ljava/lang/String; = "changelogURL"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DONATE:Ljava/lang/String; = "donateURL"

.field public static final FEATURE_GRAPHIC:Ljava/lang/String; = "featureGraphic"

.field public static final FLATTR_ID:Ljava/lang/String; = "flattrID"

.field public static final ICON:Ljava/lang/String; = "icon"

.field public static final ICON_URL:Ljava/lang/String; = "iconUrl"

.field public static final ISSUE_TRACKER:Ljava/lang/String; = "trackerURL"

.field public static final IS_APK:Ljava/lang/String; = "isApk"

.field public static final IS_COMPATIBLE:Ljava/lang/String; = "compatible"

.field public static final IS_LOCALIZED:Ljava/lang/String; = "isLocalized"

.field public static final LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final LIBERAPAY:Ljava/lang/String; = "liberapayID"

.field public static final LICENSE:Ljava/lang/String; = "license"

.field public static final LITECOIN:Ljava/lang/String; = "litecoinAddr"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final OPEN_COLLECTIVE:Ljava/lang/String; = "openCollective"

.field public static final PACKAGE_ID:Ljava/lang/String; = "packageId"

.field public static final PHONE_SCREENSHOTS:Ljava/lang/String; = "phoneScreenshots"

.field public static final PREFERRED_SIGNER:Ljava/lang/String; = "preferredSigner"

.field public static final PROMO_GRAPHIC:Ljava/lang/String; = "promoGraphic"

.field public static final REPO_ID:Ljava/lang/String; = "repoId"

.field public static final REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final ROW_ID:Ljava/lang/String; = "rowid"

.field public static final SEVEN_INCH_SCREENSHOTS:Ljava/lang/String; = "sevenInchScreenshots"

.field public static final SOURCE_CODE:Ljava/lang/String; = "sourceURL"

.field public static final SUGGESTED_VERSION_CODE:Ljava/lang/String; = "upstreamVercode"

.field public static final SUGGESTED_VERSION_NAME:Ljava/lang/String; = "upstreamVersion"

.field public static final SUMMARY:Ljava/lang/String; = "summary"

.field public static final TEN_INCH_SCREENSHOTS:Ljava/lang/String; = "tenInchScreenshots"

.field public static final TRANSLATION:Ljava/lang/String; = "translation"

.field public static final TV_BANNER:Ljava/lang/String; = "tvBanner"

.field public static final TV_SCREENSHOTS:Ljava/lang/String; = "tvScreenshots"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field public static final WEAR_SCREENSHOTS:Ljava/lang/String; = "wearScreenshots"

.field public static final WEBSITE:Ljava/lang/String; = "webURL"

.field public static final WHATSNEW:Ljava/lang/String; = "whatsNew"

.field public static final _COUNT:Ljava/lang/String; = "_count"

.field public static final _ID:Ljava/lang/String; = "rowid as _id"


# direct methods
.method static constructor <clinit>()V
    .locals 49

    const-string v0, "rowid"

    const-string v1, "packageId"

    const-string v2, "repoId"

    const-string v3, "compatible"

    const-string v4, "name"

    const-string v5, "summary"

    const-string v6, "icon"

    const-string v7, "description"

    const-string v8, "whatsNew"

    const-string v9, "license"

    const-string v10, "author"

    const-string v11, "email"

    const-string v12, "webURL"

    const-string v13, "trackerURL"

    const-string v14, "sourceURL"

    const-string v15, "translation"

    const-string v16, "video"

    const-string v17, "changelogURL"

    const-string v18, "donateURL"

    const-string v19, "bitcoinAddr"

    const-string v20, "litecoinAddr"

    const-string v21, "flattrID"

    const-string v22, "liberapayID"

    const-string v23, "openCollective"

    const-string v24, "upstreamVersion"

    const-string v25, "upstreamVercode"

    const-string v26, "added"

    const-string v27, "lastUpdated"

    const-string v28, "antiFeatures"

    const-string v29, "requirements"

    const-string v30, "iconUrl"

    const-string v31, "featureGraphic"

    const-string v32, "promoGraphic"

    const-string v33, "tvBanner"

    const-string v34, "phoneScreenshots"

    const-string v35, "sevenInchScreenshots"

    const-string v36, "tenInchScreenshots"

    const-string v37, "tvScreenshots"

    const-string v38, "wearScreenshots"

    const-string v39, "preferredSigner"

    const-string v40, "suggestedVercode"

    const-string v41, "isApk"

    const-string v42, "isLocalized"

    .line 251
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL_COLS:[Ljava/lang/String;

    const-string v1, "rowid as _id"

    const-string v2, "rowid"

    const-string v3, "repoId"

    const-string v4, "compatible"

    const-string v5, "name"

    const-string v6, "summary"

    const-string v7, "icon"

    const-string v8, "description"

    const-string v9, "whatsNew"

    const-string v10, "license"

    const-string v11, "author"

    const-string v12, "email"

    const-string v13, "webURL"

    const-string v14, "trackerURL"

    const-string v15, "sourceURL"

    const-string v16, "translation"

    const-string v17, "video"

    const-string v18, "changelogURL"

    const-string v19, "donateURL"

    const-string v20, "bitcoinAddr"

    const-string v21, "litecoinAddr"

    const-string v22, "flattrID"

    const-string v23, "liberapayID"

    const-string v24, "openCollective"

    const-string v25, "upstreamVersion"

    const-string v26, "upstreamVercode"

    const-string v27, "added"

    const-string v28, "lastUpdated"

    const-string v29, "antiFeatures"

    const-string v30, "requirements"

    const-string v31, "iconUrl"

    const-string v32, "featureGraphic"

    const-string v33, "promoGraphic"

    const-string v34, "tvBanner"

    const-string v35, "phoneScreenshots"

    const-string v36, "sevenInchScreenshots"

    const-string v37, "tenInchScreenshots"

    const-string v38, "tvScreenshots"

    const-string v39, "wearScreenshots"

    const-string v40, "preferredSigner"

    const-string v41, "suggestedVercode"

    const-string v42, "isApk"

    const-string v43, "isLocalized"

    const-string v44, "suggestedApkVersion"

    const-string v45, "installedVersionCode"

    const-string v46, "installedVersionName"

    const-string v47, "installedSig"

    const-string v48, "package_packageName"

    .line 268
    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    return-void
.end method

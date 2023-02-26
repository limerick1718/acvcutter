.class public Lorg/fdroid/fdroid/data/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field private static final CREATE_TABLE_ANTI_FEATURE:Ljava/lang/String; = "CREATE TABLE fdroid_antiFeature ( name TEXT NOT NULL  );"

.field static final CREATE_TABLE_APK:Ljava/lang/String; = "CREATE TABLE fdroid_apk ( appId integer not null, version text, repo integer not null, hash text not null, vercode int not null,apkName text not null, size int not null, sig string, srcname string, minSdkVersion integer, targetSdkVersion integer, maxSdkVersion integer, obbMainFile string, obbMainFileSha256 string, obbPatchFile string, obbPatchFileSha256 string, permissions string, features string, nativecode string, hashType string, added string, compatible int not null, incompatibleReasons text);"

.field static final CREATE_TABLE_APK_ANTI_FEATURE_JOIN:Ljava/lang/String; = "CREATE TABLE fdroid_apkAntiFeatureJoin ( apkId INT NOT NULL, antiFeatureId INT NOT NULL, primary key(apkId, antiFeatureId)  );"

.field static final CREATE_TABLE_APP_METADATA:Ljava/lang/String; = "CREATE TABLE fdroid_app ( packageId integer not null, repoId integer not null, name text not null, summary text not null, icon text, description text not null, whatsNew text, license text not null, author text, email text, webURL text, trackerURL text, sourceURL text, translation text, video string, changelogURL text, preferredSigner text,suggestedVercode text,upstreamVersion text,upstreamVercode integer,antiFeatures string,donateURL string,bitcoinAddr string,litecoinAddr string,flattrID string,liberapayID string,openCollective string,requirements string,added string,lastUpdated string,compatible int not null,iconUrl text, featureGraphic string,promoGraphic string,tvBanner string,phoneScreenshots string,sevenInchScreenshots string,tenInchScreenshots string,tvScreenshots string,wearScreenshots string,isApk boolean,isLocalized boolean,primary key(packageId, repoId));"

.field private static final CREATE_TABLE_APP_PREFS:Ljava/lang/String; = "CREATE TABLE fdroid_appPrefs ( packageName TEXT, ignoreThisUpdate INT NOT NULL, ignoreAllUpdates INT BOOLEAN NOT NULL, ignoreVulnerabilities INT BOOLEAN NOT NULL  );"

.field private static final CREATE_TABLE_CATEGORY:Ljava/lang/String; = "CREATE TABLE fdroid_category ( name TEXT NOT NULL  );"

.field static final CREATE_TABLE_CAT_JOIN:Ljava/lang/String; = "CREATE TABLE fdroid_categoryAppMetadataJoin ( appMetadataId INT NOT NULL, categoryId INT NOT NULL, primary key(appMetadataId, categoryId)  );"

.field private static final CREATE_TABLE_INSTALLED_APP:Ljava/lang/String; = "CREATE TABLE fdroid_installedApp ( packageId INT NOT NULL UNIQUE, versionCode INT NOT NULL, versionName TEXT NOT NULL, applicationLabel TEXT NOT NULL, sig TEXT NOT NULL, lastUpdateTime INTEGER NOT NULL DEFAULT 0, hashType TEXT NOT NULL, hash TEXT NOT NULL );"

.field private static final CREATE_TABLE_PACKAGE:Ljava/lang/String; = "CREATE TABLE fdroid_package ( packageName text not null, preferredMetadata integer);"

.field private static final CREATE_TABLE_REPO:Ljava/lang/String; = "create table fdroid_repo (_id integer primary key, address text not null, name text, description text, inuse integer not null, priority integer not null, pubkey text, fingerprint text, maxage integer not null default 0, version integer not null default 0, lastetag text, lastUpdated string,isSwap integer boolean default 0,username string, password string,timestamp integer not null default 0, icon string, mirrors string, userMirrors string, disabledMirrors string, pushRequests integer not null default 0);"

.field private static final DATABASE_NAME:Ljava/lang/String; = "fdroid"

.field protected static final DB_VERSION:I = 0x55

.field public static final REPO_XML_ITEM_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "DBHelper"

.field private static instance:Lorg/fdroid/fdroid/data/DBHelper;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "fdroid"

    const/4 v1, 0x0

    const/16 v2, 0x55

    .line 236
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/data/DBHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private addApkAntiFeatures(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x4c

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Adding anti features on a per-apk basis."

    .line 600
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private addAppPrefsTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Creating app preferences table"

    .line 872
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_appPrefs ( packageName TEXT, ignoreThisUpdate INT NOT NULL, ignoreAllUpdates INT BOOLEAN NOT NULL, ignoreVulnerabilities INT BOOLEAN NOT NULL  );"

    .line 873
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "Migrating app preferences to separate table"

    .line 875
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "INSERT INTO fdroid_appPrefs (packageName, ignoreThisUpdate, ignoreAllUpdates) SELECT id, ignoreThisUpdate, ignoreAllUpdates FROM fdroid_app WHERE ignoreThisUpdate > 0 OR ignoreAllUpdates > 0"

    .line 876
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 889
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private addAuthorToApp(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/16 v0, 0x35

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "author"

    .line 1264
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DBHelper"

    if-nez v0, :cond_1

    const-string v0, "Adding author column to fdroid_app"

    .line 1265
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column author text"

    .line 1266
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "email"

    .line 1268
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Adding email column to fdroid_app"

    .line 1269
    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column email text"

    .line 1270
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private addCategoryTables(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x41

    if-lt p2, v0, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private addChangelogToApp(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x30

    if-ge p2, v0, :cond_1

    const-string p2, "fdroid_app"

    const-string v0, "changelogURL"

    .line 1253
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Adding changelogURL column to fdroid_app"

    .line 1256
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column changelogURL text"

    .line 1257
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addCredentialsToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/16 v0, 0x34

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_repo"

    const-string v0, "username"

    .line 1241
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DBHelper"

    if-nez v0, :cond_1

    const-string v0, "Adding username field to fdroid_repo table in db."

    .line 1242
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_repo add column username string;"

    .line 1243
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "password"

    .line 1246
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Adding password field to fdroid_repo table in db."

    .line 1247
    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_repo add column password string;"

    .line 1248
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private addDisabledMirrorsFields(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_repo"

    const-string v0, "disabledMirrors"

    .line 546
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding disabledMirrors field to fdroid_repo table in db."

    .line 547
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_repo add column disabledMirrors string;"

    .line 548
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addFingerprintToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 12

    const/16 v0, 0x2c

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fingerprint"

    const-string v0, "fdroid_repo"

    .line 1090
    invoke-static {p1, v0, p2}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "alter table fdroid_repo add column fingerprint text"

    .line 1091
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1093
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "address"

    const-string v3, "pubkey"

    .line 1094
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "fdroid_repo"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 1098
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 1099
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1100
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1101
    new-instance v5, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v5}, Lorg/fdroid/fdroid/data/Repo;-><init>()V

    .line 1102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    .line 1103
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    .line 1104
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1108
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1110
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/data/Repo;

    .line 1111
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1112
    iget-object v6, v2, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-static {v6}, Lorg/fdroid/fdroid/Utils;->calcFingerprint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/String;

    .line 1113
    iget-object v2, v2, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    aput-object v2, v6, v3

    const-string v2, "address = ?"

    invoke-virtual {p1, v0, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private addIgnoreVulnPref(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x4c

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_appPrefs"

    const-string v0, "ignoreVulnerabilities"

    .line 589
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding ignoreVulnerabilities field to fdroid_appPrefs table in db."

    .line 590
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_appPrefs add column ignoreVulnerabilities boolean;"

    .line 591
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addIndexV1AppFields(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/16 v0, 0x43

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "featureGraphic"

    .line 707
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DBHelper"

    if-nez v0, :cond_1

    const-string v0, "Adding featureGraphic field to fdroid_app table in db."

    .line 708
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column featureGraphic string;"

    .line 709
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "promoGraphic"

    .line 711
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Adding promoGraphic field to fdroid_app table in db."

    .line 712
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column promoGraphic string;"

    .line 713
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "tvBanner"

    .line 715
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Adding tvBanner field to fdroid_app table in db."

    .line 716
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column tvBanner string;"

    .line 717
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "phoneScreenshots"

    .line 720
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Adding phoneScreenshots field to fdroid_app table in db."

    .line 721
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column phoneScreenshots string;"

    .line 722
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string v0, "sevenInchScreenshots"

    .line 724
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Adding sevenInchScreenshots field to fdroid_app table in db."

    .line 725
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column sevenInchScreenshots string;"

    .line 726
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const-string v0, "tenInchScreenshots"

    .line 728
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Adding tenInchScreenshots field to fdroid_app table in db."

    .line 729
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column tenInchScreenshots string;"

    .line 730
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const-string v0, "tvScreenshots"

    .line 732
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Adding tvScreenshots field to fdroid_app table in db."

    .line 733
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column tvScreenshots string;"

    .line 734
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_7
    const-string v0, "wearScreenshots"

    .line 736
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "Adding wearScreenshots field to fdroid_app table in db."

    .line 737
    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column wearScreenshots string;"

    .line 738
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private addIndexV1Fields(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/16 v0, 0x42

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_repo"

    const-string v0, "icon"

    .line 746
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DBHelper"

    if-nez v0, :cond_1

    const-string v0, "Adding icon field to fdroid_repo table in db."

    .line 747
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_repo add column icon string;"

    .line 748
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "mirrors"

    .line 751
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Adding mirrors field to fdroid_repo table in db."

    .line 752
    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_repo add column mirrors string;"

    .line 753
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private addIntegerPrimaryKeyToInstalledApps(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x47

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Replacing primary key on installed app table with integer for performance."

    .line 652
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string p2, "fdroid_installedApp"

    .line 656
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "DROP TABLE fdroid_installedApp"

    .line 657
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string p2, "CREATE TABLE fdroid_installedApp ( packageId INT NOT NULL UNIQUE, versionCode INT NOT NULL, versionName TEXT NOT NULL, applicationLabel TEXT NOT NULL, sig TEXT NOT NULL, lastUpdateTime INTEGER NOT NULL DEFAULT 0, hashType TEXT NOT NULL, hash TEXT NOT NULL );"

    .line 660
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 661
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->ensureIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 662
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 665
    throw p2
.end method

.method private addIsAppToApp(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    const/16 v0, 0x4a

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "isApk"

    .line 609
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Figuring out whether each \"app\" is actually an app, or it represents other media."

    .line 610
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "alter table fdroid_app add column isApk boolean;"

    .line 611
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "apkName"

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE fdroid_app SET isApk = (  SELECT COUNT(*) FROM fdroid_apk AS apk  WHERE     appId = fdroid_app.rowid    AND SUBSTR("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", LENGTH("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - 3) != \'.apk\') = 0;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addIsLocalized(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x51

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "isLocalized"

    .line 534
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding isLocalized field to fdroid_app table in db."

    .line 535
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column isLocalized boolean;"

    .line 537
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addIsSwapToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x2f

    if-ge p2, v0, :cond_1

    const-string p2, "fdroid_repo"

    const-string v0, "isSwap"

    .line 1230
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Adding isSwap field to fdroid_repo table in db."

    .line 1233
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_repo add column isSwap boolean default 0;"

    .line 1234
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addLastUpdatedToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x23

    if-ge p2, v0, :cond_1

    const-string p2, "fdroid_repo"

    const-string v0, "lastUpdated"

    .line 1132
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Adding lastUpdated column to fdroid_repo"

    .line 1135
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Alter table fdroid_repo add column lastUpdated string"

    .line 1136
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addLiberapayID(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x4d

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "liberapayID"

    .line 576
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding liberapayID field to fdroid_app table in db."

    .line 577
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column liberapayID string;"

    .line 579
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addMaxAgeToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_1

    const-string p2, "fdroid_repo"

    const-string v0, "maxage"

    .line 1118
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "alter table fdroid_repo add column maxage integer not null default 0"

    .line 1121
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addNameAndDescriptionToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    const-string v0, "fdroid_repo"

    const-string v1, "name"

    .line 1059
    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "description"

    .line 1060
    invoke-static {p1, v0, v2}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x15

    if-ge p2, v2, :cond_3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string p2, "alter table fdroid_repo add column name text"

    .line 1065
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    const-string p2, "alter table fdroid_repo add column description text"

    .line 1068
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1071
    :cond_2
    iget-object p2, p0, Lorg/fdroid/fdroid/data/DBHelper;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030002

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1072
    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x8

    .line 1074
    aget-object v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p2, v3

    add-int/lit8 v1, v1, 0x2

    aget-object v1, p2, v1

    invoke-direct {p0, p1, v2, v3, v1}, Lorg/fdroid/fdroid/data/DBHelper;->insertNameAndDescription(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private addObbFiles(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x40

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Ensuring obbMainFile, obbPatchFile, and hash columns exist on fdroid_apk"

    .line 778
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fdroid_apk"

    const-string v0, "obbMainFile"

    .line 781
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alter table fdroid_apk add column obbMainFile string"

    .line 782
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "obbMainFileSha256"

    .line 786
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "alter table fdroid_apk add column obbMainFileSha256 string"

    .line 787
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "obbPatchFile"

    .line 791
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "alter table fdroid_apk add column obbPatchFile string"

    .line 792
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "obbPatchFileSha256"

    .line 796
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "alter table fdroid_apk add column obbPatchFileSha256 string"

    .line 797
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private addOpenCollective(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x55

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "openCollective"

    .line 469
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding openCollective field to fdroid_app table in db."

    .line 470
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column openCollective string;"

    .line 472
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addPreferredSignerToApp(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x48

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "preferredSigner"

    .line 641
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding preferred signer to app table."

    .line 642
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "alter table fdroid_app add column preferredSigner text;"

    .line 643
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addTargetSdkVersionToApk(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x39

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Adding targetSdkVersion columns to fdroid_apk"

    .line 1455
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_apk add column targetSdkVersion integer"

    .line 1457
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private addTranslation(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x52

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "translation"

    .line 522
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding translation field to fdroid_app table in db."

    .line 523
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column translation string;"

    .line 525
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addUserMirrorsFields(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x4e

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_repo"

    const-string v0, "userMirrors"

    .line 565
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding userMirrors field to fdroid_repo table in db."

    .line 566
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_repo add column userMirrors string;"

    .line 567
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private addVersionToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "fdroid_repo"

    const-string v0, "version"

    .line 1125
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "alter table fdroid_repo add column version integer not null default 0"

    .line 1128
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addWhatsNewAndVideo(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 2

    const/16 v0, 0x45

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_app"

    const-string v0, "whatsNew"

    .line 683
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DBHelper"

    if-nez v0, :cond_1

    const-string v0, "Adding whatsNew field to fdroid_app table in db."

    .line 684
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alter table fdroid_app add column whatsNew text;"

    .line 685
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "video"

    .line 687
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Adding video field to fdroid_app table in db."

    .line 688
    invoke-static {v1, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_app add column video string;"

    .line 689
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static clearDbHelperSingleton()V
    .locals 1

    .line 244
    sget-object v0, Lorg/fdroid/fdroid/data/DBHelper;->instance:Lorg/fdroid/fdroid/data/DBHelper;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 247
    sput-object v0, Lorg/fdroid/fdroid/data/DBHelper;->instance:Lorg/fdroid/fdroid/data/DBHelper;

    return-void
.end method

.method private static clearRepoEtags(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DBHelper"

    const-string v1, "Clearing repo etags, so next update will not be skipped with \"Repos up to date\"."

    .line 1305
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update fdroid_repo set lastetag = NULL"

    .line 1306
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 1475
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1476
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "name"

    .line 1477
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1478
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 1482
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1484
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private deleteOldIconUrls(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x54

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Clearing iconUrl field to enable localized icons on next update"

    .line 481
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UPDATE fdroid_app SET iconUrl= NULL"

    .line 482
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private dropApkPrimaryKey(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x46

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Dropping composite primary key on apk table in favour of sqlite\'s rowid"

    .line 675
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static ensureIndexes(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "fdroid_package"

    .line 1390
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DBHelper"

    if-eqz v0, :cond_0

    const-string v0, "Ensuring indexes exist for fdroid_package"

    .line 1391
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS package_packageName on fdroid_package (packageName);"

    .line 1392
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS package_preferredMetadata on fdroid_package (preferredMetadata);"

    .line 1393
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Ensuring indexes exist for fdroid_app"

    .line 1396
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS name on fdroid_app (name);"

    .line 1397
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS added on fdroid_app (added);"

    .line 1398
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "packageId"

    const-string v2, "fdroid_app"

    .line 1400
    invoke-static {p0, v2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CREATE INDEX IF NOT EXISTS metadata_packageId ON fdroid_app (packageId);"

    .line 1401
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v3, "repoId"

    .line 1404
    invoke-static {p0, v2, v3}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CREATE INDEX IF NOT EXISTS metadata_repoId ON fdroid_app (repoId);"

    .line 1405
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v2, "Ensuring indexes exist for fdroid_apk"

    .line 1408
    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS apk_vercode on fdroid_apk (vercode);"

    .line 1409
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS apk_appId on fdroid_apk (appId);"

    .line 1410
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS repoId ON fdroid_apk (repo);"

    .line 1411
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "fdroid_appPrefs"

    .line 1413
    invoke-static {p0, v2}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Ensuring indexes exist for fdroid_appPrefs"

    .line 1414
    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS appPrefs_packageName on fdroid_appPrefs (packageName);"

    .line 1415
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS appPrefs_packageName_ignoreAll_ignoreThis on fdroid_appPrefs (packageName, ignoreAllUpdates, ignoreThisUpdate);"

    .line 1416
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v2, "fdroid_installedApp"

    .line 1422
    invoke-static {p0, v2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Ensuring indexes exist for fdroid_installedApp"

    .line 1423
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS installedApp_packageId_vercode on fdroid_installedApp (packageId, versionCode);"

    .line 1424
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string v0, "Ensuring indexes exist for fdroid_repo"

    .line 1428
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS repo_id_isSwap on fdroid_repo (_id, isSwap);"

    .line 1429
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/data/DBHelper;
    .locals 3

    const-class v0, Lorg/fdroid/fdroid/data/DBHelper;

    monitor-enter v0

    .line 251
    :try_start_0
    sget-object v1, Lorg/fdroid/fdroid/data/DBHelper;->instance:Lorg/fdroid/fdroid/data/DBHelper;

    if-nez v1, :cond_0

    const-string v1, "DBHelper"

    const-string v2, "First time accessing database, creating new helper"

    .line 252
    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lorg/fdroid/fdroid/data/DBHelper;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/data/DBHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/fdroid/fdroid/data/DBHelper;->instance:Lorg/fdroid/fdroid/data/DBHelper;

    .line 255
    :cond_0
    sget-object p0, Lorg/fdroid/fdroid/data/DBHelper;->instance:Lorg/fdroid/fdroid/data/DBHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private insertNameAndDescription(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1045
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1046
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v1, "name"

    .line 1047
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "description"

    .line 1048
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "fdroid_repo"

    const-string p4, "address = ?"

    .line 1049
    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private insertRepo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1504
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    .line 1505
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 1506
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 1507
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "pubkey"

    .line 1508
    invoke-virtual {v0, p4, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    invoke-static {p9}, Lorg/fdroid/fdroid/Utils;->calcFingerprint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p9, "fingerprint"

    invoke-virtual {v0, p9, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1510
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    const-string v1, "maxage"

    invoke-virtual {v0, v1, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1511
    invoke-static {p5, p4}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v1, "version"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1512
    invoke-static {p6, p4}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "inuse"

    invoke-virtual {v0, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const p5, 0x7fffffff

    .line 1513
    invoke-static {p7, p5}, Lorg/fdroid/fdroid/Utils;->parseInt(Ljava/lang/String;I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "priority"

    invoke-virtual {v0, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p5, 0x0

    const-string p6, "lastetag"

    .line 1514
    invoke-virtual {v0, p6, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "timestamp"

    .line 1515
    invoke-virtual {v0, p6, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p6, 0x1

    new-array p7, p6, [Ljava/lang/String;

    aput-object p3, p7, p4

    .line 1518
    invoke-static {p7}, Lorg/fdroid/fdroid/Utils;->serializeCommaSeparatedString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p7, "mirrors"

    invoke-virtual {v0, p7, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p7, -0x54506df1

    const/4 v1, 0x2

    if-eq p3, p7, :cond_2

    const p7, -0x46f4022e

    if-eq p3, p7, :cond_1

    const p4, -0x3a66a69c

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "prompt"

    invoke-virtual {p8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "ignore"

    invoke-virtual {p8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_2
    const-string p3, "always"

    invoke-virtual {p8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p4, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, -0x1

    :goto_1
    const-string p3, "pushRequests"

    if-eqz p4, :cond_6

    if-eq p4, p6, :cond_5

    if-ne p4, v1, :cond_4

    .line 1528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 1531
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not a supported option!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1525
    :cond_5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 1522
    :cond_6
    invoke-virtual {v0, p3, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1534
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Adding repository "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with push requests as "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DBHelper"

    invoke-static {p3, p2}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fdroid_repo"

    .line 1535
    invoke-virtual {p1, p2, p5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static loadAdditionalRepos(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "/system"

    const-string v2, "/product"

    const-string v3, "/vendor"

    const-string v4, "/odm"

    const-string v5, "/oem"

    .line 334
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 335
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/etc/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/additional_repos.xml"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {v3}, Lorg/fdroid/fdroid/data/DBHelper;->parseAdditionalReposXml(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error loading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DBHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static loadInitialRepos(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/fdroid/fdroid/data/DBHelper;->loadAdditionalRepos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 307
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v1, 0x8

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    const/4 p0, 0x2

    .line 315
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 316
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, " "

    .line 317
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_0
    return-object v0

    .line 310
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default_repos.xml has wrong item count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " % REPO_XML_ARG_COUNT("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") != 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private lowerCaseApkHashes(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x3d

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Lowercasing all APK hashes"

    .line 862
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UPDATE fdroid_installedApp SET hash = lower(hash)"

    .line 863
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private migrateAppPrimaryKeyToRowId(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 4

    const-string v0, "UPDATE fdroid_apk SET appId = ( SELECT app.rowid FROM fdroid_app AS app WHERE fdroid_apk.id = app.id)"

    const-string v1, "ALTER TABLE fdroid_apk ADD COLUMN appId NUMERIC"

    const-string v2, "DBHelper"

    const/16 v3, 0x3a

    if-ge p2, v3, :cond_0

    const-string p2, "fdroid_apk"

    const-string v3, "appId"

    .line 978
    invoke-static {p1, p2, v3}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 979
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string p2, "Adding appId foreign key to fdroid_apk"

    .line 982
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "Updating foreign key from fdroid_apk to fdroid_app to use numeric foreign key."

    .line 992
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    invoke-static {v2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 995
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->ensureIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 996
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 999
    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private migrateRepoTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 11

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    return-void

    .line 1012
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "pubkey"

    const-string v1, "inuse"

    const-string v2, "address"

    .line 1013
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "fdroid_repo"

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1017
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 1018
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1019
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1020
    new-instance v4, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v4}, Lorg/fdroid/fdroid/data/Repo;-><init>()V

    const/4 v5, 0x0

    .line 1021
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    const/4 v6, 0x1

    .line 1022
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v4, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    const/4 v5, 0x2

    .line 1023
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    .line 1024
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1028
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const-string v3, "drop table fdroid_repo"

    .line 1030
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "create table fdroid_repo (_id integer primary key, address text not null, name text, description text, inuse integer not null, priority integer not null, pubkey text, fingerprint text, maxage integer not null default 0, version integer not null default 0, lastetag text, lastUpdated string,isSwap integer boolean default 0,username string, password string,timestamp integer not null default 0, icon string, mirrors string, userMirrors string, disabledMirrors string, pushRequests integer not null default 0);"

    .line 1031
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1032
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fdroid/fdroid/data/Repo;

    .line 1033
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1034
    iget-object v5, v3, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-boolean v5, v3, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v5, 0xa

    .line 1036
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1037
    iget-object v3, v3, Lorg/fdroid/fdroid/data/Repo;->signingCertificate:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, "lastetag"

    .line 1038
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "fdroid_repo"

    .line 1039
    invoke-virtual {p1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_4
    return-void
.end method

.method private migrateToPackageTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 11

    const/16 v0, 0x3f

    if-lt p2, v0, :cond_0

    return-void

    .line 807
    :cond_0
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 811
    new-instance p2, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/16 v1, 0xa

    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v2, "fdroid_repo"

    .line 813
    invoke-virtual {p1, v2, p2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 815
    iget-object p2, p0, Lorg/fdroid/fdroid/data/DBHelper;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030002

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 816
    aget-object v1, p2, v1

    .line 817
    aget-object v2, p2, v0

    const/16 v3, 0x9

    .line 818
    aget-object v3, p2, v3

    const/16 v4, 0x17

    .line 819
    aget-object v4, p2, v4

    const/16 v5, 0x11

    .line 820
    aget-object v5, p2, v5

    const/16 v6, 0x19

    .line 821
    aget-object p2, p2, v6

    .line 823
    invoke-direct {p0, p1, v1, v2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->updateRepoPriority(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 824
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/fdroid/fdroid/data/DBHelper;->updateRepoPriority(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 825
    invoke-direct {p0, p1, v4, v5, v1}, Lorg/fdroid/fdroid/data/DBHelper;->updateRepoPriority(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 826
    invoke-direct {p0, p1, v4, p2, v1}, Lorg/fdroid/fdroid/data/DBHelper;->updateRepoPriority(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p2, 0x5

    const-string v1, "address"

    const-string v2, "pubkey"

    .line 829
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "fdroid_repo"

    const-string v6, "priority > 4"

    const-string v10, "_id"

    move-object v3, p1

    .line 833
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 834
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 835
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    .line 836
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 837
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 838
    invoke-direct {p0, p1, v4, v5, p2}, Lorg/fdroid/fdroid/data/DBHelper;->updateRepoPriority(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    add-int/2addr p2, v0

    goto :goto_0

    .line 842
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public static parseAdditionalReposXml(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 359
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 360
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    const/4 v3, 0x1

    .line 361
    invoke-virtual {v2, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 362
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v4, "UTF-8"

    .line 363
    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 365
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eq v4, v3, :cond_4

    .line 368
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_3

    .line 380
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "item"

    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    .line 384
    :cond_3
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 386
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x5

    .line 389
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const-string v2, "0"

    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2

    .line 393
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    return-object v0

    .line 397
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", wrong number of items: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " % "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DBHelper"

    .line 397
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0
.end method

.method private populateRepoNames(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 10

    const/16 v0, 0x25

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Populating repo names from the url"

    .line 1143
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "address"

    const-string v1, "_id"

    .line 1144
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "fdroid_repo"

    const-string v5, "name IS NULL OR name = \'\'"

    move-object v2, p1

    .line 1145
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1148
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1149
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1150
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1152
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    .line 1153
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1154
    invoke-static {v2}, Lorg/fdroid/fdroid/data/Repo;->addressToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    .line 1155
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/String;

    .line 1156
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting repo name to \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for repo "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fdroid_repo"

    const-string v2, "_id = ?"

    .line 1158
    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1159
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 1162
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private recalculatePreferredMetadata(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x44

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Previously, the repository metadata was being interpreted backwards. Need to force a repo refresh to fix this."

    .line 698
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private recreateInstalledAppTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x38

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "(re)creating \'installed app\' database table."

    .line 1443
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fdroid_installedApp"

    .line 1444
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "DROP TABLE fdroid_installedApp;"

    .line 1445
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string p2, "CREATE TABLE fdroid_installedApp ( packageId INT NOT NULL UNIQUE, versionCode INT NOT NULL, versionName TEXT NOT NULL, applicationLabel TEXT NOT NULL, sig TEXT NOT NULL, lastUpdateTime INTEGER NOT NULL DEFAULT 0, hashType TEXT NOT NULL, hash TEXT NOT NULL );"

    .line 1448
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private removeApkPackageNameColumn(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 23

    move-object/from16 v1, p1

    const-string v0, ";"

    const/16 v2, 0x3b

    move/from16 v3, p2

    if-ge v3, v2, :cond_0

    const-string v2, "DBHelper"

    const-string v3, "Changing primary key of fdroid_apk from package + vercode to app + vercode + repo"

    .line 902
    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "fdroid_apk__temp__"

    .line 908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ALTER TABLE fdroid_apk RENAME TO "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE fdroid_apk ( appId integer not null, version text not null, repo integer not null, hash text not null, vercode int not null,apkName text not null, size int not null, sig string, srcname string, minSdkVersion integer, targetSdkVersion integer, maxSdkVersion integer, permissions string, features string, nativecode string, hashType string, added string, compatible int not null, incompatibleReasons text, PRIMARY KEY (appId, vercode, repo));"

    .line 933
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, ", "

    const-string v4, "appId"

    const-string v5, "version"

    const-string v6, "repo"

    const-string v7, "hash"

    const-string v8, "vercode"

    const-string v9, "apkName"

    const-string v10, "size"

    const-string v11, "sig"

    const-string v12, "srcname"

    const-string v13, "minSdkVersion"

    const-string v14, "targetSdkVersion"

    const-string v15, "maxSdkVersion"

    const-string v16, "permissions"

    const-string v17, "features"

    const-string v18, "nativecode"

    const-string v19, "hashType"

    const-string v20, "added"

    const-string v21, "compatible"

    const-string v22, "incompatibleReasons"

    .line 935
    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 957
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSERT INTO fdroid_apk("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ) SELECT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 961
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 968
    invoke-static/range {p1 .. p1}, Lorg/fdroid/fdroid/data/DBHelper;->ensureIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 973
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private removeNotNullFromVersionName(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x4f

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Forcing repo refresh to remove NOT NULL from version"

    .line 557
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private renameRepoId(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, ";"

    const/16 v2, 0x24

    move/from16 v3, p2

    if-ge v3, v2, :cond_1

    const-string v2, "fdroid_repo"

    const-string v3, "_id"

    .line 1167
    invoke-static {v1, v2, v3}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "DBHelper"

    const-string v3, "Renaming fdroid_repo.id to _id"

    .line 1171
    invoke-static {v2, v3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "fdroid_repo__temp__"

    .line 1177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ALTER TABLE fdroid_repo RENAME TO "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "create table fdroid_repo (_id integer not null primary key, address text not null, name text, description text, inuse integer not null, priority integer not null, pubkey text, fingerprint text, maxage integer not null default 0, version integer not null default 0, lastetag text, lastUpdated string);"

    .line 1200
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, ", "

    const-string v5, "address"

    const-string v6, "name"

    const-string v7, "description"

    const-string v8, "inuse"

    const-string v9, "priority"

    const-string v10, "pubkey"

    const-string v11, "fingerprint"

    const-string v12, "maxage"

    const-string v13, "version"

    const-string v14, "lastetag"

    const-string v15, "lastUpdated"

    .line 1202
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1216
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INSERT INTO fdroid_repo(_id, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ) SELECT id, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FROM "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1220
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TABLE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1222
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Error renaming id to _id"

    .line 1224
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1226
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    :goto_1
    return-void
.end method

.method private requireTimestampInRepos(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x37

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "fdroid_repo"

    const-string v0, "timestamp"

    .line 1292
    invoke-static {p1, p2, v0}, Lorg/fdroid/fdroid/data/DBHelper;->columnExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DBHelper"

    const-string v0, "Adding timestamp column to fdroid_repo"

    .line 1293
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_repo add column timestamp integer not null default 0"

    .line 1294
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static resetTransient(Landroid/content/Context;)V
    .locals 0

    .line 1315
    invoke-static {p0}, Lorg/fdroid/fdroid/data/DBHelper;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/data/DBHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DBHelper"

    const-string v1, "Removing all index tables, they will be recreated next time F-Droid updates."

    .line 1319
    invoke-static {v0, v1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->resetLastUpdateCheck()V

    .line 1322
    invoke-static {}, Lorg/fdroid/fdroid/data/CategoryProvider$Helper;->clearCategoryIdCache()V

    .line 1324
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "fdroid_category"

    .line 1326
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DROP TABLE fdroid_category"

    .line 1327
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "fdroid_categoryAppMetadataJoin"

    .line 1330
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DROP TABLE fdroid_categoryAppMetadataJoin"

    .line 1331
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "fdroid_package"

    .line 1334
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DROP TABLE fdroid_package"

    .line 1335
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string v0, "fdroid_antiFeature"

    .line 1338
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DROP TABLE fdroid_antiFeature"

    .line 1339
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "fdroid_apkAntiFeatureJoin"

    .line 1342
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DROP TABLE fdroid_apkAntiFeatureJoin"

    .line 1343
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string v0, "fdroid_installedApp"

    .line 1346
    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/DBHelper;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DROP TABLE fdroid_installedApp"

    .line 1347
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const-string v0, "DROP TABLE fdroid_app"

    .line 1350
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE fdroid_apk"

    .line 1351
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_package ( packageName text not null, preferredMetadata integer);"

    .line 1353
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_app ( packageId integer not null, repoId integer not null, name text not null, summary text not null, icon text, description text not null, whatsNew text, license text not null, author text, email text, webURL text, trackerURL text, sourceURL text, translation text, video string, changelogURL text, preferredSigner text,suggestedVercode text,upstreamVersion text,upstreamVercode integer,antiFeatures string,donateURL string,bitcoinAddr string,litecoinAddr string,flattrID string,liberapayID string,openCollective string,requirements string,added string,lastUpdated string,compatible int not null,iconUrl text, featureGraphic string,promoGraphic string,tvBanner string,phoneScreenshots string,sevenInchScreenshots string,tenInchScreenshots string,tvScreenshots string,wearScreenshots string,isApk boolean,isLocalized boolean,primary key(packageId, repoId));"

    .line 1354
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_apk ( appId integer not null, version text, repo integer not null, hash text not null, vercode int not null,apkName text not null, size int not null, sig string, srcname string, minSdkVersion integer, targetSdkVersion integer, maxSdkVersion integer, obbMainFile string, obbMainFileSha256 string, obbPatchFile string, obbPatchFileSha256 string, permissions string, features string, nativecode string, hashType string, added string, compatible int not null, incompatibleReasons text);"

    .line 1355
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_category ( name TEXT NOT NULL  );"

    .line 1356
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_categoryAppMetadataJoin ( appMetadataId INT NOT NULL, categoryId INT NOT NULL, primary key(appMetadataId, categoryId)  );"

    .line 1357
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_antiFeature ( name TEXT NOT NULL  );"

    .line 1358
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_apkAntiFeatureJoin ( apkId INT NOT NULL, antiFeatureId INT NOT NULL, primary key(apkId, antiFeatureId)  );"

    .line 1359
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_installedApp ( packageId INT NOT NULL UNIQUE, versionCode INT NOT NULL, versionName TEXT NOT NULL, applicationLabel TEXT NOT NULL, sig TEXT NOT NULL, lastUpdateTime INTEGER NOT NULL DEFAULT 0, hashType TEXT NOT NULL, hash TEXT NOT NULL );"

    .line 1360
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1361
    invoke-static {p0}, Lorg/fdroid/fdroid/data/DBHelper;->clearRepoEtags(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1362
    invoke-static {p0}, Lorg/fdroid/fdroid/data/DBHelper;->ensureIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1363
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1365
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1366
    throw v0
.end method

.method private resetTransientPre42(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x2a

    if-lt p2, v0, :cond_0

    return-void

    .line 1379
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/Preferences;->resetLastUpdateCheck()V

    const-string p2, "drop table fdroid_app"

    .line 1381
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "drop table fdroid_apk"

    .line 1382
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1383
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->clearRepoEtags(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p2, "CREATE TABLE fdroid_app ( packageId integer not null, repoId integer not null, name text not null, summary text not null, icon text, description text not null, whatsNew text, license text not null, author text, email text, webURL text, trackerURL text, sourceURL text, translation text, video string, changelogURL text, preferredSigner text,suggestedVercode text,upstreamVersion text,upstreamVercode integer,antiFeatures string,donateURL string,bitcoinAddr string,litecoinAddr string,flattrID string,liberapayID string,openCollective string,requirements string,added string,lastUpdated string,compatible int not null,iconUrl text, featureGraphic string,promoGraphic string,tvBanner string,phoneScreenshots string,sevenInchScreenshots string,tenInchScreenshots string,tvScreenshots string,wearScreenshots string,isApk boolean,isLocalized boolean,primary key(packageId, repoId));"

    .line 1384
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE fdroid_apk ( appId integer not null, version text, repo integer not null, hash text not null, vercode int not null,apkName text not null, size int not null, sig string, srcname string, minSdkVersion integer, targetSdkVersion integer, maxSdkVersion integer, obbMainFile string, obbMainFileSha256 string, obbPatchFile string, obbPatchFileSha256 string, permissions string, features string, nativecode string, hashType string, added string, compatible int not null, incompatibleReasons text);"

    .line 1385
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1386
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->ensureIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private supportRepoPushRequests(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x3e

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Adding pushRequests columns to fdroid_repo"

    .line 1465
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "alter table fdroid_repo add column pushRequests integer not null default 0"

    .line 1467
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private switchRepoArchivePriorities(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x53

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Switching default repo and archive priority."

    .line 489
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UPDATE fdroid_repo SET priority= ( SELECT SUM(priority) FROM fdroid_repo WHERE address IN ( \'https://f-droid.org/repo\', \'https://f-droid.org/archive\')) - priority WHERE address IN  ( \'https://f-droid.org/repo\', \'https://f-droid.org/archive\') AND \'TRUE\' IN (SELECT CASE WHEN a.priority = b.priority-1 THEN \'TRUE\' ELSE \'FASLE\' END FROM fdroid_repo AS a INNER JOIN fdroid_repo AS b ON a.address= \'https://f-droid.org/repo\' AND b.address= \'https://f-droid.org/archive\')"

    .line 491
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "UPDATE fdroid_repo SET priority= ( SELECT SUM(priority) FROM fdroid_repo WHERE address IN ( \'https://guardianproject.info/fdroid/repo\', \'https://guardianproject.info/fdroid/archive\')) - priority WHERE address IN  ( \'https://guardianproject.info/fdroid/repo\', \'https://guardianproject.info/fdroid/archive\') AND \'TRUE\' IN (SELECT CASE WHEN a.priority = b.priority-1 THEN \'TRUE\' ELSE \'FASLE\' END FROM fdroid_repo AS a INNER JOIN fdroid_repo AS b ON a.address= \'https://guardianproject.info/fdroid/repo\' AND b.address= \'https://guardianproject.info/fdroid/archive\')"

    .line 504
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "name"

    .line 1489
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const-string v2, "sqlite_master"

    const-string v4, "type = \'table\' AND name = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 1492
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1493
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method private updatePreferredSignerIfEmpty(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/16 v0, 0x49

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Forcing repo refresh to calculate preferred signer."

    .line 632
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private updateRepoPriority(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 846
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 847
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting priority of repo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "DBHelper"

    invoke-static {v2, p4}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    aput-object p3, p4, v1

    const-string p2, "fdroid_repo"

    const-string p3, "pubkey = ? AND address = ?"

    .line 850
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private useMaxValueInMaxSdkVersion(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    const/16 v0, 0x36

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "DBHelper"

    const-string v0, "Converting maxSdkVersion value 0 to 127"

    .line 1278
    invoke-static {p2, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0x7f

    .line 1280
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "maxSdkVersion"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const/4 v0, 0x0

    const-string v1, "fdroid_apk"

    const-string v2, "maxSdkVersion < 1"

    .line 1281
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    const-string v0, "CREATE TABLE fdroid_package ( packageName text not null, preferredMetadata integer);"

    .line 261
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_app ( packageId integer not null, repoId integer not null, name text not null, summary text not null, icon text, description text not null, whatsNew text, license text not null, author text, email text, webURL text, trackerURL text, sourceURL text, translation text, video string, changelogURL text, preferredSigner text,suggestedVercode text,upstreamVersion text,upstreamVercode integer,antiFeatures string,donateURL string,bitcoinAddr string,litecoinAddr string,flattrID string,liberapayID string,openCollective string,requirements string,added string,lastUpdated string,compatible int not null,iconUrl text, featureGraphic string,promoGraphic string,tvBanner string,phoneScreenshots string,sevenInchScreenshots string,tenInchScreenshots string,tvScreenshots string,wearScreenshots string,isApk boolean,isLocalized boolean,primary key(packageId, repoId));"

    .line 262
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_apk ( appId integer not null, version text, repo integer not null, hash text not null, vercode int not null,apkName text not null, size int not null, sig string, srcname string, minSdkVersion integer, targetSdkVersion integer, maxSdkVersion integer, obbMainFile string, obbMainFileSha256 string, obbPatchFile string, obbPatchFileSha256 string, permissions string, features string, nativecode string, hashType string, added string, compatible int not null, incompatibleReasons text);"

    .line 263
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_category ( name TEXT NOT NULL  );"

    .line 264
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_categoryAppMetadataJoin ( appMetadataId INT NOT NULL, categoryId INT NOT NULL, primary key(appMetadataId, categoryId)  );"

    .line 265
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_installedApp ( packageId INT NOT NULL UNIQUE, versionCode INT NOT NULL, versionName TEXT NOT NULL, applicationLabel TEXT NOT NULL, sig TEXT NOT NULL, lastUpdateTime INTEGER NOT NULL DEFAULT 0, hashType TEXT NOT NULL, hash TEXT NOT NULL );"

    .line 266
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table fdroid_repo (_id integer primary key, address text not null, name text, description text, inuse integer not null, priority integer not null, pubkey text, fingerprint text, maxage integer not null default 0, version integer not null default 0, lastetag text, lastUpdated string,isSwap integer boolean default 0,username string, password string,timestamp integer not null default 0, icon string, mirrors string, userMirrors string, disabledMirrors string, pushRequests integer not null default 0);"

    .line 267
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_appPrefs ( packageName TEXT, ignoreThisUpdate INT NOT NULL, ignoreAllUpdates INT BOOLEAN NOT NULL, ignoreVulnerabilities INT BOOLEAN NOT NULL  );"

    .line 268
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_antiFeature ( name TEXT NOT NULL  );"

    .line 269
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE fdroid_apkAntiFeatureJoin ( apkId INT NOT NULL, antiFeatureId INT NOT NULL, primary key(apkId, antiFeatureId)  );"

    .line 270
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->ensureIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 273
    iget-object v0, p0, Lorg/fdroid/fdroid/data/DBHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/fdroid/fdroid/data/DBHelper;->loadInitialRepos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 279
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x2

    .line 280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x3

    .line 281
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x4

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x5

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x6

    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x7

    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    .line 276
    invoke-direct/range {v3 .. v12}, Lorg/fdroid/fdroid/data/DBHelper;->insertRepo(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 404
    iget-object p1, p0, Lorg/fdroid/fdroid/data/DBHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransient(Landroid/content/Context;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading database from v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DBHelper"

    invoke-static {v0, p3}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->migrateRepoTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 417
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->resetTransientPre42(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 419
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addNameAndDescriptionToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 420
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addFingerprintToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 421
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addMaxAgeToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 422
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addVersionToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 423
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addLastUpdatedToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 424
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->renameRepoId(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 425
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->populateRepoNames(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 426
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addIsSwapToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 427
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addChangelogToApp(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 428
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addCredentialsToRepo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 429
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addAuthorToApp(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 430
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->useMaxValueInMaxSdkVersion(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 431
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->requireTimestampInRepos(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 432
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->recreateInstalledAppTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 433
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addTargetSdkVersionToApk(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 434
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->migrateAppPrimaryKeyToRowId(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 435
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->removeApkPackageNameColumn(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 436
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addAppPrefsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 437
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->lowerCaseApkHashes(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 438
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->supportRepoPushRequests(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 439
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->migrateToPackageTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 440
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addObbFiles(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 441
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addCategoryTables(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 442
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addIndexV1Fields(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 443
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addIndexV1AppFields(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 444
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->recalculatePreferredMetadata(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 445
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addWhatsNewAndVideo(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 446
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->dropApkPrimaryKey(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 447
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addIntegerPrimaryKeyToInstalledApps(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 448
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addPreferredSignerToApp(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 449
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->updatePreferredSignerIfEmpty(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 450
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addIsAppToApp(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 451
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addApkAntiFeatures(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 452
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addIgnoreVulnPref(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 453
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addLiberapayID(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 454
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addUserMirrorsFields(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 455
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->removeNotNullFromVersionName(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 456
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addDisabledMirrorsFields(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 457
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addIsLocalized(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 458
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addTranslation(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 459
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->switchRepoArchivePriorities(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 460
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->deleteOldIconUrls(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 461
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/DBHelper;->addOpenCollective(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

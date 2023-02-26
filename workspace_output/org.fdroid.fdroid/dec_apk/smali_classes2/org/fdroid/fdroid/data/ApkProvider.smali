.class public Lorg/fdroid/fdroid/data/ApkProvider;
.super Lorg/fdroid/fdroid/data/FDroidProvider;
.source "ApkProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/ApkProvider$Query;,
        Lorg/fdroid/fdroid/data/ApkProvider$Helper;
    }
.end annotation


# static fields
.field private static final CODE_APKS:I = 0x5

.field static final CODE_APK_FROM_ANY_REPO:I = 0x7

.field static final CODE_APK_FROM_REPO:I = 0x8

.field private static final CODE_APK_ROW_ID:I = 0x6

.field private static final CODE_PACKAGE:I = 0x3

.field private static final CODE_REPO:I = 0x4

.field private static final CODE_REPO_APP:I = 0x9

.field private static final MATCHER:Landroid/content/UriMatcher;

.field static final MAX_APKS_TO_QUERY:I = 0x1c2

.field private static final PACKAGE_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PATH_APKS:Ljava/lang/String; = "apks"

.field protected static final PATH_APK_FROM_ANY_REPO:Ljava/lang/String; = "apk-any-repo"

.field protected static final PATH_APK_FROM_REPO:Ljava/lang/String; = "apk-from-repo"

.field private static final PATH_APK_ROW_ID:Ljava/lang/String; = "apk-rowId"

.field private static final PATH_APP:Ljava/lang/String; = "app"

.field private static final PATH_REPO:Ljava/lang/String; = "repo"

.field protected static final PATH_REPO_APP:Ljava/lang/String; = "repo-app"

.field private static final PROVIDER_NAME:Ljava/lang/String; = "ApkProvider"

.field private static final REPO_FIELDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ApkProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 211
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->REPO_FIELDS:Ljava/util/Map;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->PACKAGE_FIELDS:Ljava/util/Map;

    .line 217
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->REPO_FIELDS:Ljava/util/Map;

    const-string v1, "repoVersion"

    const-string v2, "version"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->REPO_FIELDS:Ljava/util/Map;

    const-string v1, "repoAddress"

    const-string v2, "address"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->PACKAGE_FIELDS:Ljava/util/Map;

    const-string v1, "package_packageName"

    const-string v2, "packageName"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "repo/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "repo-app/#/*"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "apk-any-repo/#/*/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v3, "apk-any-repo/#/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk-from-repo/#/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apks/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk-rowId/#"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->PACKAGE_FIELDS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->REPO_FIELDS:Ljava/util/Map;

    return-object v0
.end method

.method public static getApkFromAnyRepoUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 277
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "apk-any-repo"

    .line 279
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 281
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getApkFromAnyRepoUri(Lorg/fdroid/fdroid/data/Apk;)Landroid/net/Uri;
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/fdroid/fdroid/data/Apk;->packageName:Ljava/lang/String;

    iget p0, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/fdroid/fdroid/data/ApkProvider;->getApkFromAnyRepoUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getApkUri(J)Landroid/net/Uri;
    .locals 2

    .line 241
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "apk-rowId"

    .line 242
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 243
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public static getAppUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 248
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app"

    .line 250
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "org.fdroid.fdroid.data.ApkProvider"

    return-object v0
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private getMetadataIdFromPackageNameQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT m.rowid FROM fdroid_app AS m JOIN fdroid_package AS p ON (   m.packageId = p.rowid ) WHERE p.packageName = ?"

    return-object v0
.end method

.method public static getRepoUri(J)Landroid/net/Uri;
    .locals 2

    .line 256
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "repo"

    .line 258
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 259
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getRepoUri(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 264
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "repo-app"

    .line 266
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 267
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 268
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private queryPackage(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 394
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    const-string v1, "pkg.packageName = ?"

    invoke-direct {p1, v1, v0}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method private querySingle(J)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 422
    invoke-direct {p0, p1, p2, v0}, Lorg/fdroid/fdroid/data/ApkProvider;->querySingle(JZ)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p1

    return-object p1
.end method

.method private querySingle(JZ)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "apk."

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 427
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "rowid"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = ?"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 428
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 429
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {p1, p3, v0}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method private querySingleFromAnyRepo(Landroid/net/Uri;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/data/ApkProvider;->querySingleFromAnyRepo(Landroid/net/Uri;Z)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p1

    return-object p1
.end method

.method private querySingleFromAnyRepo(Landroid/net/Uri;Z)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 5

    if-eqz p2, :cond_0

    const-string p2, "apk."

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 404
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vercode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getMetadataIdFromPackageNameQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 409
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    .line 410
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 411
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sig"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ? "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_1
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private querySingleWithAppId(Landroid/net/Uri;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 4

    .line 439
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 440
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 441
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    .line 444
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    const-string v0, "appId = ? AND vercode = ? "

    invoke-direct {p1, v0, v2}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method private static removeFieldsFromOtherTables(Landroid/content/ContentValues;)V
    .locals 3

    .line 557
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->REPO_FIELDS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 559
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_1
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->PACKAGE_FIELDS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 566
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 567
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 647
    new-instance v0, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {v0, p2, p3}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 649
    sget-object p2, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x4

    const/4 v1, 0x0

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 656
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lorg/fdroid/fdroid/data/ApkProvider;->queryApks(Ljava/lang/String;Z)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p2

    goto :goto_0

    .line 660
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid URI for apk content provider: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ApkProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 652
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3, v1}, Lorg/fdroid/fdroid/data/ApkProvider;->queryRepo(JZ)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p2

    .line 664
    :goto_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/QuerySelection;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 665
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return p2
.end method

.method protected ensureAntiFeature(Ljava/lang/String;)J
    .locals 10

    .line 625
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "rowid"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v4, v9

    const-string v1, "fdroid_antiFeature"

    const-string v3, "name = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 628
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 629
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 630
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 632
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 636
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "name"

    .line 637
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "fdroid_antiFeature"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method protected ensureAntiFeatures([Ljava/lang/String;J)V
    .locals 8

    .line 598
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getApkAntiFeatureJoinTableName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 600
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "apkId = ?"

    .line 598
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 602
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 603
    array-length v1, p1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v2, p1, v4

    .line 608
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 612
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {p0, v2}, Lorg/fdroid/fdroid/data/ApkProvider;->ensureAntiFeature(Ljava/lang/String;)J

    move-result-wide v2

    .line 615
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 616
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "apkId"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 617
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "antiFeatureId"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 618
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getApkAntiFeatureJoinTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected getApkAntiFeatureJoinTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_apkAntiFeatureJoin"

    return-object v0
.end method

.method protected getAppTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_app"

    return-object v0
.end method

.method protected getMatcher()Landroid/content/UriMatcher;
    .locals 1

    .line 310
    sget-object v0, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    return-object v0
.end method

.method protected getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "ApkProvider"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_apk"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const-string v0, "antiFeatures_commaSeparated"

    .line 576
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 578
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 579
    invoke-static {v3}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 580
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v2

    .line 583
    :goto_0
    invoke-static {p2}, Lorg/fdroid/fdroid/data/ApkProvider;->removeFieldsFromOtherTables(Landroid/content/ContentValues;)V

    .line 584
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lorg/fdroid/fdroid/data/FDroidProvider;->validateFields([Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 585
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 588
    invoke-virtual {p0, v3, v4, v5}, Lorg/fdroid/fdroid/data/ApkProvider;->ensureAntiFeatures([Ljava/lang/String;J)V

    .line 591
    :cond_1
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->isApplyingBatch()Z

    move-result p2

    if-nez p2, :cond_2

    .line 592
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 594
    :cond_2
    invoke-direct {p0, v4, v5}, Lorg/fdroid/fdroid/data/ApkProvider;->getApkUri(J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 506
    new-instance v0, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {v0, p3, p4}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 508
    sget-object p3, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_6

    const/16 v1, 0x9

    if-eq p3, v1, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_4

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    const/4 p4, 0x6

    if-eq p3, p4, :cond_1

    const/4 p4, 0x7

    if-ne p3, p4, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/ApkProvider;->querySingleFromAnyRepo(Landroid/net/Uri;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v0

    goto/16 :goto_0

    .line 540
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid URI for apk content provider: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ApkProvider"

    invoke-static {p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 524
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-direct {p0, p3, p4}, Lorg/fdroid/fdroid/data/ApkProvider;->querySingle(J)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/fdroid/fdroid/data/ApkProvider;->queryApks(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v0

    goto :goto_0

    .line 536
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lorg/fdroid/fdroid/data/ApkProvider;->queryRepo(J)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/fdroid/fdroid/data/ApkProvider;->queryPackage(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p3

    .line 511
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v1, 0x2

    .line 512
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 513
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/fdroid/fdroid/data/ApkProvider;->queryRepo(J)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p4

    invoke-virtual {v0, p4}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p4

    invoke-direct {p0, p3}, Lorg/fdroid/fdroid/data/ApkProvider;->queryPackage(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {p4, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v0

    .line 544
    :cond_6
    :goto_0
    new-instance p3, Lorg/fdroid/fdroid/data/ApkProvider$Query;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lorg/fdroid/fdroid/data/ApkProvider$Query;-><init>(Lorg/fdroid/fdroid/data/ApkProvider;Lorg/fdroid/fdroid/data/ApkProvider$1;)V

    .line 545
    array-length p4, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_7

    aget-object v2, p2, v1

    .line 546
    invoke-virtual {p3, v2}, Lorg/fdroid/fdroid/data/ApkProvider$Query;->addField(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 548
    :cond_7
    invoke-virtual {p3, v0}, Lorg/fdroid/fdroid/data/QueryBuilder;->addSelection(Lorg/fdroid/fdroid/data/QuerySelection;)V

    .line 549
    invoke-virtual {p3, p5}, Lorg/fdroid/fdroid/data/QueryBuilder;->addOrderBy(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p3}, Lorg/fdroid/fdroid/data/QueryBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lorg/fdroid/fdroid/data/QueryBuilder;->getArgs()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p4, p3}, Lorg/fdroid/fdroid/data/LoggingQuery;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 552
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2
.end method

.method protected queryApks(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/data/ApkProvider;->queryApks(Ljava/lang/String;Z)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p1

    return-object p1
.end method

.method protected queryApks(Ljava/lang/String;Z)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 8

    const-string v0, ","

    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 464
    array-length v0, p1

    const/16 v1, 0x1c2

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_0

    const-string p2, "apk."

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 470
    :goto_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 472
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 473
    aget-object v4, p1, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 474
    aget-object v5, v4, v2

    const/4 v6, 0x1

    .line 475
    aget-object v4, v4, v6

    mul-int/lit8 v7, v3, 0x2

    .line 476
    aput-object v5, v0, v7

    add-int/2addr v7, v6

    .line 477
    aput-object v4, v0, v7

    if-eqz v3, :cond_1

    const-string v4, " OR "

    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v4, " ( "

    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "appId"

    .line 483
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ? "

    .line 484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND "

    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vercode"

    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ? ) "

    .line 488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 491
    :cond_2
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    .line 465
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot query more than 450. You tried to query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected queryRepo(J)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 1

    const/4 v0, 0x1

    .line 448
    invoke-virtual {p0, p1, p2, v0}, Lorg/fdroid/fdroid/data/ApkProvider;->queryRepo(JZ)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p1

    return-object p1
.end method

.method protected queryRepo(JZ)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 2

    if-eqz p3, :cond_0

    const-string p3, "apk."

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 453
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "repo"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = ? "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 454
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 455
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {p1, p3, v0}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 672
    sget-object v3, Lorg/fdroid/fdroid/data/ApkProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    const-string v3, "antiFeatures_commaSeparated"

    .line 678
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 680
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 681
    invoke-static {v7}, Lorg/fdroid/fdroid/Utils;->parseCommaSeparatedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 682
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v5

    const/4 v4, 0x0

    .line 685
    :goto_0
    sget-object v3, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lorg/fdroid/fdroid/data/FDroidProvider;->validateFields([Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 686
    invoke-static/range {p2 .. p2}, Lorg/fdroid/fdroid/data/ApkProvider;->removeFieldsFromOtherTables(Landroid/content/ContentValues;)V

    .line 688
    new-instance v3, Lorg/fdroid/fdroid/data/QuerySelection;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct {v3, v8, v9}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 689
    invoke-direct/range {p0 .. p1}, Lorg/fdroid/fdroid/data/ApkProvider;->querySingleWithAppId(Landroid/net/Uri;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object v3

    .line 691
    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getTableName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/QuerySelection;->getSelection()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v4, :cond_1

    .line 695
    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getTableName()Ljava/lang/String;

    move-result-object v9

    const-string v4, "rowid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    .line 696
    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/QuerySelection;->getSelection()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 695
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 698
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 699
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 700
    invoke-virtual {v0, v7, v8, v9}, Lorg/fdroid/fdroid/data/ApkProvider;->ensureAntiFeatures([Ljava/lang/String;J)V

    .line 701
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 705
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->isApplyingBatch()Z

    move-result v3

    if-nez v3, :cond_2

    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return v2

    .line 673
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Cannot update anything other than a single apk."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

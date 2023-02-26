.class public Lorg/fdroid/fdroid/data/InstalledAppProvider;
.super Lorg/fdroid/fdroid/data/FDroidProvider;
.source "InstalledAppProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;,
        Lorg/fdroid/fdroid/data/InstalledAppProvider$Helper;
    }
.end annotation


# static fields
.field private static final CODE_ALL_APPS:I = 0x4

.field private static final CODE_SEARCH:I = 0x3

.field private static final MATCHER:Landroid/content/UriMatcher;

.field private static final PATH_ALL_APPS:Ljava/lang/String; = "allApps"

.field private static final PATH_SEARCH:Ljava/lang/String; = "search"

.field private static final PROVIDER_NAME:Ljava/lang/String; = "InstalledAppProvider"

.field private static final SYSTEM_PACKAGES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "InstalledAppProvider"

.field private static systemSignatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 107
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    const-string v1, "android"

    const-string v2, "com.android.email"

    const-string v3, "com.android.contacts"

    const-string v4, "com.android.providers.downloads"

    .line 114
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/fdroid/fdroid/data/InstalledAppProvider;->SYSTEM_PACKAGES:[Ljava/lang/String;

    .line 124
    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "allApps"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;-><init>()V

    return-void
.end method

.method public static getAllAppsUri()Landroid/net/Uri;
    .locals 2

    .line 135
    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "allApps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getAppUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 142
    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 156
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 159
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get application label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InstalledAppProvider"

    invoke-static {v0, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "org.fdroid.fdroid.data.InstalledAppProvider"

    return-object v0
.end method

.method public static getContentUri()Landroid/net/Uri;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getSearchUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 146
    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "search"

    .line 147
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private queryApp(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 3

    .line 214
    new-instance v0, Lorg/fdroid/fdroid/data/QuerySelection;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "packageName = ?"

    invoke-direct {v0, p1, v1}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private queryAppSubQuery(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 4

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "( SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fdroid_package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rowid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Lorg/fdroid/fdroid/data/QuerySelection;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method private querySearch(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 4

    .line 228
    new-instance v0, Lorg/fdroid/fdroid/data/QuerySelection;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "applicationLabel LIKE ?"

    invoke-direct {v0, p1, v1}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method private selectNotSystemSignature(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 13

    .line 171
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->systemSignatures:[Ljava/lang/String;

    const-string v1, "InstalledAppProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "selectNotSystemSignature: systemSignature == null, querying for it"

    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 174
    sget-object v3, Lorg/fdroid/fdroid/data/InstalledAppProvider;->SYSTEM_PACKAGES:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 175
    invoke-static {v6}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAppUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "sig"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 178
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 179
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->systemSignatures:[Ljava/lang/String;

    :cond_3
    const-string v0, "excluding InstalledApps signed by system signatures"

    .line 187
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->systemSignatures:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v2

    const-string v4, "NOT sig IN (?)"

    .line 189
    invoke-virtual {p1, v4, v5}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private verifyVersionNameNotNull(Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "versionName"

    .line 375
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10023c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 311
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance v0, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {v0, p2, p3}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->queryAppSubQuery(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p2

    .line 319
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/QuerySelection;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 321
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->calcSuggestedApk(Landroid/content/Context;Ljava/lang/String;)V

    return p2

    .line 312
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delete not supported for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected getMatcher()Landroid/content/UriMatcher;
    .locals 1

    .line 210
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    return-object v0
.end method

.method protected getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstalledAppProvider"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_installedApp"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 335
    sget-object v0, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "packageName"

    .line 339
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/data/PackageIdProvider$Helper;->ensureExists(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 345
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "packageId"

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    invoke-direct {p0, p2}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->verifyVersionNameNotNull(Landroid/content/ContentValues;)V

    .line 350
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 352
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->calcSuggestedApk(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAppUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Package name not provided to InstalledAppProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert not supported for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "applicationLabel"

    if-nez p5, :cond_0

    move-object p5, v0

    .line 259
    :cond_0
    new-instance v1, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {v1, p3, p4}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    sget-object p3, Lorg/fdroid/fdroid/data/InstalledAppProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    .line 275
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->selectNotSystemSignature(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    .line 276
    new-instance p4, Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;

    invoke-direct {p4, v2}, Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;-><init>(Lorg/fdroid/fdroid/data/InstalledAppProvider$1;)V

    const-string v1, "rowid as _id"

    .line 277
    invoke-virtual {p4, v1}, Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;->addField(Ljava/lang/String;)V

    const-string v1, "name"

    .line 278
    invoke-virtual {p4, v0, v2, v1}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "versionCode"

    const-string v1, "upstreamVercode"

    .line 279
    invoke-virtual {p4, v0, v2, v1}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "versionName"

    const-string v1, "upstreamVersion"

    .line 280
    invoke-virtual {p4, v0, v2, v1}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packageName"

    const-string v1, "fdroid_package"

    const-string v3, "package_packageName"

    .line 281
    invoke-virtual {p4, v0, v1, v3}, Lorg/fdroid/fdroid/data/QueryBuilder;->appendField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid URI for installed app content provider: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InstalledAppProvider"

    .line 287
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 271
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->querySearch(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->queryApp(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    goto :goto_0

    .line 263
    :cond_4
    invoke-direct {p0, v1}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->selectNotSystemSignature(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    :goto_0
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_7

    .line 293
    array-length p4, p2

    if-nez p4, :cond_6

    goto :goto_2

    .line 297
    :cond_6
    new-instance p4, Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;

    invoke-direct {p4, v2}, Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;-><init>(Lorg/fdroid/fdroid/data/InstalledAppProvider$1;)V

    .line 298
    invoke-virtual {p4, p2}, Lorg/fdroid/fdroid/data/QueryBuilder;->addFields([Ljava/lang/String;)V

    goto :goto_3

    .line 294
    :cond_7
    :goto_2
    new-instance p4, Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;

    invoke-direct {p4, v2}, Lorg/fdroid/fdroid/data/InstalledAppProvider$QueryBuilder;-><init>(Lorg/fdroid/fdroid/data/InstalledAppProvider$1;)V

    .line 295
    sget-object p2, Lorg/fdroid/fdroid/data/Schema$InstalledAppTable$Cols;->ALL:[Ljava/lang/String;

    invoke-virtual {p4, p2}, Lorg/fdroid/fdroid/data/QueryBuilder;->addFields([Ljava/lang/String;)V

    .line 300
    :goto_3
    invoke-virtual {p4, p3}, Lorg/fdroid/fdroid/data/QueryBuilder;->addSelection(Lorg/fdroid/fdroid/data/QuerySelection;)V

    .line 301
    invoke-virtual {p4, p5}, Lorg/fdroid/fdroid/data/QueryBuilder;->addOrderBy(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p4}, Lorg/fdroid/fdroid/data/QueryBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lorg/fdroid/fdroid/data/QuerySelection;->getArgs()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 304
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "\"Update\' not supported for installed appp provider. Instead, you should insert, and it will overwrite the relevant rows if one exists."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

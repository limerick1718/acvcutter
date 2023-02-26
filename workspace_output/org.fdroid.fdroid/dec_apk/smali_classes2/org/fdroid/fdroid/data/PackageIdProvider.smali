.class public Lorg/fdroid/fdroid/data/PackageIdProvider;
.super Lorg/fdroid/fdroid/data/FDroidProvider;
.source "PackageIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/PackageIdProvider$Query;,
        Lorg/fdroid/fdroid/data/PackageIdProvider$Helper;
    }
.end annotation


# static fields
.field private static final MATCHER:Landroid/content/UriMatcher;

.field private static final PATH_PACKAGE_ID:Ljava/lang/String; = "packageId"

.field private static final PATH_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final PROVIDER_NAME:Ljava/lang/String; = "PackageIdProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lorg/fdroid/fdroid/data/PackageIdProvider;->MATCHER:Landroid/content/UriMatcher;

    .line 73
    invoke-static {}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName/*"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/net/Uri;
    .locals 1

    .line 14
    invoke-static {}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "org.fdroid.fdroid.data.PackageIdProvider"

    return-object v0
.end method

.method private static getContentUri()Landroid/net/Uri;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getPackageIdUri(J)Landroid/net/Uri;
    .locals 2

    .line 96
    invoke-static {}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "packageId"

    .line 98
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 81
    invoke-static {}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "packageName"

    .line 83
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 157
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

    .line 119
    sget-object v0, Lorg/fdroid/fdroid/data/PackageIdProvider;->MATCHER:Landroid/content/UriMatcher;

    return-object v0
.end method

.method protected getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "PackageIdProvider"

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdroid_package"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 162
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getTableName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 163
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getCanUpdateUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 164
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getPackageIdUri(J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 131
    sget-object v0, Lorg/fdroid/fdroid/data/PackageIdProvider;->MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 135
    new-instance v0, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {v0, p3, p4}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/fdroid/fdroid/data/PackageIdProvider;->querySingle(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/fdroid/fdroid/data/QuerySelection;->add(Lorg/fdroid/fdroid/data/QuerySelection;)Lorg/fdroid/fdroid/data/QuerySelection;

    move-result-object p3

    .line 138
    new-instance p4, Lorg/fdroid/fdroid/data/PackageIdProvider$Query;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lorg/fdroid/fdroid/data/PackageIdProvider$Query;-><init>(Lorg/fdroid/fdroid/data/PackageIdProvider;Lorg/fdroid/fdroid/data/PackageIdProvider$1;)V

    .line 139
    invoke-virtual {p4, p3}, Lorg/fdroid/fdroid/data/QueryBuilder;->addSelection(Lorg/fdroid/fdroid/data/QuerySelection;)V

    .line 140
    invoke-virtual {p4, p2}, Lorg/fdroid/fdroid/data/QueryBuilder;->addFields([Ljava/lang/String;)V

    .line 141
    invoke-virtual {p4, p5}, Lorg/fdroid/fdroid/data/QueryBuilder;->addOrderBy(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/FDroidProvider;->db()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p4}, Lorg/fdroid/fdroid/data/QueryBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lorg/fdroid/fdroid/data/QueryBuilder;->getArgs()[Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lorg/fdroid/fdroid/data/LoggingQuery;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 144
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object p2

    .line 132
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid URI for content provider: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected querySingle(Ljava/lang/String;)Lorg/fdroid/fdroid/data/QuerySelection;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/fdroid/fdroid/data/PackageIdProvider;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 125
    new-instance p1, Lorg/fdroid/fdroid/data/QuerySelection;

    invoke-direct {p1, v0, v1}, Lorg/fdroid/fdroid/data/QuerySelection;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 173
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Update not supported for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

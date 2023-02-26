.class public final Lorg/fdroid/fdroid/data/RepoProvider$Helper;
.super Ljava/lang/Object;
.source "RepoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/RepoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RepoProvider.Helper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$RepoTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->all(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static all(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 117
    invoke-static {}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static clearEtags(Landroid/content/Context;)V
    .locals 3

    .line 318
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "lastetag"

    .line 319
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static countAppsForRepo(Landroid/content/Context;J)I
    .locals 6

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "countDistinct"

    .line 261
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/ApkProvider;->getRepoUri(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 263
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 266
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 267
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 268
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 270
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1
.end method

.method public static countEnabledRepos(Landroid/content/Context;)I
    .locals 6

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "_id"

    .line 298
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "inuse = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 304
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 305
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static cursorToList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 135
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_2

    if-lez v0, :cond_1

    .line 139
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/data/Repo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method private static cursorToRepo(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/Repo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 153
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 154
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    new-instance v0, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/data/Repo;-><init>(Landroid/database/Cursor;)V

    .line 157
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private static findBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 127
    invoke-static {}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p2, v4, p0

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = ?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findByAddress(Landroid/content/Context;Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;
    .locals 1

    .line 97
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$RepoTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findByAddress(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p0

    return-object p0
.end method

.method public static findByAddress(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;
    .locals 1

    const-string v0, "address"

    .line 102
    invoke-static {p0, v0, p1, p2}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findBy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 107
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/fdroid/fdroid/data/Repo;

    return-object p0
.end method

.method public static findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;
    .locals 1

    .line 46
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$RepoTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p0

    return-object p0
.end method

.method public static findById(Landroid/content/Context;J[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;
    .locals 6

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->cursorToRepo(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p0

    return-object p0
.end method

.method public static findByUrl(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;
    .locals 4

    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findByAddress(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 91
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findByAddress(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static get(Landroid/content/Context;Landroid/net/Uri;)Lorg/fdroid/fdroid/data/Repo;
    .locals 6

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    sget-object v2, Lorg/fdroid/fdroid/data/Schema$RepoTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->cursorToRepo(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/Repo;

    move-result-object p0

    return-object p0
.end method

.method public static insert(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 233
    invoke-static {}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static lastUpdate(Landroid/content/Context;)Ljava/util/Date;
    .locals 6

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p0, "lastUpdated"

    .line 278
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "inuse = 1"

    const/4 v4, 0x0

    const-string v5, "lastUpdated DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 285
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 286
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 287
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->parseDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/fdroid/fdroid/Utils;->parseTime(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 290
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static purgeApps(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V
    .locals 5

    .line 245
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/data/ApkProvider;->getRepoUri(J)Landroid/net/Uri;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " apks from repo "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RepoProvider.Helper"

    invoke-static {v3, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Lorg/fdroid/fdroid/data/AppProvider;->getRepoUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " apps from repo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {p0}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->getInstance(Landroid/content/Context;)Lorg/fdroid/fdroid/AppUpdateStatusManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/AppUpdateStatusManager;->removeAllByRepo(Lorg/fdroid/fdroid/data/Repo;)V

    .line 256
    invoke-static {p0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->recalculatePreferredMetadata(Landroid/content/Context;)V

    return-void
.end method

.method public static remove(Landroid/content/Context;J)V
    .locals 1

    .line 238
    invoke-static {p0, p1, p2}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->findById(Landroid/content/Context;J)Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->purgeApps(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 240
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 241
    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V
    .locals 5

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "address"

    .line 175
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name"

    .line 176
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/data/Repo;->addressToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "pubkey"

    .line 191
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->calcFingerprint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fingerprint"

    .line 194
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RepoProvider.Helper"

    const-string v2, "The stored and calculated fingerprints do not match!"

    .line 201
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stored: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "inuse"

    .line 212
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const-string v1, "lastetag"

    .line 215
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_4
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/data/RepoProvider;->getContentUri(J)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 220
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "_id = ?"

    .line 221
    invoke-virtual {p0, v0, p2, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/data/Repo;->setValues(Landroid/content/ContentValues;)V

    return-void
.end method

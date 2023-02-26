.class public final Lorg/fdroid/fdroid/data/ApkProvider$Helper;
.super Ljava/lang/Object;
.source "ApkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/ApkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cursorToApk(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/Apk;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 165
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 166
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    new-instance v0, Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/data/Apk;-><init>(Landroid/database/Cursor;)V

    .line 169
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static cursorToList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_2

    if-lez v0, :cond_1

    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/data/Apk;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static deleteApksByRepo(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)I
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/data/ApkProvider;->getRepoUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;I)Lorg/fdroid/fdroid/data/Apk;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-static {p0, p1, p2, v0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p0

    return-object p0
.end method

.method public static findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lorg/fdroid/fdroid/data/Apk;
    .locals 0

    .line 121
    invoke-static {p1, p2, p3}, Lorg/fdroid/fdroid/data/ApkProvider;->getApkFromAnyRepoUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 122
    sget-object p2, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findByUri(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p0

    return-object p0
.end method

.method public static findApksByHash(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 186
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object p1, v4, p0

    .line 189
    sget-object v2, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, " apk.hash = ? "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findAppVersionsByRepo(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/data/Repo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/fdroid/fdroid/data/App;",
            "Lorg/fdroid/fdroid/data/Repo;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v1

    iget-object p0, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lorg/fdroid/fdroid/data/ApkProvider;->getRepoUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 158
    sget-object v2, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 141
    invoke-static {p1}, Lorg/fdroid/fdroid/data/ApkProvider;->getAppUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 143
    sget-object v2, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "apk.vercode DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findByRepo(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/fdroid/fdroid/data/Repo;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/data/ApkProvider;->getRepoUri(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findByUri(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/Apk;
    .locals 6

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 127
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 130
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 131
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    new-instance p1, Lorg/fdroid/fdroid/data/Apk;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/data/Apk;-><init>(Landroid/database/Cursor;)V

    .line 134
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static findSuggestedApk(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;)Lorg/fdroid/fdroid/data/Apk;
    .locals 4

    .line 96
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/App;->getMostAppropriateSignature()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    iget v2, p1, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    invoke-static {p0, v1, v2, v0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findApkFromAnyRepo(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Lorg/fdroid/fdroid/data/App;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    :cond_0
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/data/Apk;

    .line 102
    iget-object v3, v2, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/fdroid/fdroid/data/Apk;

    :cond_3
    return-object v1
.end method

.method public static get(Landroid/content/Context;Landroid/net/Uri;)Lorg/fdroid/fdroid/data/Apk;
    .locals 6

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 176
    sget-object v2, Lorg/fdroid/fdroid/data/Schema$ApkTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->cursorToApk(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object p0

    return-object p0
.end method

.method public static getApkFromRepoUri(Lorg/fdroid/fdroid/data/Apk;)Landroid/net/Uri;
    .locals 3

    .line 55
    invoke-static {}, Lorg/fdroid/fdroid/data/ApkProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "apk-from-repo"

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lorg/fdroid/fdroid/data/Apk;->appId:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget p0, p0, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Apk;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 50
    invoke-static {p1}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->getApkFromRepoUri(Lorg/fdroid/fdroid/data/Apk;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Apk;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

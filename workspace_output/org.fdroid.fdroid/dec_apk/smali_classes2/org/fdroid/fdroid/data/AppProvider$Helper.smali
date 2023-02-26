.class public final Lorg/fdroid/fdroid/data/AppProvider$Helper;
.super Ljava/lang/Object;
.source "AppProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/data/AppProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->all(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static all(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static calcSuggestedApk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 125
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->access$000()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static calcSuggestedApks(Landroid/content/Context;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->access$000()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static cursorToApp(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/App;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 115
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    new-instance v0, Lorg/fdroid/fdroid/data/App;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    .line 119
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method static cursorToList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_2

    if-lez v0, :cond_1

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lorg/fdroid/fdroid/data/App;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public static findCanUpdate(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getCanUpdateUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findHighestPriorityMetadata(Landroid/content/ContentResolver;Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;
    .locals 1

    .line 93
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findHighestPriorityMetadata(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object p0

    return-object p0
.end method

.method public static findHighestPriorityMetadata(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;
    .locals 6

    .line 88
    invoke-static {p1}, Lorg/fdroid/fdroid/data/AppProvider;->getHighestPriorityMetadataUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->cursorToApp(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/App;

    move-result-object p0

    return-object p0
.end method

.method public static findInstalledAppsWithKnownVulns(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/App;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getInstalledWithKnownVulnsUri()Landroid/net/Uri;

    move-result-object v1

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->cursorToList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findSpecificApp(Landroid/content/ContentResolver;Ljava/lang/String;J)Lorg/fdroid/fdroid/data/App;
    .locals 1

    .line 109
    sget-object v0, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->findSpecificApp(Landroid/content/ContentResolver;Ljava/lang/String;J[Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;

    move-result-object p0

    return-object p0
.end method

.method public static findSpecificApp(Landroid/content/ContentResolver;Ljava/lang/String;J[Ljava/lang/String;)Lorg/fdroid/fdroid/data/App;
    .locals 6

    .line 104
    invoke-static {p1, p2, p3}, Lorg/fdroid/fdroid/data/AppProvider;->getSpecificAppUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 105
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lorg/fdroid/fdroid/data/AppProvider$Helper;->cursorToApp(Landroid/database/Cursor;)Lorg/fdroid/fdroid/data/App;

    move-result-object p0

    return-object p0
.end method

.method public static recalculatePreferredMetadata(Landroid/content/Context;)V
    .locals 8

    .line 138
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "calcPreferredMetadata"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    return-void
.end method

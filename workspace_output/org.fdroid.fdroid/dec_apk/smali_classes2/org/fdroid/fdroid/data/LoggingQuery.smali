.class final Lorg/fdroid/fdroid/data/LoggingQuery;
.super Ljava/lang/Object;
.source "LoggingQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/data/LoggingQuery$LogGetCountCursorWrapper;
    }
.end annotation


# static fields
.field private static final SLOW_QUERY_DURATION:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "Slow Query"


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final query:Ljava/lang/String;

.field private final queryArgs:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    iput-object p2, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->query:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->queryArgs:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/data/LoggingQuery;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/data/LoggingQuery;->logSlowQuery(J)V

    return-void
.end method

.method public static execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 169
    new-instance v0, Lorg/fdroid/fdroid/data/LoggingQuery;

    invoke-direct {v0, p0, p1, p2}, Lorg/fdroid/fdroid/data/LoggingQuery;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/LoggingQuery;->execSQLInternal()V

    return-void
.end method

.method private execSQLInternal()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/LoggingQuery;->executeSQLInternal()V

    return-void
.end method

.method private executeSQLInternal()V
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->queryArgs:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->query:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getExplainQueryPlan()[Ljava/lang/String;
    .locals 4

    .line 145
    iget-object v0, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPLAIN QUERY PLAN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->query:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->queryArgs:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 147
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 158
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method private logSlowQuery(J)V
    .locals 5

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query ["

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms]: "

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->query:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\nExplain:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lorg/fdroid/fdroid/data/LoggingQuery;->getExplainQueryPlan()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const-string v4, "  "

    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Slow Query"

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rawQuery()Landroid/database/Cursor;
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->query:Ljava/lang/String;

    iget-object v2, p0, Lorg/fdroid/fdroid/data/LoggingQuery;->queryArgs:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 165
    new-instance v0, Lorg/fdroid/fdroid/data/LoggingQuery;

    invoke-direct {v0, p0, p1, p2}, Lorg/fdroid/fdroid/data/LoggingQuery;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/fdroid/fdroid/data/LoggingQuery;->rawQuery()Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

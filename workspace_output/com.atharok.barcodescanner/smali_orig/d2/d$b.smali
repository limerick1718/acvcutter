.class public final Ld2/d$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/d$b$a;,
        Ld2/d$b$b;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ld2/d$a;

.field public final h:Lc2/d$a;

.field public final i:Z

.field public j:Z

.field public final k:Le2/a;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld2/d$a;Lc2/d$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v5, p4, Lc2/d$a;->a:I

    new-instance v6, Ld2/e;

    invoke-direct {v6, p4, p3}, Ld2/e;-><init>(Lc2/d$a;Ld2/d$a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Ld2/d$b;->f:Landroid/content/Context;

    iput-object p3, p0, Ld2/d$b;->g:Ld2/d$a;

    iput-object p4, p0, Ld2/d$b;->h:Lc2/d$a;

    iput-boolean p5, p0, Ld2/d$b;->i:Z

    new-instance p3, Le2/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Le2/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Ld2/d$b;->k:Le2/a;

    return-void
.end method


# virtual methods
.method public final c(Z)Lc2/b;
    .locals 3

    iget-object v0, p0, Ld2/d$b;->k:Le2/a;

    :try_start_0
    iget-boolean v1, p0, Ld2/d$b;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Le2/a;->a(Z)V

    iput-boolean v2, p0, Ld2/d$b;->j:Z

    invoke-virtual {p0, p1}, Ld2/d$b;->q(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Ld2/d$b;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld2/d$b;->close()V

    invoke-virtual {p0, p1}, Ld2/d$b;->c(Z)Lc2/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le2/a;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ld2/d$b;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Le2/a;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le2/a;->b()V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/d$b;->k:Le2/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Le2/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le2/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld2/d$b;->g:Ld2/d$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ld2/d$a;->a:Ld2/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Ld2/d$b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Le2/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Le2/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/d$b;->g:Ld2/d$a;

    invoke-static {v0, p1}, Ld2/d$b$b;->a(Ld2/d$a;Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld2/d$b;->h:Lc2/d$a;

    invoke-virtual {p0, p1}, Ld2/d$b;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/d$a;->b(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ld2/d$b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld2/d$b$a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ld2/d$b;->h:Lc2/d$a;

    invoke-virtual {p0, p1}, Ld2/d$b;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/d$a;->c(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ld2/d$b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ld2/d$b$a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/d$b;->j:Z

    :try_start_0
    iget-object v0, p0, Ld2/d$b;->h:Lc2/d$a;

    invoke-virtual {p0, p1}, Ld2/d$b;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc2/d$a;->d(Ld2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ld2/d$b$a;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Ld2/d$b$a;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ld2/d$b;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld2/d$b;->h:Lc2/d$a;

    invoke-virtual {p0, p1}, Ld2/d$b;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/d$a;->e(Ld2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ld2/d$b$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ld2/d$b$a;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/d$b;->l:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/d$b;->j:Z

    :try_start_0
    iget-object v0, p0, Ld2/d$b;->h:Lc2/d$a;

    invoke-virtual {p0, p1}, Ld2/d$b;->f(Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc2/d$a;->f(Ld2/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ld2/d$b$a;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Ld2/d$b$a;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final p(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld2/d$b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportSQLite"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld2/d$b;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ld2/d$b;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, Ld2/d$b$a;

    if-eqz v3, :cond_3

    check-cast v2, Ld2/d$b$a;

    iget v3, v2, Ld2/d$b$a;->f:I

    invoke-static {v3}, Lp/e0;->b(I)I

    move-result v3

    iget-object v2, v2, Ld2/d$b$a;->g:Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Ld2/d$b;->i:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Ld2/d$b;->p(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Ld2/d$b$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object p1, p1, Ld2/d$b$a;->g:Ljava/lang/Throwable;

    throw p1

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

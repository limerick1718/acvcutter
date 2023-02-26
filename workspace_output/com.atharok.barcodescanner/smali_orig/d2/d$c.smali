.class public final Ld2/d$c;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lc2/d$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Ld2/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ld2/d;


# direct methods
.method public constructor <init>(Ld2/d;)V
    .locals 0

    iput-object p1, p0, Ld2/d$c;->g:Ld2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 17

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Ld2/d$c;->g:Ld2/d;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Ld2/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, Ld2/d;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, v3, Ld2/d;->f:Landroid/content/Context;

    .line 22
    .line 23
    const-string v4, "context"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "context.noBackupFilesDir"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Ld2/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld2/d$b;

    .line 43
    .line 44
    iget-object v6, v3, Ld2/d;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Ld2/d$a;

    .line 51
    .line 52
    invoke-direct {v8}, Ld2/d$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v3, Ld2/d;->h:Lc2/d$a;

    .line 56
    .line 57
    iget-boolean v10, v3, Ld2/d;->j:Z

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    invoke-direct/range {v5 .. v10}, Ld2/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/d$a;Lc2/d$a;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Ld2/d$b;

    .line 65
    .line 66
    iget-object v12, v3, Ld2/d;->f:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v3, Ld2/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v14, Ld2/d$a;

    .line 71
    .line 72
    invoke-direct {v14}, Ld2/d$a;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v15, v3, Ld2/d;->h:Lc2/d$a;

    .line 76
    .line 77
    iget-boolean v0, v3, Ld2/d;->j:Z

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    invoke-direct/range {v11 .. v16}, Ld2/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/d$a;Lc2/d$a;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-boolean v0, v3, Ld2/d;->l:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-object v1
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

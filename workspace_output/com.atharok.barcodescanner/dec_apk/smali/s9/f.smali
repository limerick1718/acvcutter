.class public final Ls9/f;
.super Lda/o;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final synthetic h:Lda/j0;

.field public final synthetic i:Ls9/e;

.field public final synthetic j:Ls9/e$b;


# direct methods
.method public constructor <init>(Lda/j0;Ls9/e;Ls9/e$b;)V
    .locals 0

    iput-object p1, p0, Ls9/f;->h:Lda/j0;

    iput-object p2, p0, Ls9/f;->i:Ls9/e;

    iput-object p3, p0, Ls9/f;->j:Ls9/e$b;

    invoke-direct {p0, p1}, Lda/o;-><init>(Lda/j0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lda/o;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls9/f;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ls9/f;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Ls9/f;->i:Ls9/e;

    .line 12
    .line 13
    iget-object v1, p0, Ls9/f;->j:Ls9/e$b;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v1, Ls9/e$b;->h:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Ls9/e$b;->h:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v1, Ls9/e$b;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls9/e;->P(Ls9/e$b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lu8/j;->a:Lu8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    return-void
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

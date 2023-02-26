.class public final Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/j0;


# instance fields
.field public f:Z

.field public final synthetic g:Lda/h;

.field public final synthetic h:Ls9/c;

.field public final synthetic i:Lda/g;


# direct methods
.method public constructor <init>(Lda/h;Lq9/c$d;Lda/c0;)V
    .locals 0

    iput-object p1, p0, Ls9/b;->g:Lda/h;

    iput-object p2, p0, Ls9/b;->h:Ls9/c;

    iput-object p3, p0, Ls9/b;->i:Lda/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lda/e;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Ls9/b;->g:Lda/h;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lda/j0;->H(Lda/e;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iget-object v8, p0, Ls9/b;->i:Lda/g;

    .line 16
    .line 17
    cmp-long v3, p2, v1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Ls9/b;->f:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Ls9/b;->f:Z

    .line 26
    .line 27
    invoke-interface {v8}, Lda/h0;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    invoke-interface {v8}, Lda/g;->b()Lda/e;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v0, p1, Lda/e;->g:J

    .line 36
    .line 37
    sub-long v3, v0, p2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Lda/e;->x(JJLda/e;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Lda/g;->N()Lda/g;

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-boolean p2, p0, Ls9/b;->f:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Ls9/b;->f:Z

    .line 54
    .line 55
    iget-object p2, p0, Ls9/b;->h:Ls9/c;

    .line 56
    .line 57
    invoke-interface {p2}, Ls9/c;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ls9/b;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lr9/b;->g(Lda/j0;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls9/b;->f:Z

    iget-object v0, p0, Ls9/b;->h:Ls9/c;

    invoke-interface {v0}, Ls9/c;->a()V

    :cond_0
    iget-object v0, p0, Ls9/b;->g:Lda/h;

    invoke-interface {v0}, Lda/j0;->close()V

    return-void
.end method

.method public final d()Lda/k0;
    .locals 1

    iget-object v0, p0, Ls9/b;->g:Lda/h;

    invoke-interface {v0}, Lda/j0;->d()Lda/k0;

    move-result-object v0

    return-object v0
.end method

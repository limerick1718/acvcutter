.class public final Lda/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/j0;


# instance fields
.field public final f:Lda/h;

.field public final g:Lda/e;

.field public h:Lda/e0;

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lda/h;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b0;->f:Lda/h;

    invoke-interface {p1}, Lda/h;->b()Lda/e;

    move-result-object p1

    iput-object p1, p0, Lda/b0;->g:Lda/e;

    iget-object p1, p1, Lda/e;->f:Lda/e0;

    iput-object p1, p0, Lda/b0;->h:Lda/e0;

    if-eqz p1, :cond_0

    iget p1, p1, Lda/e0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lda/b0;->i:I

    return-void
.end method


# virtual methods
.method public final H(Lda/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, p2, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-boolean v5, p0, Lda/b0;->j:Z

    .line 20
    .line 21
    xor-int/2addr v5, v1

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Lda/b0;->h:Lda/e0;

    .line 25
    .line 26
    iget-object v6, p0, Lda/b0;->g:Lda/e;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v7, v6, Lda/e;->f:Lda/e0;

    .line 31
    .line 32
    if-ne v5, v7, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lda/b0;->i:I

    .line 35
    .line 36
    invoke-static {v7}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v7, v7, Lda/e0;->b:I

    .line 40
    .line 41
    if-ne v5, v7, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-wide v2

    .line 49
    :cond_3
    iget-wide v0, p0, Lda/b0;->k:J

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lda/b0;->f:Lda/h;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lda/h;->r(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_4
    iget-object v0, p0, Lda/b0;->h:Lda/e0;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v6, Lda/e;->f:Lda/e0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-object v0, p0, Lda/b0;->h:Lda/e0;

    .line 74
    .line 75
    iget v0, v0, Lda/e0;->b:I

    .line 76
    .line 77
    iput v0, p0, Lda/b0;->i:I

    .line 78
    .line 79
    :cond_5
    iget-wide v0, v6, Lda/e;->g:J

    .line 80
    .line 81
    iget-wide v2, p0, Lda/b0;->k:J

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    iget-object v2, p0, Lda/b0;->g:Lda/e;

    .line 89
    .line 90
    iget-wide v3, p0, Lda/b0;->k:J

    .line 91
    .line 92
    move-wide v5, p2

    .line 93
    move-object v7, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lda/e;->x(JJLda/e;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lda/b0;->k:J

    .line 98
    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lda/b0;->k:J

    .line 101
    .line 102
    return-wide p2

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "closed"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "byteCount < 0: "

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/b0;->j:Z

    return-void
.end method

.method public final d()Lda/k0;
    .locals 1

    iget-object v0, p0, Lda/b0;->f:Lda/h;

    invoke-interface {v0}, Lda/j0;->d()Lda/k0;

    move-result-object v0

    return-object v0
.end method

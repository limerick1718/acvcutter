.class public final Lea/b;
.super Lda/o;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lda/j0;JZ)V
    .locals 0

    invoke-direct {p0, p1}, Lda/o;-><init>(Lda/j0;)V

    iput-wide p2, p0, Lea/b;->g:J

    iput-boolean p4, p0, Lea/b;->h:Z

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
    iget-wide v0, p0, Lea/b;->i:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget-wide v6, p0, Lea/b;->g:J

    .line 13
    .line 14
    cmp-long v8, v0, v6

    .line 15
    .line 16
    if-lez v8, :cond_0

    .line 17
    .line 18
    move-wide p2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v8, p0, Lea/b;->h:Z

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    sub-long v0, v6, v0

    .line 25
    .line 26
    cmp-long v8, v0, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lda/o;->H(Lda/e;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v1, p0, Lea/b;->i:J

    .line 44
    .line 45
    add-long/2addr v1, p2

    .line 46
    iput-wide v1, p0, Lea/b;->i:J

    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lea/b;->i:J

    .line 49
    .line 50
    cmp-long v3, v1, v6

    .line 51
    .line 52
    if-gez v3, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    if-lez v3, :cond_7

    .line 57
    .line 58
    :cond_5
    cmp-long v0, p2, v4

    .line 59
    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    if-lez v3, :cond_6

    .line 63
    .line 64
    iget-wide p2, p1, Lda/e;->g:J

    .line 65
    .line 66
    sub-long/2addr v1, v6

    .line 67
    sub-long/2addr p2, v1

    .line 68
    new-instance v0, Lda/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lda/e;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lda/e;->p0(Lda/j0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lda/e;->l(Lda/e;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lda/e;->s()V

    .line 80
    .line 81
    .line 82
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "expected "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " bytes but got "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lea/b;->i:J

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    return-wide p2
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
.class public final Lda/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lda/j;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lda/j;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/j$a;->f:Lda/j;

    iput-wide p2, p0, Lda/j$a;->g:J

    return-void
.end method


# virtual methods
.method public final H(Lda/e;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v0, Lda/j$a;->h:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    iget-wide v6, v0, Lda/j$a;->g:J

    .line 19
    .line 20
    iget-object v4, v0, Lda/j$a;->f:Lda/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v10, v2, v8

    .line 28
    .line 29
    if-ltz v10, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-eqz v8, :cond_6

    .line 35
    .line 36
    add-long/2addr v2, v6

    .line 37
    move-wide v14, v6

    .line 38
    :goto_1
    const-wide/16 v16, -0x1

    .line 39
    .line 40
    cmp-long v8, v14, v2

    .line 41
    .line 42
    if-gez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lda/e;->n0(I)Lda/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    iget-object v11, v13, Lda/e0;->a:[B

    .line 49
    .line 50
    iget v12, v13, Lda/e0;->c:I

    .line 51
    .line 52
    sub-long v8, v2, v14

    .line 53
    .line 54
    rsub-int v10, v12, 0x2000

    .line 55
    .line 56
    move-wide/from16 v18, v6

    .line 57
    .line 58
    int-to-long v5, v10

    .line 59
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-int v6, v5

    .line 64
    move-object v8, v4

    .line 65
    move-wide v9, v14

    .line 66
    move-object v5, v13

    .line 67
    move v13, v6

    .line 68
    invoke-virtual/range {v8 .. v13}, Lda/j;->f(J[BII)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, -0x1

    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    iget v2, v5, Lda/e0;->b:I

    .line 76
    .line 77
    iget v3, v5, Lda/e0;->c:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lda/e0;->a()Lda/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lda/e;->f:Lda/e0;

    .line 86
    .line 87
    invoke-static {v5}, Lda/f0;->a(Lda/e0;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    cmp-long v1, v18, v14

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move-wide/from16 v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v7, v5, Lda/e0;->c:I

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v5, Lda/e0;->c:I

    .line 101
    .line 102
    int-to-long v5, v6

    .line 103
    add-long/2addr v14, v5

    .line 104
    iget-wide v7, v1, Lda/e;->g:J

    .line 105
    .line 106
    add-long/2addr v7, v5

    .line 107
    iput-wide v7, v1, Lda/e;->g:J

    .line 108
    .line 109
    move-wide/from16 v6, v18

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide/from16 v18, v6

    .line 114
    .line 115
    :cond_4
    sub-long v14, v14, v18

    .line 116
    .line 117
    :goto_2
    cmp-long v1, v14, v16

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-wide v1, v0, Lda/j$a;->g:J

    .line 122
    .line 123
    add-long/2addr v1, v14

    .line 124
    iput-wide v1, v0, Lda/j$a;->g:J

    .line 125
    .line 126
    :cond_5
    return-wide v14

    .line 127
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "byteCount < 0: "

    .line 130
    .line 131
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v2, "closed"

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lda/j$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lda/j$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lda/j$a;->f:Lda/j;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lda/j$a;->f:Lda/j;

    .line 13
    .line 14
    iget v2, v1, Lda/j;->g:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Lda/j;->g:I

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v1, Lda/j;->f:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lu8/j;->a:Lu8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    invoke-virtual {v1}, Lda/j;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
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

.method public final d()Lda/k0;
    .locals 1

    sget-object v0, Lda/k0;->d:Lda/k0$a;

    return-object v0
.end method

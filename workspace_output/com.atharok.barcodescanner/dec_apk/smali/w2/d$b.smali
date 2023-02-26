.class public final Lw2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq9/y;

.field public final b:Lw2/c;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lq9/y;Lw2/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/d$b;->a:Lq9/y;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/d$b;->b:Lw2/c;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lw2/d$b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-wide v0, p2, Lw2/c;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lw2/d$b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lw2/c;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lw2/d$b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lw2/c;->f:Lq9/r;

    .line 22
    .line 23
    iget-object v0, p2, Lq9/r;->f:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lq9/r;->c(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Date"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lq9/r;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lw2/d$b;->c:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lq9/r;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lw2/d$b;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v4, "Expires"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lq9/r;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lw2/d$b;->g:Ljava/util/Date;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v4, "Last-Modified"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lq9/r;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lw2/d$b;->e:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lq9/r;->e(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lw2/d$b;->f:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v4, "ETag"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lq9/r;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lw2/d$b;->j:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v4, "Age"

    .line 109
    .line 110
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lq9/r;->e(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lc3/c;->a:[Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    invoke-static {v3}, Lm9/g;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/32 v5, 0x7fffffff

    .line 133
    .line 134
    .line 135
    cmp-long v7, v3, v5

    .line 136
    .line 137
    if-lez v7, :cond_4

    .line 138
    .line 139
    const v3, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    cmp-long v7, v3, v5

    .line 146
    .line 147
    if-gez v7, :cond_5

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    long-to-int v3, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v3, -0x1

    .line 154
    :goto_1
    iput v3, p0, Lw2/d$b;->k:I

    .line 155
    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    return-void
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


# virtual methods
.method public final a()Lw2/d;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw2/d$b;->a:Lq9/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lw2/d$b;->b:Lw2/c;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lw2/d;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lw2/d;-><init>(Lq9/y;Lw2/c;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lq9/y;->a:Lq9/s;

    .line 17
    .line 18
    iget-boolean v4, v4, Lq9/s;->j:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Lw2/c;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Lw2/d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lw2/d;-><init>(Lq9/y;Lw2/c;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v4, v3, Lw2/c;->a:Lu8/c;

    .line 33
    .line 34
    invoke-interface {v4}, Lu8/c;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lq9/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lq9/y;->a()Lq9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, Lq9/d;->b:Z

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Lu8/c;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lq9/d;

    .line 55
    .line 56
    iget-boolean v6, v6, Lq9/d;->b:Z

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const-string v6, "Vary"

    .line 61
    .line 62
    iget-object v9, v3, Lw2/c;->f:Lq9/r;

    .line 63
    .line 64
    invoke-virtual {v9, v6}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v9, "*"

    .line 69
    .line 70
    invoke-static {v6, v9}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-nez v6, :cond_3

    .line 80
    .line 81
    new-instance v3, Lw2/d;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lw2/d;-><init>(Lq9/y;Lw2/c;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    invoke-virtual {v1}, Lq9/y;->a()Lq9/d;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-boolean v9, v6, Lq9/d;->a:Z

    .line 92
    .line 93
    if-nez v9, :cond_19

    .line 94
    .line 95
    iget-object v9, v1, Lq9/y;->c:Lq9/r;

    .line 96
    .line 97
    const-string v10, "If-Modified-Since"

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v12, "If-None-Match"

    .line 104
    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9, v12}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v7, 0x1

    .line 114
    :cond_5
    if-eqz v7, :cond_6

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_6
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    iget-wide v13, v0, Lw2/d$b;->i:J

    .line 121
    .line 122
    iget-object v11, v0, Lw2/d$b;->c:Ljava/util/Date;

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    sub-long v2, v13, v15

    .line 133
    .line 134
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object/from16 v17, v3

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :goto_1
    const/4 v15, -0x1

    .line 143
    iget v7, v0, Lw2/d$b;->k:I

    .line 144
    .line 145
    if-eq v7, v15, :cond_8

    .line 146
    .line 147
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    int-to-long v9, v7

    .line 154
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object/from16 v16, v9

    .line 164
    .line 165
    move-object/from16 v20, v10

    .line 166
    .line 167
    :goto_2
    iget-wide v7, v0, Lw2/d$b;->h:J

    .line 168
    .line 169
    sub-long v9, v13, v7

    .line 170
    .line 171
    sget-object v21, Lc3/k;->a:Lc3/k$a;

    .line 172
    .line 173
    invoke-virtual/range {v21 .. v21}, Lc3/k$a;->m()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    check-cast v21, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    sub-long v21, v21, v13

    .line 184
    .line 185
    add-long/2addr v2, v9

    .line 186
    add-long v2, v2, v21

    .line 187
    .line 188
    invoke-interface {v4}, Lu8/c;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lq9/d;

    .line 193
    .line 194
    iget v4, v4, Lq9/d;->c:I

    .line 195
    .line 196
    iget-object v9, v1, Lq9/y;->a:Lq9/s;

    .line 197
    .line 198
    iget-object v10, v0, Lw2/d$b;->e:Ljava/util/Date;

    .line 199
    .line 200
    if-eq v4, v15, :cond_9

    .line 201
    .line 202
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    int-to-long v13, v4

    .line 205
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object v4, v0, Lw2/d$b;->g:Ljava/util/Date;

    .line 211
    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    :cond_a
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    sub-long/2addr v7, v13

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    cmp-long v4, v7, v13

    .line 228
    .line 229
    if-lez v4, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    if-eqz v10, :cond_e

    .line 233
    .line 234
    iget-object v4, v9, Lq9/s;->g:Ljava/util/List;

    .line 235
    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v13}, Lq9/s$b;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_3
    if-nez v4, :cond_e

    .line 253
    .line 254
    if-eqz v11, :cond_d

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    :cond_d
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    sub-long/2addr v7, v13

    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    cmp-long v4, v7, v13

    .line 268
    .line 269
    if-lez v4, :cond_e

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    int-to-long v13, v4

    .line 274
    div-long/2addr v7, v13

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    :goto_4
    iget v4, v6, Lq9/d;->c:I

    .line 279
    .line 280
    if-eq v4, v15, :cond_f

    .line 281
    .line 282
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    move-object/from16 v21, v11

    .line 285
    .line 286
    move-object v14, v12

    .line 287
    int-to-long v11, v4

    .line 288
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    goto :goto_5

    .line 297
    :cond_f
    move-object/from16 v21, v11

    .line 298
    .line 299
    move-object v14, v12

    .line 300
    :goto_5
    iget v4, v6, Lq9/d;->i:I

    .line 301
    .line 302
    if-eq v4, v15, :cond_10

    .line 303
    .line 304
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    int-to-long v12, v4

    .line 307
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    :goto_6
    iget-boolean v4, v5, Lq9/d;->g:Z

    .line 315
    .line 316
    if-nez v4, :cond_11

    .line 317
    .line 318
    iget v4, v6, Lq9/d;->h:I

    .line 319
    .line 320
    if-eq v4, v15, :cond_11

    .line 321
    .line 322
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    move-object v15, v14

    .line 325
    int-to-long v13, v4

    .line 326
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    move-wide/from16 v18, v13

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move-object v15, v14

    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    :goto_7
    iget-boolean v4, v5, Lq9/d;->a:Z

    .line 337
    .line 338
    if-nez v4, :cond_12

    .line 339
    .line 340
    add-long/2addr v2, v11

    .line 341
    add-long v7, v7, v18

    .line 342
    .line 343
    cmp-long v4, v2, v7

    .line 344
    .line 345
    if-gez v4, :cond_12

    .line 346
    .line 347
    new-instance v1, Lw2/d;

    .line 348
    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v1, v2, v3}, Lw2/d;-><init>(Lq9/y;Lw2/c;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_12
    move-object/from16 v3, v17

    .line 357
    .line 358
    iget-object v2, v0, Lw2/d$b;->j:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    move-object v10, v15

    .line 363
    goto :goto_9

    .line 364
    :cond_13
    if-eqz v10, :cond_14

    .line 365
    .line 366
    iget-object v2, v0, Lw2/d$b;->f:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_14
    if-eqz v21, :cond_18

    .line 370
    .line 371
    iget-object v2, v0, Lw2/d$b;->d:Ljava/lang/String;

    .line 372
    .line 373
    :goto_8
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v10, v20

    .line 377
    .line 378
    :goto_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lq9/y;->b:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v5, v1, Lq9/y;->d:Lq9/b0;

    .line 386
    .line 387
    iget-object v1, v1, Lq9/y;->e:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_15

    .line 394
    .line 395
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_15
    invoke-static {v1}, Lv8/s;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lq9/r;->d()Lq9/r$a;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6, v10, v2}, Lq9/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-eqz v9, :cond_17

    .line 413
    .line 414
    invoke-virtual {v6}, Lq9/r$a;->d()Lq9/r;

    .line 415
    .line 416
    .line 417
    move-result-object v24

    .line 418
    sget-object v2, Lr9/b;->a:[B

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_16

    .line 425
    .line 426
    sget-object v1, Lv8/o;->f:Lv8/o;

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 439
    .line 440
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    move-object/from16 v26, v1

    .line 444
    .line 445
    new-instance v1, Lq9/y;

    .line 446
    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    move-object/from16 v22, v9

    .line 450
    .line 451
    move-object/from16 v23, v4

    .line 452
    .line 453
    move-object/from16 v25, v5

    .line 454
    .line 455
    invoke-direct/range {v21 .. v26}, Lq9/y;-><init>(Lq9/s;Ljava/lang/String;Lq9/r;Lq9/b0;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lw2/d;

    .line 459
    .line 460
    invoke-direct {v2, v1, v3}, Lw2/d;-><init>(Lq9/y;Lw2/c;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string v2, "url == null"

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_18
    new-instance v2, Lw2/d;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-direct {v2, v1, v3}, Lw2/d;-><init>(Lq9/y;Lw2/c;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_19
    :goto_c
    move-object v3, v2

    .line 484
    new-instance v2, Lw2/d;

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, Lw2/d;-><init>(Lq9/y;Lw2/c;)V

    .line 487
    .line 488
    .line 489
    return-object v2
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.class public final Lx9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lu9/f;

.field public final b:Lv9/f;

.field public final c:Lx9/f;

.field public volatile d:Lx9/r;

.field public final e:Lq9/x;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx9/p;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx9/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq9/w;Lu9/f;Lv9/f;Lx9/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx9/p;->a:Lu9/f;

    iput-object p3, p0, Lx9/p;->b:Lv9/f;

    iput-object p4, p0, Lx9/p;->c:Lx9/f;

    sget-object p2, Lq9/x;->k:Lq9/x;

    iget-object p1, p1, Lq9/w;->x:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lq9/x;->j:Lq9/x;

    :goto_0
    iput-object p2, p0, Lx9/p;->e:Lq9/x;

    return-void
.end method


# virtual methods
.method public final a(Lq9/c0;)Lda/j0;
    .locals 0

    .line 1
    iget-object p1, p0, Lx9/p;->d:Lx9/r;

    .line 2
    .line 3
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lx9/r;->i:Lx9/r$b;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx9/p;->d:Lx9/r;

    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx9/r;->g()Lx9/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lx9/r$a;->close()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx9/p;->c:Lx9/f;

    invoke-virtual {v0}, Lx9/f;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/p;->f:Z

    iget-object v0, p0, Lx9/p;->d:Lx9/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx9/b;->l:Lx9/b;

    invoke-virtual {v0, v1}, Lx9/r;->e(Lx9/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lq9/y;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx9/p;->d:Lx9/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lq9/y;->d:Lq9/b0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, v0, Lq9/y;->c:Lq9/r;

    .line 22
    .line 23
    iget-object v7, v6, Lq9/r;->f:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v7, v7

    .line 26
    div-int/lit8 v7, v7, 0x2

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x4

    .line 29
    .line 30
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lx9/c;

    .line 34
    .line 35
    sget-object v8, Lx9/c;->f:Lda/i;

    .line 36
    .line 37
    iget-object v9, v0, Lq9/y;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v7, v8, v9}, Lx9/c;-><init>(Lda/i;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v7, Lx9/c;

    .line 46
    .line 47
    sget-object v8, Lx9/c;->g:Lda/i;

    .line 48
    .line 49
    const-string v9, "url"

    .line 50
    .line 51
    iget-object v10, v0, Lq9/y;->a:Lq9/s;

    .line 52
    .line 53
    invoke-static {v10, v9}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lq9/s;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v10}, Lq9/s;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x3f

    .line 75
    .line 76
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_2
    invoke-direct {v7, v8, v9}, Lx9/c;-><init>(Lda/i;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v7, "Host"

    .line 93
    .line 94
    iget-object v0, v0, Lq9/y;->c:Lq9/r;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v7, Lx9/c;

    .line 103
    .line 104
    sget-object v8, Lx9/c;->i:Lda/i;

    .line 105
    .line 106
    invoke-direct {v7, v8, v0}, Lx9/c;-><init>(Lda/i;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v0, Lx9/c;

    .line 113
    .line 114
    sget-object v7, Lx9/c;->h:Lda/i;

    .line 115
    .line 116
    iget-object v8, v10, Lq9/s;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v7, v8}, Lx9/c;-><init>(Lda/i;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lq9/r;->f:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v0, v0

    .line 127
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_1
    if-ge v7, v0, :cond_6

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lq9/r;->c(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v11, "US"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    .line 150
    .line 151
    invoke-static {v9, v10}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lx9/p;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    const-string v10, "te"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lq9/r;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "trailers"

    .line 175
    .line 176
    invoke-static {v10, v11}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v10, Lx9/c;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lq9/r;->e(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v10, v9, v7}, Lx9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    move v7, v8

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v6, v1, Lx9/p;->c:Lx9/f;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    xor-int/lit8 v0, v2, 0x1

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    iget-object v7, v6, Lx9/f;->D:Lx9/s;

    .line 205
    .line 206
    monitor-enter v7

    .line 207
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    iget v8, v6, Lx9/f;->k:I

    .line 209
    .line 210
    const v9, 0x3fffffff    # 1.9999999f

    .line 211
    .line 212
    .line 213
    if-le v8, v9, :cond_7

    .line 214
    .line 215
    sget-object v8, Lx9/b;->k:Lx9/b;

    .line 216
    .line 217
    invoke-virtual {v6, v8}, Lx9/f;->v(Lx9/b;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-boolean v8, v6, Lx9/f;->l:Z

    .line 221
    .line 222
    if-nez v8, :cond_d

    .line 223
    .line 224
    iget v8, v6, Lx9/f;->k:I

    .line 225
    .line 226
    add-int/lit8 v9, v8, 0x2

    .line 227
    .line 228
    iput v9, v6, Lx9/f;->k:I

    .line 229
    .line 230
    new-instance v9, Lx9/r;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v11, v9

    .line 235
    move v12, v8

    .line 236
    move-object v13, v6

    .line 237
    move v14, v0

    .line 238
    invoke-direct/range {v11 .. v16}, Lx9/r;-><init>(ILx9/f;ZZLq9/r;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    iget-wide v10, v6, Lx9/f;->A:J

    .line 244
    .line 245
    iget-wide v12, v6, Lx9/f;->B:J

    .line 246
    .line 247
    cmp-long v2, v10, v12

    .line 248
    .line 249
    if-gez v2, :cond_8

    .line 250
    .line 251
    iget-wide v10, v9, Lx9/r;->e:J

    .line 252
    .line 253
    iget-wide v12, v9, Lx9/r;->f:J

    .line 254
    .line 255
    cmp-long v2, v10, v12

    .line 256
    .line 257
    if-ltz v2, :cond_9

    .line 258
    .line 259
    :cond_8
    const/4 v3, 0x1

    .line 260
    :cond_9
    invoke-virtual {v9}, Lx9/r;->i()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    iget-object v2, v6, Lx9/f;->h:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object v2, Lu8/j;->a:Lu8/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    :try_start_2
    monitor-exit v6

    .line 278
    iget-object v2, v6, Lx9/f;->D:Lx9/s;

    .line 279
    .line 280
    invoke-virtual {v2, v8, v5, v0}, Lx9/s;->s(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit v7

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v0, v6, Lx9/f;->D:Lx9/s;

    .line 287
    .line 288
    invoke-virtual {v0}, Lx9/s;->flush()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iput-object v9, v1, Lx9/p;->d:Lx9/r;

    .line 292
    .line 293
    iget-boolean v0, v1, Lx9/p;->f:Z

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, Lx9/p;->d:Lx9/r;

    .line 298
    .line 299
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lx9/r;->k:Lx9/r$c;

    .line 303
    .line 304
    iget-object v2, v1, Lx9/p;->b:Lv9/f;

    .line 305
    .line 306
    iget v2, v2, Lv9/f;->g:I

    .line 307
    .line 308
    int-to-long v2, v2

    .line 309
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v0, v2, v3, v4}, Lda/k0;->g(JLjava/util/concurrent/TimeUnit;)Lda/k0;

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lx9/p;->d:Lx9/r;

    .line 315
    .line 316
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lx9/r;->l:Lx9/r$c;

    .line 320
    .line 321
    iget-object v2, v1, Lx9/p;->b:Lv9/f;

    .line 322
    .line 323
    iget v2, v2, Lv9/f;->h:I

    .line 324
    .line 325
    int-to-long v2, v2

    .line 326
    invoke-virtual {v0, v2, v3, v4}, Lda/k0;->g(JLjava/util/concurrent/TimeUnit;)Lda/k0;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    iget-object v0, v1, Lx9/p;->d:Lx9/r;

    .line 331
    .line 332
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lx9/b;->l:Lx9/b;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lx9/r;->e(Lx9/b;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v2, "Canceled"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_d
    :try_start_3
    new-instance v0, Lx9/a;

    .line 349
    .line 350
    invoke-direct {v0}, Lx9/a;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_4
    monitor-exit v6

    .line 356
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    monitor-exit v7

    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method

.method public final e(Lq9/c0;)J
    .locals 2

    invoke-static {p1}, Lv9/e;->a(Lq9/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr9/b;->j(Lq9/c0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(Lq9/y;J)Lda/h0;
    .locals 0

    iget-object p1, p0, Lx9/p;->d:Lx9/r;

    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx9/r;->g()Lx9/r$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Lq9/c0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lx9/p;->d:Lx9/r;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lx9/r;->k:Lx9/r$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lda/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Lx9/r;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lx9/r;->m:Lx9/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lx9/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lx9/r;->k:Lx9/r$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx9/r$c;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lx9/r;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, Lx9/r;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "headersQueue.removeFirst()"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lq9/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lx9/p;->e:Lq9/x;

    .line 58
    .line 59
    const-string v2, "protocol"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lq9/r$a;

    .line 65
    .line 66
    invoke-direct {v2}, Lq9/r$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lq9/r;->f:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, v4

    .line 77
    :goto_1
    if-ge v5, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lq9/r;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v5}, Lq9/r;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v9, ":status"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    const-string v6, "HTTP/1.1 "

    .line 98
    .line 99
    invoke-static {v5, v6}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lv9/i$a;->a(Ljava/lang/String;)Lv9/i;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v9, Lx9/p;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v8, v5}, Lq9/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    move v5, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v1, Lq9/c0$a;

    .line 124
    .line 125
    invoke-direct {v1}, Lq9/c0$a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lq9/c0$a;->b:Lq9/x;

    .line 129
    .line 130
    iget v0, v6, Lv9/i;->b:I

    .line 131
    .line 132
    iput v0, v1, Lq9/c0$a;->c:I

    .line 133
    .line 134
    iget-object v0, v6, Lv9/i;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "message"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lq9/c0$a;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Lq9/r$a;->d()Lq9/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lq9/c0$a;->c(Lq9/r;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget p1, v1, Lq9/c0$a;->c:I

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v4, v1

    .line 160
    :goto_3
    return-object v4

    .line 161
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    const-string v0, "Expected \':status\' header not present"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    :try_start_3
    iget-object p1, v0, Lx9/r;->n:Ljava/io/IOException;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    new-instance p1, Lx9/w;

    .line 174
    .line 175
    iget-object v1, v0, Lx9/r;->m:Lx9/b;

    .line 176
    .line 177
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v1}, Lx9/w;-><init>(Lx9/b;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    iget-object v1, v0, Lx9/r;->k:Lx9/r$c;

    .line 186
    .line 187
    invoke-virtual {v1}, Lx9/r$c;->l()V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    monitor-exit v0

    .line 193
    throw p1
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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
.end method

.method public final h()Lu9/f;
    .locals 1

    iget-object v0, p0, Lx9/p;->a:Lu9/f;

    return-object v0
.end method

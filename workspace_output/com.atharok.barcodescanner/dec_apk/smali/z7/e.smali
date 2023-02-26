.class public final Lz7/e;
.super Lz7/a;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lz7/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lz7/e;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lz7/e;->k:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lz7/e;->l:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lz7/e;->m:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lz7/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lz7/e;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz7/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/e;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Ljava/util/ArrayList;Lz7/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz7/d;

    .line 19
    .line 20
    iget v2, v1, Lz7/b;->a:I

    .line 21
    .line 22
    iget v3, p1, Lz7/b;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget v0, v1, Lz7/d;->d:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, v1, Lz7/d;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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


# virtual methods
.method public final b(ILp7/a;Ljava/util/Map;)Lj7/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp7/a;",
            "Ljava/util/Map<",
            "Lj7/e;",
            "*>;)",
            "Lj7/r;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lz7/e;->l(Lp7/a;ZILjava/util/Map;)Lz7/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lz7/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Lz7/e;->j(Ljava/util/ArrayList;Lz7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lp7/a;->j()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lz7/e;->l(Lp7/a;ZILjava/util/Map;)Lz7/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lz7/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lz7/e;->j(Ljava/util/ArrayList;Lz7/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lp7/a;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lz7/d;

    .line 42
    .line 43
    iget v2, p2, Lz7/d;->d:I

    .line 44
    .line 45
    if-le v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lz7/d;

    .line 62
    .line 63
    iget v4, v3, Lz7/d;->d:I

    .line 64
    .line 65
    if-le v4, v1, :cond_1

    .line 66
    .line 67
    iget v4, v3, Lz7/b;->b:I

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    iget v5, p2, Lz7/b;->b:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    rem-int/lit8 v4, v4, 0x4f

    .line 75
    .line 76
    iget-object v5, p2, Lz7/d;->c:Lz7/c;

    .line 77
    .line 78
    iget v6, v5, Lz7/c;->a:I

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x9

    .line 81
    .line 82
    iget-object v7, v3, Lz7/d;->c:Lz7/c;

    .line 83
    .line 84
    iget v8, v7, Lz7/c;->a:I

    .line 85
    .line 86
    add-int/2addr v6, v8

    .line 87
    const/16 v8, 0x48

    .line 88
    .line 89
    if-le v6, v8, :cond_2

    .line 90
    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    :cond_2
    const/16 v8, 0x8

    .line 94
    .line 95
    if-le v6, v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    :cond_3
    if-ne v4, v6, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_0
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget p1, p2, Lz7/b;->a:I

    .line 107
    .line 108
    int-to-long p1, p1

    .line 109
    const-wide/32 v8, 0x453af5

    .line 110
    .line 111
    .line 112
    mul-long p1, p1, v8

    .line 113
    .line 114
    iget p3, v3, Lz7/b;->a:I

    .line 115
    .line 116
    int-to-long v2, p3

    .line 117
    add-long/2addr p1, v2

    .line 118
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 p3, 0xe

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    rsub-int/lit8 p3, p3, 0xd

    .line 136
    .line 137
    :goto_1
    const/16 v3, 0x30

    .line 138
    .line 139
    if-lez p3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 p3, p3, -0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    const/4 p3, 0x0

    .line 152
    :goto_2
    if-ge p1, v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v3

    .line 159
    and-int/lit8 v6, p1, 0x1

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0x3

    .line 164
    .line 165
    :cond_6
    add-int/2addr p3, v4

    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/16 p1, 0xa

    .line 170
    .line 171
    rem-int/2addr p3, p1

    .line 172
    rsub-int/lit8 p3, p3, 0xa

    .line 173
    .line 174
    if-ne p3, p1, :cond_8

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lj7/r;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 p3, 0x4

    .line 187
    new-array p3, p3, [Lj7/t;

    .line 188
    .line 189
    iget-object v2, v5, Lz7/c;->c:[Lj7/t;

    .line 190
    .line 191
    aget-object v3, v2, v0

    .line 192
    .line 193
    aput-object v3, p3, v0

    .line 194
    .line 195
    aget-object v2, v2, v1

    .line 196
    .line 197
    aput-object v2, p3, v1

    .line 198
    .line 199
    iget-object v2, v7, Lz7/c;->c:[Lj7/t;

    .line 200
    .line 201
    aget-object v0, v2, v0

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    aput-object v0, p3, v3

    .line 205
    .line 206
    aget-object v0, v2, v1

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    aput-object v0, p3, v1

    .line 210
    .line 211
    sget-object v0, Lj7/a;->r:Lj7/a;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {p1, p2, v1, p3, v0}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    sget-object p1, Lj7/m;->h:Lj7/m;

    .line 219
    .line 220
    throw p1
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
.end method

.method public final k(Lp7/a;Lz7/c;Z)Lz7/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, v0, Lz7/a;->b:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-ge v4, v6, :cond_0

    .line 13
    .line 14
    aput v3, v5, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    iget-object v6, v6, Lz7/c;->b:[I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    aget v6, v6, v3

    .line 27
    .line 28
    invoke-static {v6, v1, v5}, Ly7/q;->f(ILp7/a;[I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    aget v6, v6, v4

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    invoke-static {v6, v1, v5}, Ly7/q;->e(ILp7/a;[I)V

    .line 36
    .line 37
    .line 38
    array-length v1, v5

    .line 39
    sub-int/2addr v1, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v1, :cond_2

    .line 42
    .line 43
    aget v7, v5, v6

    .line 44
    .line 45
    aget v8, v5, v1

    .line 46
    .line 47
    aput v8, v5, v6

    .line 48
    .line 49
    aput v7, v5, v1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0xf

    .line 62
    .line 63
    :goto_3
    invoke-static {v5}, Landroidx/lifecycle/s0;->j([I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    int-to-float v7, v1

    .line 69
    div-float/2addr v6, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_4
    array-length v8, v5

    .line 72
    iget-object v9, v0, Lz7/a;->d:[F

    .line 73
    .line 74
    iget-object v10, v0, Lz7/a;->c:[F

    .line 75
    .line 76
    iget-object v11, v0, Lz7/a;->f:[I

    .line 77
    .line 78
    iget-object v12, v0, Lz7/a;->e:[I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    aget v8, v5, v7

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    div-float/2addr v8, v6

    .line 86
    const/high16 v13, 0x3f000000    # 0.5f

    .line 87
    .line 88
    add-float/2addr v13, v8

    .line 89
    float-to-int v13, v13

    .line 90
    if-gtz v13, :cond_4

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const/16 v14, 0x8

    .line 95
    .line 96
    if-le v13, v14, :cond_5

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    :cond_5
    :goto_5
    div-int/lit8 v14, v7, 0x2

    .line 101
    .line 102
    and-int/lit8 v15, v7, 0x1

    .line 103
    .line 104
    if-nez v15, :cond_6

    .line 105
    .line 106
    aput v13, v12, v14

    .line 107
    .line 108
    int-to-float v9, v13

    .line 109
    sub-float/2addr v8, v9

    .line 110
    aput v8, v10, v14

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    aput v13, v11, v14

    .line 114
    .line 115
    int-to-float v10, v13

    .line 116
    sub-float/2addr v8, v10

    .line 117
    aput v8, v9, v14

    .line 118
    .line 119
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v12}, Landroidx/lifecycle/s0;->j([I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v11}, Landroidx/lifecycle/s0;->j([I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x4

    .line 131
    const/16 v8, 0xa

    .line 132
    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    if-le v5, v13, :cond_8

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    if-ge v5, v7, :cond_9

    .line 143
    .line 144
    const/4 v14, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const/4 v14, 0x0

    .line 147
    :goto_7
    const/4 v15, 0x0

    .line 148
    :goto_8
    if-le v6, v13, :cond_a

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_a
    if-ge v6, v7, :cond_f

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_b
    const/16 v14, 0xb

    .line 155
    .line 156
    if-le v5, v14, :cond_c

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/4 v14, 0x5

    .line 162
    if-ge v5, v14, :cond_d

    .line 163
    .line 164
    const/4 v14, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_d
    const/4 v14, 0x0

    .line 167
    :goto_9
    const/4 v15, 0x0

    .line 168
    :goto_a
    if-le v6, v8, :cond_e

    .line 169
    .line 170
    :goto_b
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_e
    if-ge v6, v7, :cond_f

    .line 176
    .line 177
    :goto_c
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_d
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_e
    add-int v18, v5, v6

    .line 185
    .line 186
    sub-int v1, v18, v1

    .line 187
    .line 188
    and-int/lit8 v8, v5, 0x1

    .line 189
    .line 190
    if-ne v8, v2, :cond_10

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_f

    .line 194
    :cond_10
    const/4 v8, 0x0

    .line 195
    :goto_f
    and-int/lit8 v3, v6, 0x1

    .line 196
    .line 197
    if-ne v3, v4, :cond_11

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_10

    .line 201
    :cond_11
    const/4 v3, 0x0

    .line 202
    :goto_10
    if-ne v1, v4, :cond_15

    .line 203
    .line 204
    if-eqz v8, :cond_13

    .line 205
    .line 206
    if-nez v3, :cond_12

    .line 207
    .line 208
    goto :goto_12

    .line 209
    :cond_12
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 210
    .line 211
    throw v1

    .line 212
    :cond_13
    if-eqz v3, :cond_14

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_14
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 216
    .line 217
    throw v1

    .line 218
    :cond_15
    const/4 v7, -0x1

    .line 219
    if-ne v1, v7, :cond_19

    .line 220
    .line 221
    if-eqz v8, :cond_17

    .line 222
    .line 223
    if-nez v3, :cond_16

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    goto :goto_13

    .line 227
    :cond_16
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 228
    .line 229
    throw v1

    .line 230
    :cond_17
    if-eqz v3, :cond_18

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    goto :goto_13

    .line 235
    :cond_18
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 236
    .line 237
    throw v1

    .line 238
    :cond_19
    if-nez v1, :cond_29

    .line 239
    .line 240
    if-eqz v8, :cond_1c

    .line 241
    .line 242
    if-eqz v3, :cond_1b

    .line 243
    .line 244
    if-ge v5, v6, :cond_1a

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    :goto_11
    const/16 v17, 0x1

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_1a
    const/16 v16, 0x1

    .line 251
    .line 252
    :goto_12
    const/4 v15, 0x1

    .line 253
    goto :goto_13

    .line 254
    :cond_1b
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 255
    .line 256
    throw v1

    .line 257
    :cond_1c
    if-nez v3, :cond_28

    .line 258
    .line 259
    :goto_13
    if-eqz v14, :cond_1e

    .line 260
    .line 261
    if-nez v15, :cond_1d

    .line 262
    .line 263
    invoke-static {v12, v10}, Lz7/a;->h([I[F)V

    .line 264
    .line 265
    .line 266
    goto :goto_14

    .line 267
    :cond_1d
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 268
    .line 269
    throw v1

    .line 270
    :cond_1e
    :goto_14
    if-eqz v15, :cond_1f

    .line 271
    .line 272
    invoke-static {v12, v10}, Lz7/a;->g([I[F)V

    .line 273
    .line 274
    .line 275
    :cond_1f
    if-eqz v16, :cond_21

    .line 276
    .line 277
    if-nez v17, :cond_20

    .line 278
    .line 279
    invoke-static {v11, v10}, Lz7/a;->h([I[F)V

    .line 280
    .line 281
    .line 282
    goto :goto_15

    .line 283
    :cond_20
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 284
    .line 285
    throw v1

    .line 286
    :cond_21
    :goto_15
    if-eqz v17, :cond_22

    .line 287
    .line 288
    invoke-static {v11, v9}, Lz7/a;->g([I[F)V

    .line 289
    .line 290
    .line 291
    :cond_22
    array-length v1, v12

    .line 292
    sub-int/2addr v1, v4

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_16
    if-ltz v1, :cond_23

    .line 296
    .line 297
    mul-int/lit8 v3, v3, 0x9

    .line 298
    .line 299
    aget v6, v12, v1

    .line 300
    .line 301
    add-int/2addr v3, v6

    .line 302
    add-int/2addr v5, v6

    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_23
    array-length v1, v11

    .line 307
    sub-int/2addr v1, v4

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    :goto_17
    if-ltz v1, :cond_24

    .line 311
    .line 312
    mul-int/lit8 v6, v6, 0x9

    .line 313
    .line 314
    aget v8, v11, v1

    .line 315
    .line 316
    add-int/2addr v6, v8

    .line 317
    add-int/2addr v7, v8

    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 319
    .line 320
    goto :goto_17

    .line 321
    :cond_24
    mul-int/lit8 v6, v6, 0x3

    .line 322
    .line 323
    add-int/2addr v6, v3

    .line 324
    if-eqz v2, :cond_26

    .line 325
    .line 326
    and-int/lit8 v1, v5, 0x1

    .line 327
    .line 328
    if-nez v1, :cond_25

    .line 329
    .line 330
    if-gt v5, v13, :cond_25

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    if-lt v5, v1, :cond_25

    .line 334
    .line 335
    sub-int/2addr v13, v5

    .line 336
    div-int/lit8 v13, v13, 0x2

    .line 337
    .line 338
    sget-object v1, Lz7/e;->m:[I

    .line 339
    .line 340
    aget v1, v1, v13

    .line 341
    .line 342
    rsub-int/lit8 v2, v1, 0x9

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-static {v12, v1, v3}, Lc7/b;->l([IIZ)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v11, v2, v4}, Lc7/b;->l([IIZ)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    sget-object v3, Lz7/e;->i:[I

    .line 354
    .line 355
    aget v3, v3, v13

    .line 356
    .line 357
    sget-object v4, Lz7/e;->k:[I

    .line 358
    .line 359
    aget v4, v4, v13

    .line 360
    .line 361
    new-instance v5, Lz7/b;

    .line 362
    .line 363
    mul-int v1, v1, v3

    .line 364
    .line 365
    add-int/2addr v1, v2

    .line 366
    add-int/2addr v1, v4

    .line 367
    invoke-direct {v5, v1, v6}, Lz7/b;-><init>(II)V

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :cond_25
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 372
    .line 373
    throw v1

    .line 374
    :cond_26
    and-int/lit8 v1, v7, 0x1

    .line 375
    .line 376
    if-nez v1, :cond_27

    .line 377
    .line 378
    const/16 v1, 0xa

    .line 379
    .line 380
    if-gt v7, v1, :cond_27

    .line 381
    .line 382
    const/4 v2, 0x4

    .line 383
    if-lt v7, v2, :cond_27

    .line 384
    .line 385
    rsub-int/lit8 v8, v7, 0xa

    .line 386
    .line 387
    div-int/lit8 v8, v8, 0x2

    .line 388
    .line 389
    sget-object v1, Lz7/e;->n:[I

    .line 390
    .line 391
    aget v1, v1, v8

    .line 392
    .line 393
    rsub-int/lit8 v2, v1, 0x9

    .line 394
    .line 395
    invoke-static {v12, v1, v4}, Lc7/b;->l([IIZ)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static {v11, v2, v3}, Lc7/b;->l([IIZ)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sget-object v3, Lz7/e;->j:[I

    .line 405
    .line 406
    aget v3, v3, v8

    .line 407
    .line 408
    sget-object v4, Lz7/e;->l:[I

    .line 409
    .line 410
    aget v4, v4, v8

    .line 411
    .line 412
    new-instance v5, Lz7/b;

    .line 413
    .line 414
    mul-int v2, v2, v3

    .line 415
    .line 416
    add-int/2addr v2, v1

    .line 417
    add-int/2addr v2, v4

    .line 418
    invoke-direct {v5, v2, v6}, Lz7/b;-><init>(II)V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :cond_27
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 423
    .line 424
    throw v1

    .line 425
    :cond_28
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 426
    .line 427
    throw v1

    .line 428
    :cond_29
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 429
    .line 430
    throw v1
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final l(Lp7/a;ZILjava/util/Map;)Lz7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lj7/e;",
            "*>;)",
            "Lz7/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz7/e;->m(Lp7/a;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lz7/e;->n(Lp7/a;IZ[I)Lz7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lj7/e;->n:Lj7/e;

    .line 15
    .line 16
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lj7/u;

    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Lj7/u;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lz7/e;->k(Lp7/a;Lz7/c;Z)Lz7/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p0, p1, p3, p4}, Lz7/e;->k(Lp7/a;Lz7/c;Z)Lz7/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p4, Lz7/d;

    .line 38
    .line 39
    iget v1, p2, Lz7/b;->a:I

    .line 40
    .line 41
    mul-int/lit16 v1, v1, 0x63d

    .line 42
    .line 43
    iget v2, p1, Lz7/b;->a:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget p2, p2, Lz7/b;->b:I

    .line 47
    .line 48
    iget p1, p1, Lz7/b;->b:I

    .line 49
    .line 50
    mul-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    add-int/2addr p1, p2

    .line 53
    invoke-direct {p4, v1, p1, p3}, Lz7/d;-><init>(IILz7/c;)V
    :try_end_0
    .catch Lj7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :catch_0
    return-object v0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public final m(Lp7/a;Z)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lz7/a;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aput v1, v0, v4

    .line 14
    .line 15
    iget v5, p1, Lp7/a;->g:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lp7/a;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v7, v2

    .line 26
    if-eq p2, v7, :cond_0

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lp7/a;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eq v9, v7, :cond_1

    .line 40
    .line 41
    aget v9, v0, v8

    .line 42
    .line 43
    add-int/2addr v9, v2

    .line 44
    aput v9, v0, v8

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-ne v8, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lz7/a;->i([I)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    new-array p1, v3, [I

    .line 56
    .line 57
    aput p2, p1, v1

    .line 58
    .line 59
    aput v6, p1, v2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    aget v9, v0, v1

    .line 63
    .line 64
    aget v10, v0, v2

    .line 65
    .line 66
    add-int/2addr v9, v10

    .line 67
    add-int/2addr p2, v9

    .line 68
    aget v9, v0, v3

    .line 69
    .line 70
    aput v9, v0, v1

    .line 71
    .line 72
    aget v9, v0, v4

    .line 73
    .line 74
    aput v9, v0, v2

    .line 75
    .line 76
    aput v1, v0, v3

    .line 77
    .line 78
    aput v1, v0, v4

    .line 79
    .line 80
    add-int/lit8 v8, v8, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    :goto_2
    aput v2, v0, v8

    .line 86
    .line 87
    xor-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p1, Lj7/m;->h:Lj7/m;

    .line 93
    .line 94
    throw p1
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

.method public final n(Lp7/a;IZ[I)Lz7/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lp7/a;->e(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lp7/a;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v4, p0, Lz7/a;->a:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput v1, v4, v0

    .line 35
    .line 36
    sget-object v1, Lz7/e;->o:[[I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    const/16 v5, 0x9

    .line 40
    .line 41
    if-ge v6, v5, :cond_3

    .line 42
    .line 43
    aget-object v5, v1, v6

    .line 44
    .line 45
    const v7, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v7}, Ly7/q;->d([I[IF)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const v7, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    cmpg-float v5, v5, v7

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    aget p4, p4, v3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget p1, p1, Lp7/a;->g:I

    .line 64
    .line 65
    add-int/lit8 p3, p1, -0x1

    .line 66
    .line 67
    sub-int/2addr p3, v2

    .line 68
    sub-int/2addr p1, v3

    .line 69
    sub-int/2addr p1, p4

    .line 70
    move v8, p1

    .line 71
    move v7, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v8, p4

    .line 74
    move v7, v2

    .line 75
    :goto_2
    new-instance p1, Lz7/c;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    new-array v10, p3, [I

    .line 79
    .line 80
    aput v2, v10, v0

    .line 81
    .line 82
    aput p4, v10, v3

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    move v9, p2

    .line 86
    invoke-direct/range {v5 .. v10}, Lz7/c;-><init>(IIII[I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lj7/m;->h:Lj7/m;

    .line 94
    .line 95
    throw p1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lz7/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lz7/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

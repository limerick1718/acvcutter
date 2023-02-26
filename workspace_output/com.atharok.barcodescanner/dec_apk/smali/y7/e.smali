.class public final Ly7/e;
.super Ly7/q;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/StringBuilder;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly7/e;->d:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ly7/q;-><init>()V

    iput-boolean p1, p0, Ly7/e;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Ly7/e;->b:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Ly7/e;->c:[I

    return-void
.end method

.method public static g([I)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, p0, v5

    if-ge v6, v4, :cond_0

    if-le v6, v2, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    aget v7, p0, v2

    if-le v7, v4, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v3, :cond_5

    aget v7, p0, v1

    if-le v7, v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v3, v7, :cond_7

    return v2

    :cond_7
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final b(ILp7/a;Ljava/util/Map;)Lj7/r;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ly7/e;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Ly7/e;->b:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Lp7/a;->g:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lp7/a;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v8, v6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lp7/a;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_f

    .line 47
    .line 48
    invoke-static {v2}, Ly7/e;->g([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_e

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Lp7/a;->i(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_e

    .line 71
    .line 72
    new-array v5, v14, [I

    .line 73
    .line 74
    aput v8, v5, v3

    .line 75
    .line 76
    aput v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lp7/a;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v7, v1, Lp7/a;->g:I

    .line 83
    .line 84
    :goto_1
    invoke-static {v6, v1, v2}, Ly7/q;->e(ILp7/a;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ly7/e;->g([I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_d

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_2
    const/16 v10, 0x2a

    .line 95
    .line 96
    const/16 v11, 0x2b

    .line 97
    .line 98
    const-string v15, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 99
    .line 100
    if-ge v9, v11, :cond_2

    .line 101
    .line 102
    sget-object v16, Ly7/e;->d:[I

    .line 103
    .line 104
    aget v14, v16, v9

    .line 105
    .line 106
    if-ne v14, v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v8, v13, :cond_c

    .line 118
    .line 119
    const/16 v8, 0x2a

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    array-length v9, v2

    .line 125
    move v13, v6

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_4
    if-ge v14, v9, :cond_3

    .line 128
    .line 129
    aget v17, v2, v14

    .line 130
    .line 131
    add-int v13, v13, v17

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v1, v13}, Lp7/a;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v8, v10, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v12

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    .line 149
    .line 150
    array-length v1, v2

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ge v8, v1, :cond_4

    .line 154
    .line 155
    aget v13, v2, v8

    .line 156
    .line 157
    add-int/2addr v10, v13

    .line 158
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    sub-int v1, v9, v6

    .line 162
    .line 163
    sub-int/2addr v1, v10

    .line 164
    if-eq v9, v7, :cond_6

    .line 165
    .line 166
    shl-int/2addr v1, v12

    .line 167
    if-lt v1, v10, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_6
    iget-boolean v1, v0, Ly7/e;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v1, v12

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_7
    if-ge v2, v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v7, v8

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    rem-int/2addr v7, v11

    .line 203
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v2, v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-static {}, Lj7/d;->a()Lj7/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aget v2, v5, v12

    .line 229
    .line 230
    aget v4, v5, v3

    .line 231
    .line 232
    add-int/2addr v2, v4

    .line 233
    int-to-float v2, v2

    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v2, v4

    .line 237
    int-to-float v5, v6

    .line 238
    int-to-float v6, v10

    .line 239
    div-float/2addr v6, v4

    .line 240
    add-float/2addr v6, v5

    .line 241
    new-instance v4, Lj7/r;

    .line 242
    .line 243
    const/4 v5, 0x2

    .line 244
    new-array v5, v5, [Lj7/t;

    .line 245
    .line 246
    new-instance v7, Lj7/t;

    .line 247
    .line 248
    move/from16 v11, p1

    .line 249
    .line 250
    int-to-float v8, v11

    .line 251
    invoke-direct {v7, v2, v8}, Lj7/t;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    aput-object v7, v5, v3

    .line 255
    .line 256
    new-instance v2, Lj7/t;

    .line 257
    .line 258
    invoke-direct {v2, v6, v8}, Lj7/t;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v5, v12

    .line 262
    .line 263
    sget-object v2, Lj7/a;->h:Lj7/a;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-direct {v4, v1, v3, v5, v2}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_a
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 271
    .line 272
    throw v1

    .line 273
    :cond_b
    move/from16 v11, p1

    .line 274
    .line 275
    move v6, v9

    .line 276
    const/16 v13, 0x94

    .line 277
    .line 278
    const/4 v14, 0x2

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 282
    .line 283
    throw v1

    .line 284
    :cond_d
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 285
    .line 286
    throw v1

    .line 287
    :cond_e
    move/from16 v11, p1

    .line 288
    .line 289
    aget v13, v2, v3

    .line 290
    .line 291
    aget v14, v2, v12

    .line 292
    .line 293
    add-int/2addr v13, v14

    .line 294
    add-int/2addr v8, v13

    .line 295
    add-int/lit8 v13, v10, -0x1

    .line 296
    .line 297
    const/4 v14, 0x2

    .line 298
    invoke-static {v2, v14, v2, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    aput v3, v2, v13

    .line 302
    .line 303
    aput v3, v2, v10

    .line 304
    .line 305
    move v10, v13

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    move/from16 v11, p1

    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    :goto_9
    aput v12, v2, v10

    .line 312
    .line 313
    xor-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_10
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 320
    .line 321
    throw v1
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

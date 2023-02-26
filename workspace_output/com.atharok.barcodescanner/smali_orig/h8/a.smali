.class public final Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/p;


# static fields
.field public static final b:[Lj7/t;


# instance fields
.field public final a:Lx/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj7/t;

    sput-object v0, Lh8/a;->b:[Lj7/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/l1;

    invoke-direct {v0}, Lx/l1;-><init>()V

    iput-object v0, p0, Lh8/a;->a:Lx/l1;

    return-void
.end method


# virtual methods
.method public final a(Lj7/c;Ljava/util/Map;)Lj7/r;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/c;",
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
    iget-object v2, v0, Lh8/a;->a:Lx/l1;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v6, Lj7/e;->f:Lj7/e;

    .line 13
    .line 14
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lj7/c;->b()Lp7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lp7/b;->g()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6}, Lp7/b;->d()[I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v7, :cond_f

    .line 33
    .line 34
    if-eqz v8, :cond_f

    .line 35
    .line 36
    aget v9, v7, v4

    .line 37
    .line 38
    aget v10, v7, v5

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    iget v13, v6, Lp7/b;->f:I

    .line 43
    .line 44
    iget v14, v6, Lp7/b;->g:I

    .line 45
    .line 46
    if-ge v9, v13, :cond_1

    .line 47
    .line 48
    if-ge v10, v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v9, v10}, Lp7/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eq v11, v15, :cond_0

    .line 55
    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    if-eq v12, v3, :cond_1

    .line 59
    .line 60
    xor-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eq v9, v13, :cond_e

    .line 68
    .line 69
    if-eq v10, v14, :cond_e

    .line 70
    .line 71
    aget v3, v7, v4

    .line 72
    .line 73
    sub-int/2addr v9, v3

    .line 74
    int-to-float v9, v9

    .line 75
    const/high16 v10, 0x40e00000    # 7.0f

    .line 76
    .line 77
    div-float/2addr v9, v10

    .line 78
    aget v7, v7, v5

    .line 79
    .line 80
    aget v10, v8, v5

    .line 81
    .line 82
    aget v4, v8, v4

    .line 83
    .line 84
    if-ge v3, v4, :cond_d

    .line 85
    .line 86
    if-ge v7, v10, :cond_d

    .line 87
    .line 88
    sub-int v8, v10, v7

    .line 89
    .line 90
    sub-int v11, v4, v3

    .line 91
    .line 92
    if-eq v8, v11, :cond_3

    .line 93
    .line 94
    add-int v4, v3, v8

    .line 95
    .line 96
    if-ge v4, v13, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_1
    sub-int v11, v4, v3

    .line 103
    .line 104
    add-int/2addr v11, v5

    .line 105
    int-to-float v11, v11

    .line 106
    div-float/2addr v11, v9

    .line 107
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    add-int/2addr v8, v5

    .line 112
    int-to-float v5, v8

    .line 113
    div-float/2addr v5, v9

    .line 114
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v11, :cond_c

    .line 119
    .line 120
    if-lez v5, :cond_c

    .line 121
    .line 122
    if-ne v5, v11, :cond_b

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v8, v9, v8

    .line 127
    .line 128
    float-to-int v8, v8

    .line 129
    add-int/2addr v7, v8

    .line 130
    add-int/2addr v3, v8

    .line 131
    add-int/lit8 v12, v11, -0x1

    .line 132
    .line 133
    int-to-float v12, v12

    .line 134
    mul-float v12, v12, v9

    .line 135
    .line 136
    float-to-int v12, v12

    .line 137
    add-int/2addr v12, v3

    .line 138
    sub-int/2addr v12, v4

    .line 139
    if-lez v12, :cond_5

    .line 140
    .line 141
    if-gt v12, v8, :cond_4

    .line 142
    .line 143
    sub-int/2addr v3, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    :goto_2
    add-int/lit8 v4, v5, -0x1

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    mul-float v4, v4, v9

    .line 152
    .line 153
    float-to-int v4, v4

    .line 154
    add-int/2addr v4, v7

    .line 155
    sub-int/2addr v4, v10

    .line 156
    if-lez v4, :cond_7

    .line 157
    .line 158
    if-gt v4, v8, :cond_6

    .line 159
    .line 160
    sub-int/2addr v7, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    :goto_3
    new-instance v4, Lp7/b;

    .line 166
    .line 167
    invoke-direct {v4, v11, v5}, Lp7/b;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_4
    if-ge v8, v5, :cond_a

    .line 172
    .line 173
    int-to-float v10, v8

    .line 174
    mul-float v10, v10, v9

    .line 175
    .line 176
    float-to-int v10, v10

    .line 177
    add-int/2addr v10, v7

    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_5
    if-ge v12, v11, :cond_9

    .line 180
    .line 181
    int-to-float v13, v12

    .line 182
    mul-float v13, v13, v9

    .line 183
    .line 184
    float-to-int v13, v13

    .line 185
    add-int/2addr v13, v3

    .line 186
    invoke-virtual {v6, v13, v10}, Lp7/b;->b(II)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v12, v8}, Lp7/b;->h(II)V

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {v2, v4, v1}, Lx/l1;->c(Lp7/b;Ljava/util/Map;)Lp7/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lh8/a;->b:[Lj7/t;

    .line 206
    .line 207
    :goto_6
    const/4 v3, 0x3

    .line 208
    goto/16 :goto_19

    .line 209
    .line 210
    :cond_b
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 217
    .line 218
    throw v1

    .line 219
    :cond_e
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 220
    .line 221
    throw v1

    .line 222
    :cond_f
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 223
    .line 224
    throw v1

    .line 225
    :cond_10
    new-instance v6, Ln3/z0;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lj7/c;->b()Lp7/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-direct {v6, v7}, Ln3/z0;-><init>(Lp7/b;)V

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_11

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    goto :goto_7

    .line 238
    :cond_11
    sget-object v8, Lj7/e;->n:Lj7/e;

    .line 239
    .line 240
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lj7/u;

    .line 245
    .line 246
    :goto_7
    iput-object v8, v6, Ln3/z0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v9, Lj8/d;

    .line 249
    .line 250
    invoke-direct {v9, v7, v8}, Lj8/d;-><init>(Lp7/b;Lj7/u;)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    sget-object v8, Lj7/e;->h:Lj7/e;

    .line 256
    .line 257
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_12

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_12
    const/4 v8, 0x0

    .line 266
    :goto_8
    iget v10, v7, Lp7/b;->g:I

    .line 267
    .line 268
    mul-int/lit8 v11, v10, 0x3

    .line 269
    .line 270
    div-int/lit16 v11, v11, 0x184

    .line 271
    .line 272
    const/4 v12, 0x3

    .line 273
    if-lt v11, v12, :cond_13

    .line 274
    .line 275
    if-eqz v8, :cond_14

    .line 276
    .line 277
    :cond_13
    const/4 v11, 0x3

    .line 278
    :cond_14
    new-array v3, v3, [I

    .line 279
    .line 280
    add-int/lit8 v8, v11, -0x1

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_9
    iget-object v13, v9, Lj8/d;->b:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-ge v8, v10, :cond_23

    .line 286
    .line 287
    if-nez v12, :cond_23

    .line 288
    .line 289
    invoke-static {v3}, Lj8/d;->b([I)V

    .line 290
    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_a
    iget v15, v7, Lp7/b;->f:I

    .line 294
    .line 295
    if-ge v14, v15, :cond_20

    .line 296
    .line 297
    invoke-virtual {v7, v14, v8}, Lp7/b;->b(II)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    and-int/lit8 v0, v4, 0x1

    .line 302
    .line 303
    if-eqz v16, :cond_16

    .line 304
    .line 305
    if-ne v0, v5, :cond_15

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    :cond_15
    aget v0, v3, v4

    .line 310
    .line 311
    add-int/2addr v0, v5

    .line 312
    aput v0, v3, v4

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_16
    if-nez v0, :cond_1f

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    if-ne v4, v0, :cond_1e

    .line 320
    .line 321
    invoke-static {v3}, Lj8/d;->c([I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v9, v8, v14, v3}, Lj8/d;->d(II[I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1d

    .line 332
    .line 333
    iget-boolean v0, v9, Lj8/d;->c:Z

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v9}, Lj8/d;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    goto :goto_f

    .line 342
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-gt v0, v5, :cond_18

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1b

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lj8/c;

    .line 365
    .line 366
    iget v11, v5, Lj8/c;->d:I

    .line 367
    .line 368
    move-object/from16 p1, v0

    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    if-lt v11, v0, :cond_1a

    .line 372
    .line 373
    if-nez v4, :cond_19

    .line 374
    .line 375
    move-object v4, v5

    .line 376
    goto :goto_c

    .line 377
    :cond_19
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v9, Lj8/d;->c:Z

    .line 379
    .line 380
    iget v0, v4, Lj7/t;->a:F

    .line 381
    .line 382
    iget v11, v5, Lj7/t;->a:F

    .line 383
    .line 384
    sub-float/2addr v0, v11

    .line 385
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iget v4, v4, Lj7/t;->b:F

    .line 390
    .line 391
    iget v5, v5, Lj7/t;->b:F

    .line 392
    .line 393
    sub-float/2addr v4, v5

    .line 394
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    sub-float/2addr v0, v4

    .line 399
    float-to-int v0, v0

    .line 400
    const/4 v4, 0x2

    .line 401
    div-int/lit8 v0, v0, 0x2

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_1a
    :goto_c
    move-object/from16 v0, p1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_1b
    :goto_d
    const/4 v4, 0x2

    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_e
    aget v4, v3, v4

    .line 410
    .line 411
    if-le v0, v4, :cond_1c

    .line 412
    .line 413
    sub-int/2addr v0, v4

    .line 414
    add-int/lit8 v0, v0, -0x2

    .line 415
    .line 416
    add-int/2addr v8, v0

    .line 417
    add-int/lit8 v15, v15, -0x1

    .line 418
    .line 419
    move v14, v15

    .line 420
    :cond_1c
    :goto_f
    invoke-static {v3}, Lj8/d;->b([I)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    const/4 v4, 0x1

    .line 425
    const/4 v5, 0x2

    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x1

    .line 428
    const/4 v11, 0x2

    .line 429
    goto :goto_10

    .line 430
    :cond_1d
    const/4 v0, 0x2

    .line 431
    aget v4, v3, v0

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    aput v4, v3, v5

    .line 435
    .line 436
    const/4 v4, 0x3

    .line 437
    aget v15, v3, v4

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    aput v15, v3, v16

    .line 442
    .line 443
    const/4 v15, 0x4

    .line 444
    aget v17, v3, v15

    .line 445
    .line 446
    aput v17, v3, v0

    .line 447
    .line 448
    aput v16, v3, v4

    .line 449
    .line 450
    aput v5, v3, v15

    .line 451
    .line 452
    const/4 v0, 0x3

    .line 453
    const/4 v4, 0x3

    .line 454
    const/4 v5, 0x1

    .line 455
    goto :goto_10

    .line 456
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    aget v0, v3, v4

    .line 459
    .line 460
    add-int/2addr v0, v5

    .line 461
    aput v0, v3, v4

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    aget v0, v3, v4

    .line 465
    .line 466
    add-int/2addr v0, v5

    .line 467
    aput v0, v3, v4

    .line 468
    .line 469
    :goto_10
    add-int/2addr v14, v5

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_20
    invoke-static {v3}, Lj8/d;->c([I)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    invoke-virtual {v9, v8, v15, v3}, Lj8/d;->d(II[I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    aget v0, v3, v0

    .line 488
    .line 489
    iget-boolean v4, v9, Lj8/d;->c:Z

    .line 490
    .line 491
    if-eqz v4, :cond_21

    .line 492
    .line 493
    invoke-virtual {v9}, Lj8/d;->e()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    :cond_21
    move v11, v0

    .line 498
    :cond_22
    add-int/2addr v8, v11

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v5, 0x1

    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v3, 0x3

    .line 510
    if-lt v0, v3, :cond_38

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    if-le v0, v3, :cond_26

    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_24

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lj8/c;

    .line 532
    .line 533
    iget v9, v9, Lj8/c;->c:F

    .line 534
    .line 535
    add-float/2addr v5, v9

    .line 536
    mul-float v9, v9, v9

    .line 537
    .line 538
    add-float/2addr v8, v9

    .line 539
    goto :goto_11

    .line 540
    :cond_24
    int-to-float v0, v0

    .line 541
    div-float/2addr v5, v0

    .line 542
    div-float/2addr v8, v0

    .line 543
    mul-float v0, v5, v5

    .line 544
    .line 545
    sub-float/2addr v8, v0

    .line 546
    float-to-double v8, v8

    .line 547
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    double-to-float v0, v8

    .line 552
    new-instance v3, Lj8/d$b;

    .line 553
    .line 554
    invoke-direct {v3, v5}, Lj8/d$b;-><init>(F)V

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 558
    .line 559
    .line 560
    const v3, 0x3e4ccccd    # 0.2f

    .line 561
    .line 562
    .line 563
    mul-float v3, v3, v5

    .line 564
    .line 565
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v3, 0x0

    .line 570
    :goto_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-ge v3, v8, :cond_26

    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    const/4 v9, 0x3

    .line 581
    if-le v8, v9, :cond_26

    .line 582
    .line 583
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Lj8/c;

    .line 588
    .line 589
    iget v8, v8, Lj8/c;->c:F

    .line 590
    .line 591
    sub-float/2addr v8, v5

    .line 592
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    cmpl-float v8, v8, v0

    .line 597
    .line 598
    if-lez v8, :cond_25

    .line 599
    .line 600
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v3, v3, -0x1

    .line 604
    .line 605
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/4 v3, 0x3

    .line 613
    if-le v0, v3, :cond_28

    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_27

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lj8/c;

    .line 630
    .line 631
    iget v3, v3, Lj8/c;->c:F

    .line 632
    .line 633
    add-float/2addr v4, v3

    .line 634
    goto :goto_13

    .line 635
    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-float v0, v0

    .line 640
    div-float/2addr v4, v0

    .line 641
    new-instance v0, Lj8/d$a;

    .line 642
    .line 643
    invoke-direct {v0, v4}, Lj8/d$a;-><init>(F)V

    .line 644
    .line 645
    .line 646
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v3, 0x3

    .line 654
    invoke-virtual {v13, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 659
    .line 660
    .line 661
    :cond_28
    new-array v0, v3, [Lj8/c;

    .line 662
    .line 663
    const/4 v3, 0x0

    .line 664
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lj8/c;

    .line 669
    .line 670
    aput-object v4, v0, v3

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lj8/c;

    .line 678
    .line 679
    aput-object v5, v0, v4

    .line 680
    .line 681
    const/4 v5, 0x2

    .line 682
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Lj8/c;

    .line 687
    .line 688
    aput-object v8, v0, v5

    .line 689
    .line 690
    invoke-static {v0}, Lj7/t;->b([Lj7/t;)V

    .line 691
    .line 692
    .line 693
    aget-object v3, v0, v3

    .line 694
    .line 695
    aget-object v4, v0, v4

    .line 696
    .line 697
    aget-object v0, v0, v5

    .line 698
    .line 699
    invoke-virtual {v6, v4, v0}, Ln3/z0;->a(Lj8/c;Lj8/c;)F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    invoke-virtual {v6, v4, v3}, Ln3/z0;->a(Lj8/c;Lj8/c;)F

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    add-float/2addr v8, v5

    .line 708
    const/high16 v5, 0x40000000    # 2.0f

    .line 709
    .line 710
    div-float/2addr v8, v5

    .line 711
    const/high16 v5, 0x3f800000    # 1.0f

    .line 712
    .line 713
    cmpg-float v5, v8, v5

    .line 714
    .line 715
    if-ltz v5, :cond_37

    .line 716
    .line 717
    invoke-static {v4, v0}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    div-float/2addr v5, v8

    .line 722
    invoke-static {v5}, Landroidx/lifecycle/s0;->i(F)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {v4, v3}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    div-float/2addr v9, v8

    .line 731
    invoke-static {v9}, Landroidx/lifecycle/s0;->i(F)I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    add-int/2addr v9, v5

    .line 736
    const/4 v5, 0x2

    .line 737
    div-int/2addr v9, v5

    .line 738
    add-int/lit8 v9, v9, 0x7

    .line 739
    .line 740
    and-int/lit8 v10, v9, 0x3

    .line 741
    .line 742
    if-eqz v10, :cond_2b

    .line 743
    .line 744
    if-eq v10, v5, :cond_2a

    .line 745
    .line 746
    const/4 v5, 0x3

    .line 747
    if-eq v10, v5, :cond_29

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_29
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 751
    .line 752
    throw v0

    .line 753
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 757
    .line 758
    :goto_14
    sget-object v5, Li8/h;->e:[I

    .line 759
    .line 760
    rem-int/lit8 v5, v9, 0x4

    .line 761
    .line 762
    const/4 v10, 0x1

    .line 763
    if-ne v5, v10, :cond_36

    .line 764
    .line 765
    add-int/lit8 v5, v9, -0x11

    .line 766
    .line 767
    :try_start_0
    div-int/lit8 v5, v5, 0x4

    .line 768
    .line 769
    invoke-static {v5}, Li8/h;->c(I)Li8/h;

    .line 770
    .line 771
    .line 772
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 773
    iget v10, v5, Li8/h;->a:I

    .line 774
    .line 775
    mul-int/lit8 v10, v10, 0x4

    .line 776
    .line 777
    add-int/lit8 v10, v10, 0x11

    .line 778
    .line 779
    add-int/lit8 v10, v10, -0x7

    .line 780
    .line 781
    iget-object v5, v5, Li8/h;->b:[I

    .line 782
    .line 783
    array-length v5, v5

    .line 784
    iget v11, v0, Lj7/t;->b:F

    .line 785
    .line 786
    iget v12, v3, Lj7/t;->b:F

    .line 787
    .line 788
    iget v13, v0, Lj7/t;->a:F

    .line 789
    .line 790
    iget v14, v3, Lj7/t;->a:F

    .line 791
    .line 792
    iget v15, v4, Lj7/t;->b:F

    .line 793
    .line 794
    iget v1, v4, Lj7/t;->a:F

    .line 795
    .line 796
    if-lez v5, :cond_2c

    .line 797
    .line 798
    sub-float v5, v13, v1

    .line 799
    .line 800
    add-float/2addr v5, v14

    .line 801
    sub-float v16, v11, v15

    .line 802
    .line 803
    move-object/from16 v17, v2

    .line 804
    .line 805
    add-float v2, v16, v12

    .line 806
    .line 807
    int-to-float v10, v10

    .line 808
    const/high16 v16, 0x40400000    # 3.0f

    .line 809
    .line 810
    div-float v16, v16, v10

    .line 811
    .line 812
    const/high16 v10, 0x3f800000    # 1.0f

    .line 813
    .line 814
    sub-float v10, v10, v16

    .line 815
    .line 816
    invoke-static {v5, v1, v10, v1}, Lf/d;->f(FFFF)F

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    float-to-int v5, v5

    .line 821
    invoke-static {v2, v15, v10, v15}, Lf/d;->f(FFFF)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    float-to-int v2, v2

    .line 826
    const/4 v10, 0x4

    .line 827
    move-object/from16 p1, v7

    .line 828
    .line 829
    :goto_15
    const/16 v7, 0x10

    .line 830
    .line 831
    if-gt v10, v7, :cond_2d

    .line 832
    .line 833
    int-to-float v7, v10

    .line 834
    :try_start_1
    invoke-virtual {v6, v8, v7, v5, v2}, Ln3/z0;->c(FFII)Lj8/a;

    .line 835
    .line 836
    .line 837
    move-result-object v2
    :try_end_1
    .catch Lj7/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 838
    goto :goto_16

    .line 839
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_2c
    move-object/from16 v17, v2

    .line 843
    .line 844
    move-object/from16 p1, v7

    .line 845
    .line 846
    :cond_2d
    const/4 v2, 0x0

    .line 847
    :goto_16
    int-to-float v5, v9

    .line 848
    const/high16 v6, 0x40600000    # 3.5f

    .line 849
    .line 850
    sub-float v25, v5, v6

    .line 851
    .line 852
    if-eqz v2, :cond_2e

    .line 853
    .line 854
    const/high16 v1, 0x40400000    # 3.0f

    .line 855
    .line 856
    sub-float v1, v25, v1

    .line 857
    .line 858
    iget v5, v2, Lj7/t;->a:F

    .line 859
    .line 860
    iget v6, v2, Lj7/t;->b:F

    .line 861
    .line 862
    move/from16 v23, v1

    .line 863
    .line 864
    move/from16 v30, v5

    .line 865
    .line 866
    move/from16 v31, v6

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_2e
    sub-float/2addr v13, v1

    .line 870
    add-float/2addr v13, v14

    .line 871
    sub-float/2addr v11, v15

    .line 872
    add-float/2addr v11, v12

    .line 873
    move/from16 v31, v11

    .line 874
    .line 875
    move/from16 v30, v13

    .line 876
    .line 877
    move/from16 v23, v25

    .line 878
    .line 879
    :goto_17
    const/high16 v18, 0x40600000    # 3.5f

    .line 880
    .line 881
    const/high16 v19, 0x40600000    # 3.5f

    .line 882
    .line 883
    const/high16 v21, 0x40600000    # 3.5f

    .line 884
    .line 885
    const/high16 v24, 0x40600000    # 3.5f

    .line 886
    .line 887
    iget v1, v4, Lj7/t;->a:F

    .line 888
    .line 889
    iget v5, v4, Lj7/t;->b:F

    .line 890
    .line 891
    iget v6, v0, Lj7/t;->a:F

    .line 892
    .line 893
    iget v7, v0, Lj7/t;->b:F

    .line 894
    .line 895
    iget v8, v3, Lj7/t;->a:F

    .line 896
    .line 897
    iget v10, v3, Lj7/t;->b:F

    .line 898
    .line 899
    move/from16 v20, v25

    .line 900
    .line 901
    move/from16 v22, v23

    .line 902
    .line 903
    move/from16 v26, v1

    .line 904
    .line 905
    move/from16 v27, v5

    .line 906
    .line 907
    move/from16 v28, v6

    .line 908
    .line 909
    move/from16 v29, v7

    .line 910
    .line 911
    move/from16 v32, v8

    .line 912
    .line 913
    move/from16 v33, v10

    .line 914
    .line 915
    invoke-static/range {v18 .. v33}, Lp7/g;->a(FFFFFFFFFFFFFFFF)Lp7/g;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    move-object/from16 v5, p1

    .line 920
    .line 921
    invoke-static {v5, v9, v9, v1}, Lg9/e;->b(Lp7/b;IILp7/g;)Lp7/b;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v5, 0x3

    .line 926
    if-nez v2, :cond_2f

    .line 927
    .line 928
    new-array v2, v5, [Lj7/t;

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    aput-object v3, v2, v6

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    aput-object v4, v2, v3

    .line 935
    .line 936
    const/4 v3, 0x2

    .line 937
    aput-object v0, v2, v3

    .line 938
    .line 939
    move-object/from16 v0, p2

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_2f
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x1

    .line 944
    const/4 v8, 0x2

    .line 945
    const/4 v9, 0x4

    .line 946
    new-array v9, v9, [Lj7/t;

    .line 947
    .line 948
    aput-object v3, v9, v6

    .line 949
    .line 950
    aput-object v4, v9, v7

    .line 951
    .line 952
    aput-object v0, v9, v8

    .line 953
    .line 954
    aput-object v2, v9, v5

    .line 955
    .line 956
    move-object/from16 v0, p2

    .line 957
    .line 958
    move-object v2, v9

    .line 959
    :goto_18
    move-object/from16 v3, v17

    .line 960
    .line 961
    invoke-virtual {v3, v1, v0}, Lx/l1;->c(Lp7/b;Ljava/util/Map;)Lp7/e;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    goto/16 :goto_6

    .line 966
    .line 967
    :goto_19
    iget-object v0, v1, Lp7/e;->e:Ljava/lang/Object;

    .line 968
    .line 969
    instance-of v4, v0, Li8/g;

    .line 970
    .line 971
    if-eqz v4, :cond_31

    .line 972
    .line 973
    check-cast v0, Li8/g;

    .line 974
    .line 975
    iget-boolean v0, v0, Li8/g;->a:Z

    .line 976
    .line 977
    if-eqz v0, :cond_31

    .line 978
    .line 979
    array-length v0, v2

    .line 980
    if-ge v0, v3, :cond_30

    .line 981
    .line 982
    goto :goto_1a

    .line 983
    :cond_30
    const/4 v0, 0x0

    .line 984
    aget-object v3, v2, v0

    .line 985
    .line 986
    const/4 v4, 0x2

    .line 987
    aget-object v5, v2, v4

    .line 988
    .line 989
    aput-object v5, v2, v0

    .line 990
    .line 991
    aput-object v3, v2, v4

    .line 992
    .line 993
    :cond_31
    :goto_1a
    new-instance v0, Lj7/r;

    .line 994
    .line 995
    sget-object v3, Lj7/a;->q:Lj7/a;

    .line 996
    .line 997
    iget-object v4, v1, Lp7/e;->b:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v5, v1, Lp7/e;->a:[B

    .line 1000
    .line 1001
    invoke-direct {v0, v4, v5, v2, v3}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v1, Lp7/e;->c:Ljava/util/List;

    .line 1005
    .line 1006
    if-eqz v2, :cond_32

    .line 1007
    .line 1008
    sget-object v3, Lj7/s;->g:Lj7/s;

    .line 1009
    .line 1010
    invoke-virtual {v0, v3, v2}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_32
    iget-object v2, v1, Lp7/e;->d:Ljava/lang/String;

    .line 1014
    .line 1015
    if-eqz v2, :cond_33

    .line 1016
    .line 1017
    sget-object v3, Lj7/s;->h:Lj7/s;

    .line 1018
    .line 1019
    invoke-virtual {v0, v3, v2}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_33
    iget v2, v1, Lp7/e;->g:I

    .line 1023
    .line 1024
    iget v1, v1, Lp7/e;->f:I

    .line 1025
    .line 1026
    if-ltz v1, :cond_34

    .line 1027
    .line 1028
    if-ltz v2, :cond_34

    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    goto :goto_1b

    .line 1032
    :cond_34
    const/4 v3, 0x0

    .line 1033
    :goto_1b
    if-eqz v3, :cond_35

    .line 1034
    .line 1035
    sget-object v3, Lj7/s;->n:Lj7/s;

    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v3, v2}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, Lj7/s;->o:Lj7/s;

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v0, v2, v1}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_35
    return-object v0

    .line 1054
    :catch_1
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    throw v0

    .line 1059
    :cond_36
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    :cond_37
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_38
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 1068
    .line 1069
    throw v0
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

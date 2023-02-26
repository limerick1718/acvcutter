.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/p;


# static fields
.field public static final b:[Lj7/t;


# instance fields
.field public final a:Lu1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj7/t;

    sput-object v0, Ls7/a;->b:[Lj7/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu1/c;-><init>(I)V

    iput-object v0, p0, Ls7/a;->a:Lu1/c;

    return-void
.end method


# virtual methods
.method public final a(Lj7/c;Ljava/util/Map;)Lj7/r;
    .locals 37
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
    iget-object v2, v0, Ls7/a;->a:Lu1/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lj7/e;->f:Lj7/e;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lj7/c;->b()Lp7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lp7/b;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lp7/b;->d()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_0
    iget v9, v1, Lp7/b;->f:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lp7/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v9, :cond_6

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Lp7/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Lp7/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Lp7/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Lp7/b;->h(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, Lu1/c;->a(Lp7/b;)Lp7/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ls7/a;->b:[Lj7/t;

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_4
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 126
    .line 127
    throw v1

    .line 128
    :cond_7
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    new-instance v1, Lu7/a;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lj7/c;->b()Lp7/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v1, v5}, Lu7/a;-><init>(Lp7/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v1, Lu7/a;->b:Lq7/a;

    .line 141
    .line 142
    invoke-virtual {v6}, Lq7/a;->b()[Lj7/t;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aget-object v7, v6, v3

    .line 147
    .line 148
    aget-object v8, v6, v4

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    aget-object v10, v6, v9

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    aget-object v6, v6, v11

    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v13, 0x4

    .line 159
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7, v8}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7, v10}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8, v6}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v10, v6}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v14, Lu7/a$b;

    .line 191
    .line 192
    invoke-direct {v14}, Lu7/a$b;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lu7/a$a;

    .line 203
    .line 204
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lu7/a$a;

    .line 209
    .line 210
    new-instance v15, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v13, v14, Lu7/a$a;->a:Lj7/t;

    .line 216
    .line 217
    invoke-static {v15, v13}, Lu7/a;->a(Ljava/util/HashMap;Lj7/t;)V

    .line 218
    .line 219
    .line 220
    iget-object v13, v14, Lu7/a$a;->b:Lj7/t;

    .line 221
    .line 222
    invoke-static {v15, v13}, Lu7/a;->a(Ljava/util/HashMap;Lj7/t;)V

    .line 223
    .line 224
    .line 225
    iget-object v13, v12, Lu7/a$a;->a:Lj7/t;

    .line 226
    .line 227
    invoke-static {v15, v13}, Lu7/a;->a(Ljava/util/HashMap;Lj7/t;)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v12, Lu7/a$a;->b:Lj7/t;

    .line 231
    .line 232
    invoke-static {v15, v12}, Lu7/a;->a(Ljava/util/HashMap;Lj7/t;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-eqz v18, :cond_b

    .line 253
    .line 254
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    check-cast v18, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    check-cast v19, Lj7/t;

    .line 265
    .line 266
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    check-cast v18, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-ne v13, v9, :cond_9

    .line 277
    .line 278
    move-object/from16 v16, v19

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    if-nez v14, :cond_a

    .line 282
    .line 283
    move-object/from16 v14, v19

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    move-object/from16 v17, v19

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    if-eqz v14, :cond_22

    .line 290
    .line 291
    if-eqz v16, :cond_22

    .line 292
    .line 293
    if-eqz v17, :cond_22

    .line 294
    .line 295
    new-array v12, v11, [Lj7/t;

    .line 296
    .line 297
    aput-object v14, v12, v3

    .line 298
    .line 299
    aput-object v16, v12, v4

    .line 300
    .line 301
    aput-object v17, v12, v9

    .line 302
    .line 303
    invoke-static {v12}, Lj7/t;->b([Lj7/t;)V

    .line 304
    .line 305
    .line 306
    aget-object v13, v12, v3

    .line 307
    .line 308
    aget-object v14, v12, v4

    .line 309
    .line 310
    aget-object v12, v12, v9

    .line 311
    .line 312
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-nez v16, :cond_c

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_d

    .line 324
    .line 325
    move-object v7, v8

    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    move-object v7, v10

    .line 334
    goto :goto_4

    .line 335
    :cond_e
    move-object v7, v6

    .line 336
    :goto_4
    invoke-virtual {v1, v12, v7}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v1, v13, v7}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget v6, v6, Lu7/a$a;->c:I

    .line 345
    .line 346
    and-int/lit8 v10, v6, 0x1

    .line 347
    .line 348
    if-ne v10, v4, :cond_f

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    :cond_f
    add-int/2addr v6, v9

    .line 353
    iget v8, v8, Lu7/a$a;->c:I

    .line 354
    .line 355
    and-int/lit8 v10, v8, 0x1

    .line 356
    .line 357
    if-ne v10, v4, :cond_10

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    :cond_10
    add-int/2addr v8, v9

    .line 362
    mul-int/lit8 v10, v6, 0x4

    .line 363
    .line 364
    mul-int/lit8 v15, v8, 0x7

    .line 365
    .line 366
    iget v11, v12, Lj7/t;->b:F

    .line 367
    .line 368
    iget v9, v12, Lj7/t;->a:F

    .line 369
    .line 370
    iget v3, v7, Lj7/t;->b:F

    .line 371
    .line 372
    iget v4, v7, Lj7/t;->a:F

    .line 373
    .line 374
    iget v0, v13, Lj7/t;->b:F

    .line 375
    .line 376
    move-object/from16 v20, v2

    .line 377
    .line 378
    iget v2, v13, Lj7/t;->a:F

    .line 379
    .line 380
    if-ge v10, v15, :cond_18

    .line 381
    .line 382
    mul-int/lit8 v10, v8, 0x4

    .line 383
    .line 384
    mul-int/lit8 v15, v6, 0x7

    .line 385
    .line 386
    if-lt v10, v15, :cond_11

    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_11
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v14, v13}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static {v8}, Landroidx/lifecycle/s0;->i(F)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-float v8, v8

    .line 403
    int-to-float v6, v6

    .line 404
    div-float/2addr v8, v6

    .line 405
    invoke-static {v12, v7}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-static {v10}, Landroidx/lifecycle/s0;->i(F)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    sub-float v9, v4, v9

    .line 414
    .line 415
    int-to-float v10, v10

    .line 416
    div-float/2addr v9, v10

    .line 417
    sub-float v11, v3, v11

    .line 418
    .line 419
    div-float/2addr v11, v10

    .line 420
    new-instance v10, Lj7/t;

    .line 421
    .line 422
    mul-float v9, v9, v8

    .line 423
    .line 424
    add-float/2addr v9, v4

    .line 425
    mul-float v8, v8, v11

    .line 426
    .line 427
    add-float/2addr v8, v3

    .line 428
    invoke-direct {v10, v9, v8}, Lj7/t;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14, v12}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    invoke-static {v8}, Landroidx/lifecycle/s0;->i(F)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    int-to-float v8, v8

    .line 440
    div-float/2addr v8, v6

    .line 441
    invoke-static {v13, v7}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v6}, Landroidx/lifecycle/s0;->i(F)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    sub-float v2, v4, v2

    .line 450
    .line 451
    int-to-float v6, v6

    .line 452
    div-float/2addr v2, v6

    .line 453
    sub-float v0, v3, v0

    .line 454
    .line 455
    div-float/2addr v0, v6

    .line 456
    new-instance v6, Lj7/t;

    .line 457
    .line 458
    mul-float v2, v2, v8

    .line 459
    .line 460
    add-float/2addr v2, v4

    .line 461
    mul-float v8, v8, v0

    .line 462
    .line 463
    add-float/2addr v8, v3

    .line 464
    invoke-direct {v6, v2, v8}, Lj7/t;-><init>(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v10}, Lu7/a;->b(Lj7/t;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_13

    .line 472
    .line 473
    invoke-virtual {v1, v6}, Lu7/a;->b(Lj7/t;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_12
    const/4 v6, 0x0

    .line 481
    goto :goto_6

    .line 482
    :cond_13
    invoke-virtual {v1, v6}, Lu7/a;->b(Lj7/t;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_14
    invoke-virtual {v1, v12, v10}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v13, v10}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget v0, v0, Lu7/a$a;->c:I

    .line 498
    .line 499
    iget v2, v2, Lu7/a$a;->c:I

    .line 500
    .line 501
    sub-int/2addr v0, v2

    .line 502
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v1, v12, v6}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v13, v6}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget v2, v2, Lu7/a$a;->c:I

    .line 515
    .line 516
    iget v3, v3, Lu7/a$a;->c:I

    .line 517
    .line 518
    sub-int/2addr v2, v3

    .line 519
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-gt v0, v2, :cond_15

    .line 524
    .line 525
    :goto_5
    move-object v6, v10

    .line 526
    :cond_15
    :goto_6
    if-nez v6, :cond_16

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_16
    move-object v7, v6

    .line 530
    :goto_7
    invoke-virtual {v1, v12, v7}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v13, v7}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget v0, v0, Lu7/a$a;->c:I

    .line 539
    .line 540
    iget v1, v1, Lu7/a$a;->c:I

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v1, 0x1

    .line 547
    add-int/2addr v0, v1

    .line 548
    and-int/lit8 v2, v0, 0x1

    .line 549
    .line 550
    if-ne v2, v1, :cond_17

    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    :cond_17
    move v1, v0

    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_18
    :goto_8
    invoke-static {v14, v13}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    invoke-static {v10}, Landroidx/lifecycle/s0;->i(F)I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    int-to-float v10, v10

    .line 566
    int-to-float v15, v6

    .line 567
    div-float/2addr v10, v15

    .line 568
    invoke-static {v12, v7}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    invoke-static {v15}, Landroidx/lifecycle/s0;->i(F)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    sub-float v9, v4, v9

    .line 577
    .line 578
    int-to-float v15, v15

    .line 579
    div-float/2addr v9, v15

    .line 580
    sub-float v11, v3, v11

    .line 581
    .line 582
    div-float/2addr v11, v15

    .line 583
    new-instance v15, Lj7/t;

    .line 584
    .line 585
    mul-float v9, v9, v10

    .line 586
    .line 587
    add-float/2addr v9, v4

    .line 588
    mul-float v10, v10, v11

    .line 589
    .line 590
    add-float/2addr v10, v3

    .line 591
    invoke-direct {v15, v9, v10}, Lj7/t;-><init>(FF)V

    .line 592
    .line 593
    .line 594
    invoke-static {v14, v12}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-static {v9}, Landroidx/lifecycle/s0;->i(F)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    int-to-float v9, v9

    .line 603
    int-to-float v10, v8

    .line 604
    div-float/2addr v9, v10

    .line 605
    invoke-static {v13, v7}, Lj7/t;->a(Lj7/t;Lj7/t;)F

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v10}, Landroidx/lifecycle/s0;->i(F)I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    sub-float v2, v4, v2

    .line 614
    .line 615
    int-to-float v10, v10

    .line 616
    div-float/2addr v2, v10

    .line 617
    sub-float v0, v3, v0

    .line 618
    .line 619
    div-float/2addr v0, v10

    .line 620
    new-instance v10, Lj7/t;

    .line 621
    .line 622
    mul-float v2, v2, v9

    .line 623
    .line 624
    add-float/2addr v2, v4

    .line 625
    mul-float v9, v9, v0

    .line 626
    .line 627
    add-float/2addr v9, v3

    .line 628
    invoke-direct {v10, v2, v9}, Lj7/t;-><init>(FF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v15}, Lu7/a;->b(Lj7/t;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v1, v10}, Lu7/a;->b(Lj7/t;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_19
    const/4 v15, 0x0

    .line 645
    goto :goto_a

    .line 646
    :cond_1a
    invoke-virtual {v1, v10}, Lu7/a;->b(Lj7/t;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1b

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1b
    invoke-virtual {v1, v12, v15}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget v0, v0, Lu7/a$a;->c:I

    .line 658
    .line 659
    sub-int v0, v6, v0

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v1, v13, v15}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    iget v2, v2, Lu7/a$a;->c:I

    .line 670
    .line 671
    sub-int v2, v8, v2

    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    add-int/2addr v2, v0

    .line 678
    invoke-virtual {v1, v12, v10}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget v0, v0, Lu7/a$a;->c:I

    .line 683
    .line 684
    sub-int/2addr v6, v0

    .line 685
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v1, v13, v10}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iget v3, v3, Lu7/a$a;->c:I

    .line 694
    .line 695
    sub-int/2addr v8, v3

    .line 696
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    add-int/2addr v3, v0

    .line 701
    if-gt v2, v3, :cond_1c

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_1c
    :goto_9
    move-object v15, v10

    .line 705
    :goto_a
    if-nez v15, :cond_1d

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_1d
    move-object v7, v15

    .line 709
    :goto_b
    invoke-virtual {v1, v12, v7}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v13, v7}, Lu7/a;->c(Lj7/t;Lj7/t;)Lu7/a$a;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget v0, v0, Lu7/a$a;->c:I

    .line 718
    .line 719
    and-int/lit8 v2, v0, 0x1

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    if-ne v2, v3, :cond_1e

    .line 723
    .line 724
    add-int/lit8 v0, v0, 0x1

    .line 725
    .line 726
    :cond_1e
    iget v1, v1, Lu7/a$a;->c:I

    .line 727
    .line 728
    and-int/lit8 v2, v1, 0x1

    .line 729
    .line 730
    if-ne v2, v3, :cond_1f

    .line 731
    .line 732
    add-int/lit8 v1, v1, 0x1

    .line 733
    .line 734
    :cond_1f
    :goto_c
    const/high16 v21, 0x3f000000    # 0.5f

    .line 735
    .line 736
    const/high16 v22, 0x3f000000    # 0.5f

    .line 737
    .line 738
    int-to-float v2, v0

    .line 739
    const/high16 v3, 0x3f000000    # 0.5f

    .line 740
    .line 741
    sub-float v25, v2, v3

    .line 742
    .line 743
    const/high16 v24, 0x3f000000    # 0.5f

    .line 744
    .line 745
    int-to-float v2, v1

    .line 746
    sub-float v28, v2, v3

    .line 747
    .line 748
    iget v2, v12, Lj7/t;->a:F

    .line 749
    .line 750
    iget v3, v12, Lj7/t;->b:F

    .line 751
    .line 752
    iget v4, v7, Lj7/t;->a:F

    .line 753
    .line 754
    iget v6, v7, Lj7/t;->b:F

    .line 755
    .line 756
    iget v8, v13, Lj7/t;->a:F

    .line 757
    .line 758
    iget v9, v13, Lj7/t;->b:F

    .line 759
    .line 760
    iget v10, v14, Lj7/t;->a:F

    .line 761
    .line 762
    iget v11, v14, Lj7/t;->b:F

    .line 763
    .line 764
    const/high16 v27, 0x3f000000    # 0.5f

    .line 765
    .line 766
    move/from16 v23, v25

    .line 767
    .line 768
    move/from16 v26, v28

    .line 769
    .line 770
    move/from16 v29, v2

    .line 771
    .line 772
    move/from16 v30, v3

    .line 773
    .line 774
    move/from16 v31, v4

    .line 775
    .line 776
    move/from16 v32, v6

    .line 777
    .line 778
    move/from16 v33, v8

    .line 779
    .line 780
    move/from16 v34, v9

    .line 781
    .line 782
    move/from16 v35, v10

    .line 783
    .line 784
    move/from16 v36, v11

    .line 785
    .line 786
    invoke-static/range {v21 .. v36}, Lp7/g;->a(FFFFFFFFFFFFFFFF)Lp7/g;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v5, v0, v1, v2}, Lg9/e;->b(Lp7/b;IILp7/g;)Lp7/b;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v1, 0x4

    .line 795
    new-array v2, v1, [Lj7/t;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    aput-object v12, v2, v1

    .line 799
    .line 800
    const/4 v1, 0x1

    .line 801
    aput-object v14, v2, v1

    .line 802
    .line 803
    const/4 v1, 0x2

    .line 804
    aput-object v13, v2, v1

    .line 805
    .line 806
    const/4 v1, 0x3

    .line 807
    aput-object v7, v2, v1

    .line 808
    .line 809
    move-object/from16 v1, v20

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lu1/c;->a(Lp7/b;)Lp7/e;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_d
    new-instance v0, Lj7/r;

    .line 816
    .line 817
    sget-object v3, Lj7/a;->k:Lj7/a;

    .line 818
    .line 819
    iget-object v4, v1, Lp7/e;->a:[B

    .line 820
    .line 821
    iget-object v5, v1, Lp7/e;->b:Ljava/lang/String;

    .line 822
    .line 823
    invoke-direct {v0, v5, v4, v2, v3}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, Lp7/e;->c:Ljava/util/List;

    .line 827
    .line 828
    if-eqz v2, :cond_20

    .line 829
    .line 830
    sget-object v3, Lj7/s;->g:Lj7/s;

    .line 831
    .line 832
    invoke-virtual {v0, v3, v2}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_20
    iget-object v1, v1, Lp7/e;->d:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v1, :cond_21

    .line 838
    .line 839
    sget-object v2, Lj7/s;->h:Lj7/s;

    .line 840
    .line 841
    invoke-virtual {v0, v2, v1}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_21
    return-object v0

    .line 845
    :cond_22
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 846
    .line 847
    throw v0
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
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
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

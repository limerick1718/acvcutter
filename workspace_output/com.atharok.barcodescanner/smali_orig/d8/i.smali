.class public final Ld8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8/a;

    invoke-direct {v0}, Le8/a;-><init>()V

    sput-object v0, Ld8/i;->a:Le8/a;

    return-void
.end method

.method public static a(Ld8/g;)Ld8/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld8/g;->c()Ld8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Ln3/m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v7, v0, Ld8/g;->d:Z

    .line 15
    .line 16
    iget-object v8, v0, Ln3/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    move-object v9, v8

    .line 24
    check-cast v9, Ld8/c;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v10, v9, Ld8/c;->b:Lj7/t;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v10, v9, Ld8/c;->d:Lj7/t;

    .line 32
    .line 33
    :goto_0
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v9, v9, Ld8/c;->c:Lj7/t;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v9, v9, Ld8/c;->e:Lj7/t;

    .line 39
    .line 40
    :goto_1
    iget v10, v10, Lj7/t;->b:F

    .line 41
    .line 42
    float-to-int v10, v10

    .line 43
    invoke-virtual {v0, v10}, Ln3/m;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v9, v9, Lj7/t;->b:F

    .line 48
    .line 49
    float-to-int v9, v9

    .line 50
    invoke-virtual {v0, v9}, Ln3/m;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v9, v6

    .line 55
    check-cast v9, [Ld8/d;

    .line 56
    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    :goto_2
    iget v14, v2, Ld8/a;->e:I

    .line 61
    .line 62
    if-ge v10, v0, :cond_8

    .line 63
    .line 64
    aget-object v15, v9, v10

    .line 65
    .line 66
    if-eqz v15, :cond_7

    .line 67
    .line 68
    iget v4, v15, Ld8/d;->d:I

    .line 69
    .line 70
    div-int/lit8 v4, v4, 0x1e

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x3

    .line 73
    .line 74
    iget v3, v15, Ld8/d;->c:I

    .line 75
    .line 76
    div-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    iput v3, v15, Ld8/d;->e:I

    .line 80
    .line 81
    sub-int v4, v3, v11

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-ne v4, v5, :cond_6

    .line 89
    .line 90
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v3, v15, Ld8/d;->e:I

    .line 95
    .line 96
    :cond_5
    move v11, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-lt v3, v14, :cond_5

    .line 99
    .line 100
    aput-object v1, v9, v10

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    const/4 v12, 0x1

    .line 104
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    new-array v0, v14, [I

    .line 108
    .line 109
    array-length v2, v9

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_5
    if-ge v3, v2, :cond_a

    .line 112
    .line 113
    aget-object v4, v9, v3

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    iget v4, v4, Ld8/d;->e:I

    .line 118
    .line 119
    if-ge v4, v14, :cond_9

    .line 120
    .line 121
    aget v10, v0, v4

    .line 122
    .line 123
    add-int/2addr v10, v5

    .line 124
    aput v10, v0, v4

    .line 125
    .line 126
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    :goto_6
    if-nez v0, :cond_b

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_b
    array-length v1, v0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, -0x1

    .line 135
    :goto_7
    if-ge v2, v1, :cond_c

    .line 136
    .line 137
    aget v4, v0, v2

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    array-length v1, v0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_8
    if-ge v2, v1, :cond_d

    .line 150
    .line 151
    aget v9, v0, v2

    .line 152
    .line 153
    sub-int v10, v3, v9

    .line 154
    .line 155
    add-int/2addr v4, v10

    .line 156
    if-gtz v9, :cond_d

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    check-cast v6, [Ld8/d;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_9
    if-lez v4, :cond_e

    .line 165
    .line 166
    aget-object v2, v6, v1

    .line 167
    .line 168
    if-nez v2, :cond_e

    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    array-length v1, v0

    .line 176
    sub-int/2addr v1, v5

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_a
    if-ltz v1, :cond_f

    .line 179
    .line 180
    aget v9, v0, v1

    .line 181
    .line 182
    sub-int v10, v3, v9

    .line 183
    .line 184
    add-int/2addr v2, v10

    .line 185
    if-gtz v9, :cond_f

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    array-length v0, v6

    .line 191
    sub-int/2addr v0, v5

    .line 192
    :goto_b
    if-lez v2, :cond_10

    .line 193
    .line 194
    aget-object v1, v6, v0

    .line 195
    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    check-cast v8, Ld8/c;

    .line 204
    .line 205
    iget-object v0, v8, Ld8/c;->b:Lj7/t;

    .line 206
    .line 207
    iget-object v1, v8, Ld8/c;->d:Lj7/t;

    .line 208
    .line 209
    if-lez v4, :cond_14

    .line 210
    .line 211
    if-eqz v7, :cond_11

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    goto :goto_c

    .line 215
    :cond_11
    move-object v3, v1

    .line 216
    :goto_c
    iget v5, v3, Lj7/t;->b:F

    .line 217
    .line 218
    float-to-int v5, v5

    .line 219
    sub-int/2addr v5, v4

    .line 220
    if-gez v5, :cond_12

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    goto :goto_d

    .line 224
    :cond_12
    move v4, v5

    .line 225
    :goto_d
    new-instance v5, Lj7/t;

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    iget v3, v3, Lj7/t;->a:F

    .line 229
    .line 230
    invoke-direct {v5, v3, v4}, Lj7/t;-><init>(FF)V

    .line 231
    .line 232
    .line 233
    if-eqz v7, :cond_13

    .line 234
    .line 235
    move-object v0, v5

    .line 236
    goto :goto_e

    .line 237
    :cond_13
    move-object v11, v0

    .line 238
    move-object v13, v5

    .line 239
    goto :goto_f

    .line 240
    :cond_14
    :goto_e
    move-object v11, v0

    .line 241
    move-object v13, v1

    .line 242
    :goto_f
    iget-object v0, v8, Ld8/c;->c:Lj7/t;

    .line 243
    .line 244
    iget-object v1, v8, Ld8/c;->e:Lj7/t;

    .line 245
    .line 246
    if-lez v2, :cond_18

    .line 247
    .line 248
    if-eqz v7, :cond_15

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    goto :goto_10

    .line 252
    :cond_15
    move-object v3, v1

    .line 253
    :goto_10
    iget v4, v3, Lj7/t;->b:F

    .line 254
    .line 255
    float-to-int v4, v4

    .line 256
    add-int/2addr v4, v2

    .line 257
    iget-object v2, v8, Ld8/c;->a:Lp7/b;

    .line 258
    .line 259
    iget v2, v2, Lp7/b;->g:I

    .line 260
    .line 261
    if-lt v4, v2, :cond_16

    .line 262
    .line 263
    const/4 v5, -0x1

    .line 264
    add-int/lit8 v4, v2, -0x1

    .line 265
    .line 266
    :cond_16
    new-instance v2, Lj7/t;

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    iget v3, v3, Lj7/t;->a:F

    .line 270
    .line 271
    invoke-direct {v2, v3, v4}, Lj7/t;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    if-eqz v7, :cond_17

    .line 275
    .line 276
    move-object v0, v2

    .line 277
    goto :goto_11

    .line 278
    :cond_17
    move-object v12, v0

    .line 279
    move-object v14, v2

    .line 280
    goto :goto_12

    .line 281
    :cond_18
    :goto_11
    move-object v12, v0

    .line 282
    move-object v14, v1

    .line 283
    :goto_12
    new-instance v0, Ld8/c;

    .line 284
    .line 285
    iget-object v10, v8, Ld8/c;->a:Lp7/b;

    .line 286
    .line 287
    move-object v9, v0

    .line 288
    invoke-direct/range {v9 .. v14}, Ld8/c;-><init>(Lp7/b;Lj7/t;Lj7/t;Lj7/t;Lj7/t;)V

    .line 289
    .line 290
    .line 291
    return-object v0
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

.method public static b(I[I[I)Lp7/e;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_35

    .line 7
    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_34

    .line 19
    .line 20
    if-ltz v2, :cond_34

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_34

    .line 25
    .line 26
    new-instance v4, Le8/c;

    .line 27
    .line 28
    sget-object v5, Ld8/i;->a:Le8/a;

    .line 29
    .line 30
    iget-object v5, v5, Le8/a;->a:Le8/b;

    .line 31
    .line 32
    invoke-direct {v4, v5, v0}, Le8/c;-><init>(Le8/b;[I)V

    .line 33
    .line 34
    .line 35
    new-array v6, v2, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v2

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-lez v8, :cond_1

    .line 41
    .line 42
    iget-object v10, v5, Le8/b;->a:[I

    .line 43
    .line 44
    aget v10, v10, v8

    .line 45
    .line 46
    invoke-virtual {v4, v10}, Le8/c;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-int v11, v2, v8

    .line 51
    .line 52
    aput v10, v6, v11

    .line 53
    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x2

    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_2
    iget-object v9, v5, Le8/b;->d:Le8/c;

    .line 67
    .line 68
    array-length v10, v1

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    const/16 v12, 0x3a1

    .line 71
    .line 72
    if-ge v11, v10, :cond_3

    .line 73
    .line 74
    aget v13, v1, v11

    .line 75
    .line 76
    array-length v14, v0

    .line 77
    sub-int/2addr v14, v3

    .line 78
    sub-int/2addr v14, v13

    .line 79
    iget-object v13, v5, Le8/b;->a:[I

    .line 80
    .line 81
    aget v13, v13, v14

    .line 82
    .line 83
    new-instance v14, Le8/c;

    .line 84
    .line 85
    new-array v15, v4, [I

    .line 86
    .line 87
    rsub-int v13, v13, 0x3a1

    .line 88
    .line 89
    rem-int/2addr v13, v12

    .line 90
    aput v13, v15, v7

    .line 91
    .line 92
    aput v3, v15, v3

    .line 93
    .line 94
    invoke-direct {v14, v5, v15}, Le8/c;-><init>(Le8/b;[I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v14}, Le8/c;->f(Le8/c;)Le8/c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v1, Le8/c;

    .line 105
    .line 106
    invoke-direct {v1, v5, v6}, Le8/c;-><init>(Le8/b;[I)V

    .line 107
    .line 108
    .line 109
    if-ltz v2, :cond_33

    .line 110
    .line 111
    add-int/lit8 v6, v2, 0x1

    .line 112
    .line 113
    new-array v6, v6, [I

    .line 114
    .line 115
    aput v3, v6, v7

    .line 116
    .line 117
    new-instance v9, Le8/c;

    .line 118
    .line 119
    invoke-direct {v9, v5, v6}, Le8/c;-><init>(Le8/b;[I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v9, Le8/c;->b:[I

    .line 123
    .line 124
    array-length v6, v6

    .line 125
    add-int/2addr v6, v8

    .line 126
    iget-object v10, v1, Le8/c;->b:[I

    .line 127
    .line 128
    array-length v10, v10

    .line 129
    add-int/2addr v10, v8

    .line 130
    if-ge v6, v10, :cond_4

    .line 131
    .line 132
    move-object/from16 v22, v9

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    move-object/from16 v1, v22

    .line 136
    .line 137
    :cond_4
    iget-object v6, v5, Le8/b;->c:Le8/c;

    .line 138
    .line 139
    iget-object v10, v5, Le8/b;->d:Le8/c;

    .line 140
    .line 141
    move-object v11, v6

    .line 142
    :goto_2
    iget-object v13, v1, Le8/c;->b:[I

    .line 143
    .line 144
    array-length v13, v13

    .line 145
    add-int/2addr v13, v8

    .line 146
    div-int/lit8 v14, v2, 0x2

    .line 147
    .line 148
    if-lt v13, v14, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Le8/c;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_b

    .line 155
    .line 156
    iget-object v13, v1, Le8/c;->b:[I

    .line 157
    .line 158
    array-length v14, v13

    .line 159
    add-int/2addr v14, v8

    .line 160
    invoke-virtual {v1, v14}, Le8/c;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v5, v14}, Le8/b;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move-object v15, v6

    .line 169
    :goto_3
    iget-object v4, v9, Le8/c;->b:[I

    .line 170
    .line 171
    array-length v4, v4

    .line 172
    add-int/2addr v4, v8

    .line 173
    array-length v3, v13

    .line 174
    add-int/2addr v3, v8

    .line 175
    if-lt v4, v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v9}, Le8/c;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    iget-object v3, v9, Le8/c;->b:[I

    .line 184
    .line 185
    array-length v4, v3

    .line 186
    add-int/2addr v4, v8

    .line 187
    array-length v12, v13

    .line 188
    add-int/2addr v12, v8

    .line 189
    sub-int/2addr v4, v12

    .line 190
    array-length v3, v3

    .line 191
    add-int/2addr v3, v8

    .line 192
    invoke-virtual {v9, v3}, Le8/c;->c(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v5, v3, v14}, Le8/b;->b(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ltz v4, :cond_9

    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    move-object v8, v6

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    add-int/lit8 v12, v4, 0x1

    .line 207
    .line 208
    new-array v12, v12, [I

    .line 209
    .line 210
    aput v3, v12, v7

    .line 211
    .line 212
    new-instance v8, Le8/c;

    .line 213
    .line 214
    invoke-direct {v8, v5, v12}, Le8/c;-><init>(Le8/b;[I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v15, v8}, Le8/c;->a(Le8/c;)Le8/c;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-ltz v4, :cond_8

    .line 222
    .line 223
    iget-object v8, v1, Le8/c;->a:Le8/b;

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    iget-object v3, v8, Le8/b;->c:Le8/c;

    .line 228
    .line 229
    move-object/from16 p2, v6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    array-length v12, v13

    .line 233
    add-int/2addr v4, v12

    .line 234
    new-array v4, v4, [I

    .line 235
    .line 236
    :goto_5
    move-object/from16 p2, v6

    .line 237
    .line 238
    if-ge v7, v12, :cond_7

    .line 239
    .line 240
    aget v6, v13, v7

    .line 241
    .line 242
    invoke-virtual {v8, v6, v3}, Le8/b;->b(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    aput v6, v4, v7

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    move-object/from16 v6, p2

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    new-instance v3, Le8/c;

    .line 254
    .line 255
    invoke-direct {v3, v8, v4}, Le8/c;-><init>(Le8/b;[I)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v9, v3}, Le8/c;->h(Le8/c;)Le8/c;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object/from16 v6, p2

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, -0x1

    .line 267
    const/16 v12, 0x3a1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_a
    move-object/from16 p2, v6

    .line 283
    .line 284
    invoke-virtual {v15, v10}, Le8/c;->f(Le8/c;)Le8/c;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3, v11}, Le8/c;->h(Le8/c;)Le8/c;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Le8/c;->g()Le8/c;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v6, p2

    .line 297
    .line 298
    move-object v11, v10

    .line 299
    const/4 v4, 0x2

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, -0x1

    .line 302
    const/16 v12, 0x3a1

    .line 303
    .line 304
    move-object v10, v3

    .line 305
    const/4 v3, 0x1

    .line 306
    move-object/from16 v22, v9

    .line 307
    .line 308
    move-object v9, v1

    .line 309
    move-object/from16 v1, v22

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    invoke-static {}, Lj7/d;->a()Lj7/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_c
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v10, v3}, Le8/c;->c(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_32

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Le8/b;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v10, v3}, Le8/c;->e(I)Le8/c;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v3}, Le8/c;->e(I)Le8/c;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v3, v4, Le8/c;->b:[I

    .line 338
    .line 339
    array-length v3, v3

    .line 340
    const/4 v6, -0x1

    .line 341
    add-int/2addr v3, v6

    .line 342
    new-array v6, v3, [I

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_7
    const/16 v9, 0x3a1

    .line 347
    .line 348
    if-ge v7, v9, :cond_e

    .line 349
    .line 350
    if-ge v8, v3, :cond_e

    .line 351
    .line 352
    invoke-virtual {v4, v7}, Le8/c;->b(I)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-nez v9, :cond_d

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Le8/b;->a(I)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    aput v9, v6, v8

    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    if-ne v8, v3, :cond_31

    .line 370
    .line 371
    iget-object v7, v4, Le8/c;->b:[I

    .line 372
    .line 373
    array-length v7, v7

    .line 374
    const/4 v8, -0x1

    .line 375
    add-int/2addr v7, v8

    .line 376
    new-array v8, v7, [I

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    :goto_8
    if-gt v9, v7, :cond_f

    .line 380
    .line 381
    sub-int v10, v7, v9

    .line 382
    .line 383
    invoke-virtual {v4, v9}, Le8/c;->c(I)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v5, v9, v11}, Le8/b;->b(II)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    aput v11, v8, v10

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    new-instance v4, Le8/c;

    .line 397
    .line 398
    invoke-direct {v4, v5, v8}, Le8/c;-><init>(Le8/b;[I)V

    .line 399
    .line 400
    .line 401
    new-array v7, v3, [I

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_9
    if-ge v8, v3, :cond_10

    .line 405
    .line 406
    aget v9, v6, v8

    .line 407
    .line 408
    invoke-virtual {v5, v9}, Le8/b;->a(I)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v1, v9}, Le8/c;->b(I)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    const/16 v11, 0x3a1

    .line 417
    .line 418
    rsub-int v12, v10, 0x3a1

    .line 419
    .line 420
    rem-int/2addr v12, v11

    .line 421
    invoke-virtual {v4, v9}, Le8/c;->b(I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v5, v9}, Le8/b;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v5, v12, v9}, Le8/b;->b(II)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    aput v9, v7, v8

    .line 434
    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_10
    const/4 v1, 0x0

    .line 439
    :goto_a
    if-ge v1, v3, :cond_13

    .line 440
    .line 441
    array-length v4, v0

    .line 442
    const/4 v8, 0x1

    .line 443
    sub-int/2addr v4, v8

    .line 444
    aget v8, v6, v1

    .line 445
    .line 446
    if-eqz v8, :cond_12

    .line 447
    .line 448
    iget-object v9, v5, Le8/b;->b:[I

    .line 449
    .line 450
    aget v8, v9, v8

    .line 451
    .line 452
    sub-int/2addr v4, v8

    .line 453
    if-ltz v4, :cond_11

    .line 454
    .line 455
    aget v8, v0, v4

    .line 456
    .line 457
    aget v9, v7, v1

    .line 458
    .line 459
    const/16 v10, 0x3a1

    .line 460
    .line 461
    add-int/2addr v8, v10

    .line 462
    sub-int/2addr v8, v9

    .line 463
    rem-int/2addr v8, v10

    .line 464
    aput v8, v0, v4

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    invoke-static {}, Lj7/d;->a()Lj7/d;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_13
    :goto_b
    array-length v1, v0

    .line 481
    const/4 v3, 0x4

    .line 482
    if-lt v1, v3, :cond_30

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    aget v3, v0, v1

    .line 486
    .line 487
    array-length v4, v0

    .line 488
    if-gt v3, v4, :cond_2f

    .line 489
    .line 490
    if-nez v3, :cond_15

    .line 491
    .line 492
    array-length v3, v0

    .line 493
    if-ge v2, v3, :cond_14

    .line 494
    .line 495
    array-length v3, v0

    .line 496
    sub-int/2addr v3, v2

    .line 497
    aput v3, v0, v1

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_14
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_15
    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Ld8/e;->a:[C

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    array-length v3, v0

    .line 514
    const/4 v4, 0x1

    .line 515
    shl-int/2addr v3, v4

    .line 516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 520
    .line 521
    aget v5, v0, v4

    .line 522
    .line 523
    new-instance v4, Lc8/b;

    .line 524
    .line 525
    invoke-direct {v4}, Lc8/b;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x2

    .line 529
    :goto_d
    const/4 v7, 0x0

    .line 530
    aget v8, v0, v7

    .line 531
    .line 532
    if-ge v6, v8, :cond_2d

    .line 533
    .line 534
    const/16 v7, 0x391

    .line 535
    .line 536
    if-eq v5, v7, :cond_2a

    .line 537
    .line 538
    const/16 v7, 0x384

    .line 539
    .line 540
    packed-switch v5, :pswitch_data_0

    .line 541
    .line 542
    .line 543
    packed-switch v5, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    add-int/lit8 v6, v6, -0x1

    .line 547
    .line 548
    goto/16 :goto_20

    .line 549
    .line 550
    :pswitch_0
    invoke-static {v0, v6, v2}, Ld8/e;->b([IILjava/lang/StringBuilder;)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    goto/16 :goto_21

    .line 555
    .line 556
    :pswitch_1
    const/4 v8, 0x2

    .line 557
    const/4 v9, 0x1

    .line 558
    const/4 v10, -0x1

    .line 559
    goto/16 :goto_13

    .line 560
    .line 561
    :pswitch_2
    add-int/lit8 v5, v6, 0x2

    .line 562
    .line 563
    if-gt v5, v8, :cond_1c

    .line 564
    .line 565
    const/4 v8, 0x2

    .line 566
    new-array v5, v8, [I

    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    :goto_e
    if-ge v7, v8, :cond_16

    .line 570
    .line 571
    aget v9, v0, v6

    .line 572
    .line 573
    aput v9, v5, v7

    .line 574
    .line 575
    add-int/lit8 v7, v7, 0x1

    .line 576
    .line 577
    add-int/lit8 v6, v6, 0x1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_16
    invoke-static {v5, v8}, Ld8/e;->a([II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v6, v5}, Ld8/e;->c([IILjava/lang/StringBuilder;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    aget v6, v0, v5

    .line 597
    .line 598
    const/16 v7, 0x39b

    .line 599
    .line 600
    if-ne v6, v7, :cond_17

    .line 601
    .line 602
    add-int/lit8 v6, v5, 0x1

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_17
    const/4 v6, -0x1

    .line 606
    :goto_f
    const/4 v9, 0x0

    .line 607
    aget v10, v0, v9

    .line 608
    .line 609
    if-ge v5, v10, :cond_1a

    .line 610
    .line 611
    aget v9, v0, v5

    .line 612
    .line 613
    const/16 v10, 0x39a

    .line 614
    .line 615
    if-eq v9, v10, :cond_19

    .line 616
    .line 617
    if-ne v9, v7, :cond_18

    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x1

    .line 620
    .line 621
    aget v9, v0, v5

    .line 622
    .line 623
    packed-switch v9, :pswitch_data_2

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :pswitch_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    goto :goto_11

    .line 637
    :pswitch_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    goto :goto_10

    .line 643
    :pswitch_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :pswitch_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :pswitch_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    invoke-static {v0, v5, v9}, Ld8/e;->b([IILjava/lang/StringBuilder;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :pswitch_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    invoke-static {v0, v5, v9}, Ld8/e;->b([IILjava/lang/StringBuilder;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :pswitch_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 699
    .line 700
    invoke-static {v0, v5, v9}, Ld8/e;->c([IILjava/lang/StringBuilder;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    goto :goto_f

    .line 705
    :cond_18
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    iput-boolean v9, v4, Lc8/b;->a:Z

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_1a
    const/4 v9, 0x1

    .line 717
    const/4 v10, -0x1

    .line 718
    if-eq v6, v10, :cond_2b

    .line 719
    .line 720
    sub-int v7, v5, v6

    .line 721
    .line 722
    iget-boolean v11, v4, Lc8/b;->a:Z

    .line 723
    .line 724
    if-eqz v11, :cond_1b

    .line 725
    .line 726
    add-int/lit8 v7, v7, -0x1

    .line 727
    .line 728
    :cond_1b
    add-int/2addr v7, v6

    .line 729
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 730
    .line 731
    .line 732
    goto/16 :goto_21

    .line 733
    .line 734
    :cond_1c
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :pswitch_a
    const/4 v8, 0x2

    .line 740
    const/4 v9, 0x1

    .line 741
    const/4 v10, -0x1

    .line 742
    add-int/lit8 v5, v6, 0x1

    .line 743
    .line 744
    aget v3, v0, v6

    .line 745
    .line 746
    sget-object v6, Lp7/d;->h:Ljava/util/HashMap;

    .line 747
    .line 748
    if-ltz v3, :cond_1d

    .line 749
    .line 750
    if-ge v3, v7, :cond_1d

    .line 751
    .line 752
    sget-object v6, Lp7/d;->h:Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lp7/d;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    goto/16 :goto_21

    .line 773
    .line 774
    :cond_1d
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :pswitch_b
    const/4 v8, 0x2

    .line 780
    const/4 v9, 0x1

    .line 781
    const/4 v10, -0x1

    .line 782
    add-int/lit8 v5, v6, 0x2

    .line 783
    .line 784
    goto/16 :goto_21

    .line 785
    .line 786
    :pswitch_c
    const/4 v8, 0x2

    .line 787
    const/4 v9, 0x1

    .line 788
    const/4 v10, -0x1

    .line 789
    add-int/lit8 v5, v6, 0x1

    .line 790
    .line 791
    goto/16 :goto_21

    .line 792
    .line 793
    :goto_13
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 794
    .line 795
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 796
    .line 797
    .line 798
    const/16 v14, 0x3a0

    .line 799
    .line 800
    const/16 v15, 0x385

    .line 801
    .line 802
    const-wide/16 v16, 0x384

    .line 803
    .line 804
    const/4 v8, 0x6

    .line 805
    if-eq v5, v15, :cond_23

    .line 806
    .line 807
    const/16 v15, 0x39c

    .line 808
    .line 809
    if-eq v5, v15, :cond_1e

    .line 810
    .line 811
    goto/16 :goto_1f

    .line 812
    .line 813
    :cond_1e
    const/4 v5, 0x0

    .line 814
    :goto_14
    move v15, v5

    .line 815
    const/4 v5, 0x0

    .line 816
    const/16 v18, 0x0

    .line 817
    .line 818
    const-wide/16 v20, 0x0

    .line 819
    .line 820
    :goto_15
    aget v9, v0, v18

    .line 821
    .line 822
    if-ge v6, v9, :cond_29

    .line 823
    .line 824
    if-nez v15, :cond_29

    .line 825
    .line 826
    add-int/lit8 v9, v6, 0x1

    .line 827
    .line 828
    aget v6, v0, v6

    .line 829
    .line 830
    if-ge v6, v7, :cond_1f

    .line 831
    .line 832
    add-int/lit8 v5, v5, 0x1

    .line 833
    .line 834
    mul-long v20, v20, v16

    .line 835
    .line 836
    int-to-long v12, v6

    .line 837
    add-long v20, v20, v12

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_1f
    if-eq v6, v14, :cond_20

    .line 841
    .line 842
    packed-switch v6, :pswitch_data_3

    .line 843
    .line 844
    .line 845
    packed-switch v6, :pswitch_data_4

    .line 846
    .line 847
    .line 848
    :goto_16
    move v6, v9

    .line 849
    goto :goto_17

    .line 850
    :cond_20
    :pswitch_d
    add-int/lit8 v9, v9, -0x1

    .line 851
    .line 852
    move v6, v9

    .line 853
    const/4 v15, 0x1

    .line 854
    :goto_17
    rem-int/lit8 v9, v5, 0x5

    .line 855
    .line 856
    if-nez v9, :cond_22

    .line 857
    .line 858
    if-lez v5, :cond_22

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    :goto_18
    if-ge v5, v8, :cond_21

    .line 862
    .line 863
    rsub-int/lit8 v9, v5, 0x5

    .line 864
    .line 865
    mul-int/lit8 v9, v9, 0x8

    .line 866
    .line 867
    shr-long v12, v20, v9

    .line 868
    .line 869
    long-to-int v9, v12

    .line 870
    int-to-byte v9, v9

    .line 871
    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_21
    move v5, v15

    .line 878
    const/4 v9, 0x1

    .line 879
    goto :goto_14

    .line 880
    :cond_22
    const/16 v18, 0x0

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_23
    new-array v5, v8, [I

    .line 884
    .line 885
    add-int/lit8 v9, v6, 0x1

    .line 886
    .line 887
    aget v6, v0, v6

    .line 888
    .line 889
    move v12, v9

    .line 890
    move v9, v6

    .line 891
    const/4 v6, 0x0

    .line 892
    :goto_19
    move v13, v9

    .line 893
    const/4 v9, 0x0

    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const-wide/16 v20, 0x0

    .line 897
    .line 898
    move/from16 v22, v12

    .line 899
    .line 900
    move v12, v6

    .line 901
    move/from16 v6, v22

    .line 902
    .line 903
    :goto_1a
    aget v15, v0, v9

    .line 904
    .line 905
    if-ge v6, v15, :cond_27

    .line 906
    .line 907
    if-nez v12, :cond_27

    .line 908
    .line 909
    add-int/lit8 v15, v19, 0x1

    .line 910
    .line 911
    aput v13, v5, v19

    .line 912
    .line 913
    mul-long v20, v20, v16

    .line 914
    .line 915
    int-to-long v9, v13

    .line 916
    add-long v20, v20, v9

    .line 917
    .line 918
    add-int/lit8 v9, v6, 0x1

    .line 919
    .line 920
    aget v13, v0, v6

    .line 921
    .line 922
    if-eq v13, v14, :cond_26

    .line 923
    .line 924
    packed-switch v13, :pswitch_data_5

    .line 925
    .line 926
    .line 927
    packed-switch v13, :pswitch_data_6

    .line 928
    .line 929
    .line 930
    rem-int/lit8 v6, v15, 0x5

    .line 931
    .line 932
    if-nez v6, :cond_25

    .line 933
    .line 934
    if-lez v15, :cond_25

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    :goto_1b
    if-ge v6, v8, :cond_24

    .line 938
    .line 939
    rsub-int/lit8 v10, v6, 0x5

    .line 940
    .line 941
    mul-int/lit8 v10, v10, 0x8

    .line 942
    .line 943
    shr-long v14, v20, v10

    .line 944
    .line 945
    long-to-int v10, v14

    .line 946
    int-to-byte v10, v10

    .line 947
    invoke-virtual {v11, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    const/16 v14, 0x3a0

    .line 953
    .line 954
    goto :goto_1b

    .line 955
    :cond_24
    move v6, v12

    .line 956
    const/4 v10, -0x1

    .line 957
    move v12, v9

    .line 958
    move v9, v13

    .line 959
    goto :goto_19

    .line 960
    :cond_25
    move v6, v9

    .line 961
    goto :goto_1c

    .line 962
    :cond_26
    :pswitch_e
    add-int/lit8 v9, v9, -0x1

    .line 963
    .line 964
    move v6, v9

    .line 965
    const/4 v12, 0x1

    .line 966
    :goto_1c
    move/from16 v19, v15

    .line 967
    .line 968
    const/4 v9, 0x0

    .line 969
    const/4 v10, -0x1

    .line 970
    const/16 v14, 0x3a0

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_27
    if-ne v6, v15, :cond_28

    .line 974
    .line 975
    if-ge v13, v7, :cond_28

    .line 976
    .line 977
    add-int/lit8 v7, v19, 0x1

    .line 978
    .line 979
    aput v13, v5, v19

    .line 980
    .line 981
    goto :goto_1d

    .line 982
    :cond_28
    move/from16 v7, v19

    .line 983
    .line 984
    :goto_1d
    const/4 v8, 0x0

    .line 985
    :goto_1e
    if-ge v8, v7, :cond_29

    .line 986
    .line 987
    aget v9, v5, v8

    .line 988
    .line 989
    int-to-byte v9, v9

    .line 990
    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v8, v8, 0x1

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_29
    :goto_1f
    new-instance v5, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move v5, v6

    .line 1009
    goto :goto_21

    .line 1010
    :pswitch_f
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :goto_20
    :pswitch_10
    invoke-static {v0, v6, v2}, Ld8/e;->c([IILjava/lang/StringBuilder;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    goto :goto_21

    .line 1020
    :cond_2a
    add-int/lit8 v5, v6, 0x1

    .line 1021
    .line 1022
    aget v6, v0, v6

    .line 1023
    .line 1024
    int-to-char v6, v6

    .line 1025
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    :cond_2b
    :goto_21
    array-length v6, v0

    .line 1029
    if-ge v5, v6, :cond_2c

    .line 1030
    .line 1031
    add-int/lit8 v6, v5, 0x1

    .line 1032
    .line 1033
    aget v5, v0, v5

    .line 1034
    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :cond_2c
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2e

    .line 1047
    .line 1048
    new-instance v0, Lp7/e;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/4 v3, 0x0

    .line 1055
    invoke-direct {v0, v3, v2, v3, v1}, Lp7/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v4, v0, Lp7/e;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :cond_2e
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :cond_2f
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_30
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_31
    invoke-static {}, Lj7/d;->a()Lj7/d;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :cond_32
    invoke-static {}, Lj7/d;->a()Lj7/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    throw v0

    .line 1086
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :cond_34
    invoke-static {}, Lj7/d;->a()Lj7/d;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :cond_35
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
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
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public static c(Lp7/b;IIZIIII)Ld8/d;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    .line 1
    :goto_3
    invoke-virtual {v0, v9, v3}, Lp7/b;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    .line 2
    invoke-virtual {v0, v12, v3}, Lp7/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    .line 3
    :cond_c
    invoke-static {v8}, Landroidx/lifecycle/s0;->j([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v19, v9

    move v9, v2

    move/from16 v2, v19

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    return-object v3

    :cond_10
    sget-object v1, Ld8/h;->a:[[F

    .line 4
    invoke-static {v8}, Landroidx/lifecycle/s0;->j([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    const/16 v15, 0x11

    if-ge v12, v15, :cond_12

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v8, v13

    add-int/2addr v15, v14

    int-to-float v11, v15

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_11

    add-int/lit8 v13, v13, 0x1

    move v14, v15

    :cond_11
    aget v0, v10, v13

    add-int/2addr v0, v5

    aput v0, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    const/4 v11, 0x2

    goto :goto_c

    :cond_12
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v6, :cond_15

    const/4 v12, 0x0

    .line 5
    :goto_e
    aget v13, v10, v11

    if-ge v12, v13, :cond_14

    shl-long/2addr v0, v5

    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    :goto_f
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_15
    long-to-int v1, v0

    .line 6
    sget-object v0, Landroidx/lifecycle/u0;->h:[I

    const v10, 0x3ffff

    and-int v11, v1, v10

    invoke-static {v0, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, Landroidx/lifecycle/u0;->i:[I

    if-gez v11, :cond_16

    const/4 v11, -0x1

    goto :goto_10

    :cond_16
    aget v11, v12, v11

    add-int/2addr v11, v4

    rem-int/lit16 v11, v11, 0x3a1

    :goto_10
    if-ne v11, v4, :cond_17

    const/4 v1, -0x1

    :cond_17
    if-eq v1, v4, :cond_18

    goto :goto_14

    .line 7
    :cond_18
    invoke-static {v8}, Landroidx/lifecycle/s0;->j([I)I

    move-result v1

    new-array v11, v6, [F

    if-le v1, v5, :cond_19

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v6, :cond_19

    aget v14, v8, v13

    int-to-float v14, v14

    int-to-float v15, v1

    div-float/2addr v14, v15

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    :goto_12
    sget-object v14, Ld8/h;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_1c

    aget-object v14, v14, v13

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v6, :cond_1a

    aget v17, v14, v5

    aget v18, v11, v5

    sub-float v17, v17, v18

    mul-float v17, v17, v17

    add-float v15, v17, v15

    cmpl-float v17, v15, v8

    if-gez v17, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1a
    cmpg-float v5, v15, v8

    if-gez v5, :cond_1b

    aget v1, v0, v13

    move v8, v15

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    :goto_14
    and-int v5, v1, v10

    .line 8
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1d

    const/4 v0, -0x1

    goto :goto_15

    :cond_1d
    aget v0, v12, v0

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x3a1

    :goto_15
    if-ne v0, v4, :cond_1e

    return-object v3

    .line 9
    :cond_1e
    new-instance v3, Ld8/d;

    new-array v4, v6, [I

    move v5, v1

    const/4 v1, 0x7

    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v8, v5, 0x1

    if-eq v8, v6, :cond_20

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1f

    move v6, v8

    goto :goto_17

    :cond_1f
    aget v1, v4, v7

    const/4 v8, 0x2

    aget v5, v4, v8

    sub-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v1, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x9

    .line 10
    rem-int/lit8 v1, v1, 0x9

    .line 11
    invoke-direct {v3, v9, v2, v1, v0}, Ld8/d;-><init>(IIII)V

    return-object v3

    :cond_20
    :goto_17
    const/4 v8, 0x2

    .line 12
    aget v10, v4, v1

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v4, v1

    shr-int/lit8 v5, v5, 0x1

    goto :goto_16
.end method

.method public static d(Lp7/b;Ld8/c;Lj7/t;ZII)Ld8/g;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Ld8/g;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Ld8/g;-><init>(Ld8/c;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_4

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v13, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    const/4 v13, -0x1

    .line 24
    :goto_1
    iget v2, v1, Lj7/t;->a:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, v1, Lj7/t;->b:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    move v14, v2

    .line 31
    move v15, v3

    .line 32
    :goto_2
    iget v2, v0, Ld8/c;->i:I

    .line 33
    .line 34
    if-gt v15, v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Ld8/c;->h:I

    .line 37
    .line 38
    if-lt v15, v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget v4, v9, Lp7/b;->f:I

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    move v6, v14

    .line 50
    move v7, v15

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Ld8/i;->c(Lp7/b;IIZIIII)Ld8/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v11, Ln3/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Ld8/d;

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Ln3/m;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v2, v2, Ld8/d;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget v2, v2, Ld8/d;->b:I

    .line 77
    .line 78
    :goto_3
    move v14, v2

    .line 79
    :cond_2
    add-int/2addr v15, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v11
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
.end method

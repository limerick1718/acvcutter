.class public final Lf5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lf5/f;

.field public final c:Lf5/f;

.field public final d:Lf5/f;

.field public final e:Lf5/g;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>([BLf5/f;Lf5/f;Lf5/f;Lf5/g;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->a:[B

    iput-object p2, p0, Lf5/c;->b:Lf5/f;

    iput-object p3, p0, Lf5/c;->c:Lf5/f;

    iput-object p4, p0, Lf5/c;->d:Lf5/f;

    iput-object p5, p0, Lf5/c;->e:Lf5/g;

    iput p6, p0, Lf5/c;->f:I

    iput-boolean p7, p0, Lf5/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lj7/k;)Lj7/r;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lf5/c;->b:Lf5/f;

    .line 6
    .line 7
    iget v3, v0, Lf5/f;->a:I

    .line 8
    .line 9
    iget v0, v0, Lf5/f;->b:I

    .line 10
    .line 11
    const/16 v4, 0x10e

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    iget v6, v1, Lf5/c;->f:I

    .line 15
    .line 16
    iget-object v7, v1, Lf5/c;->a:[B

    .line 17
    .line 18
    if-eqz v6, :cond_d

    .line 19
    .line 20
    const/16 v8, 0x168

    .line 21
    .line 22
    if-ne v6, v8, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    rem-int/lit8 v8, v6, 0x5a

    .line 27
    .line 28
    if-nez v8, :cond_c

    .line 29
    .line 30
    if-ltz v6, :cond_c

    .line 31
    .line 32
    if-gt v6, v4, :cond_c

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    new-array v8, v8, [B

    .line 36
    .line 37
    mul-int v9, v3, v0

    .line 38
    .line 39
    rem-int/lit16 v10, v6, 0xb4

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v10, 0x0

    .line 46
    :goto_0
    rem-int/lit16 v12, v6, 0x10e

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v12, 0x0

    .line 53
    :goto_1
    const/16 v13, 0xb4

    .line 54
    .line 55
    if-lt v6, v13, :cond_3

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v13, 0x0

    .line 60
    :goto_2
    const/4 v14, 0x0

    .line 61
    :goto_3
    if-ge v14, v0, :cond_b

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_4
    if-ge v15, v3, :cond_a

    .line 65
    .line 66
    mul-int v16, v14, v3

    .line 67
    .line 68
    add-int v16, v16, v15

    .line 69
    .line 70
    shr-int/lit8 v17, v14, 0x1

    .line 71
    .line 72
    mul-int v17, v17, v3

    .line 73
    .line 74
    add-int v17, v17, v9

    .line 75
    .line 76
    and-int/lit8 v18, v15, -0x2

    .line 77
    .line 78
    add-int v17, v17, v18

    .line 79
    .line 80
    add-int/lit8 v18, v17, 0x1

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    move/from16 v19, v0

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    move/from16 v19, v3

    .line 88
    .line 89
    :goto_5
    if-eqz v10, :cond_5

    .line 90
    .line 91
    move/from16 v20, v3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move/from16 v20, v0

    .line 95
    .line 96
    :goto_6
    if-eqz v10, :cond_6

    .line 97
    .line 98
    move/from16 v21, v14

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    move/from16 v21, v15

    .line 102
    .line 103
    :goto_7
    if-eqz v10, :cond_7

    .line 104
    .line 105
    move/from16 v22, v15

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_7
    move/from16 v22, v14

    .line 109
    .line 110
    :goto_8
    if-eqz v12, :cond_8

    .line 111
    .line 112
    sub-int v21, v19, v21

    .line 113
    .line 114
    add-int/lit8 v21, v21, -0x1

    .line 115
    .line 116
    :cond_8
    if-eqz v13, :cond_9

    .line 117
    .line 118
    sub-int v20, v20, v22

    .line 119
    .line 120
    add-int/lit8 v22, v20, -0x1

    .line 121
    .line 122
    :cond_9
    mul-int v20, v22, v19

    .line 123
    .line 124
    add-int v20, v20, v21

    .line 125
    .line 126
    shr-int/lit8 v22, v22, 0x1

    .line 127
    .line 128
    mul-int v22, v22, v19

    .line 129
    .line 130
    add-int v22, v22, v9

    .line 131
    .line 132
    and-int/lit8 v19, v21, -0x2

    .line 133
    .line 134
    add-int v22, v22, v19

    .line 135
    .line 136
    add-int/lit8 v19, v22, 0x1

    .line 137
    .line 138
    aget-byte v11, v7, v16

    .line 139
    .line 140
    and-int/lit16 v11, v11, 0xff

    .line 141
    .line 142
    int-to-byte v11, v11

    .line 143
    aput-byte v11, v8, v20

    .line 144
    .line 145
    aget-byte v11, v7, v17

    .line 146
    .line 147
    and-int/lit16 v11, v11, 0xff

    .line 148
    .line 149
    int-to-byte v11, v11

    .line 150
    aput-byte v11, v8, v22

    .line 151
    .line 152
    aget-byte v11, v7, v18

    .line 153
    .line 154
    and-int/lit16 v11, v11, 0xff

    .line 155
    .line 156
    int-to-byte v11, v11

    .line 157
    aput-byte v11, v8, v19

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    move-object v7, v8

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "Invalid rotation (valid: 0, 90, 180, 270)"

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_d
    :goto_9
    const/16 v8, 0x5a

    .line 176
    .line 177
    if-eq v6, v8, :cond_f

    .line 178
    .line 179
    if-ne v6, v4, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    move v6, v0

    .line 183
    move v0, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_f
    :goto_a
    move v6, v3

    .line 186
    :goto_b
    iget-object v3, v1, Lf5/c;->d:Lf5/f;

    .line 187
    .line 188
    iget-object v4, v1, Lf5/c;->e:Lf5/g;

    .line 189
    .line 190
    iget-object v8, v1, Lf5/c;->c:Lf5/f;

    .line 191
    .line 192
    invoke-static {v0, v6, v4, v8, v3}, Lf5/h;->b(IILf5/g;Lf5/f;Lf5/f;)Lf5/g;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v8, v3, Lf5/g;->a:I

    .line 197
    .line 198
    iget v4, v3, Lf5/g;->c:I

    .line 199
    .line 200
    sub-int v9, v4, v8

    .line 201
    .line 202
    iget v10, v3, Lf5/g;->b:I

    .line 203
    .line 204
    iget v3, v3, Lf5/g;->d:I

    .line 205
    .line 206
    sub-int v11, v3, v10

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-lt v9, v5, :cond_13

    .line 210
    .line 211
    if-ge v11, v5, :cond_10

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_10
    new-instance v13, Lj7/n;

    .line 215
    .line 216
    iget-boolean v14, v1, Lf5/c;->g:Z

    .line 217
    .line 218
    move-object v3, v13

    .line 219
    move-object v4, v7

    .line 220
    move v5, v0

    .line 221
    move v7, v8

    .line 222
    move v8, v10

    .line 223
    move v10, v11

    .line 224
    move v11, v14

    .line 225
    invoke-direct/range {v3 .. v11}, Lj7/n;-><init>([BIIIIIIZ)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    new-instance v0, Lj7/c;

    .line 229
    .line 230
    new-instance v3, Lp7/f;

    .line 231
    .line 232
    invoke-direct {v3, v13}, Lp7/f;-><init>(Lj7/j;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v3}, Lj7/c;-><init>(Lj7/b;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v2, Lj7/k;->b:[Lj7/p;

    .line 239
    .line 240
    if-nez v3, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2, v12}, Lj7/k;->c(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_e

    .line 248
    :cond_11
    :goto_c
    invoke-virtual {v2, v0}, Lj7/k;->b(Lj7/c;)Lj7/r;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_0
    .catch Lj7/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_d

    .line 253
    :catch_0
    :try_start_1
    new-instance v0, Lj7/c;

    .line 254
    .line 255
    new-instance v3, Lp7/f;

    .line 256
    .line 257
    new-instance v4, Lj7/i;

    .line 258
    .line 259
    invoke-direct {v4, v13}, Lj7/i;-><init>(Lj7/j;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Lp7/f;-><init>(Lj7/j;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v3}, Lj7/c;-><init>(Lj7/b;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lj7/k;->b:[Lj7/p;

    .line 269
    .line 270
    if-nez v3, :cond_12

    .line 271
    .line 272
    invoke-virtual {v2, v12}, Lj7/k;->c(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-virtual {v2, v0}, Lj7/k;->b(Lj7/c;)Lj7/r;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lj7/k;->reset()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lj7/k;->reset()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_13
    :goto_f
    return-object v12
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

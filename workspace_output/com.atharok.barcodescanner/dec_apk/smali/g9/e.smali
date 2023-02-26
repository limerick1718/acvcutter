.class public final Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/m;


# static fields
.field public static final b:[Ljava/lang/Object;

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lg9/e;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg9/e;->c:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0401e5
        0x7f0401e6
        0x7f0401e7
        0x7f0401e8
        0x7f0401e9
        0x7f040291
        0x7f0403ba
        0x7f0403f8
        0x7f040402
    .end array-data
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

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lp7/b;IILp7/g;)Lp7/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    new-instance v4, Lp7/b;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Lp7/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 24
    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 31
    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 33
    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 37
    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    aput v8, v5, v11

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_2
    if-ge v8, v1, :cond_1

    .line 47
    .line 48
    aget v9, v5, v8

    .line 49
    .line 50
    add-int/lit8 v10, v8, 0x1

    .line 51
    .line 52
    aget v11, v5, v10

    .line 53
    .line 54
    iget v12, v3, Lp7/g;->c:F

    .line 55
    .line 56
    mul-float v12, v12, v9

    .line 57
    .line 58
    iget v13, v3, Lp7/g;->f:F

    .line 59
    .line 60
    mul-float v13, v13, v11

    .line 61
    .line 62
    add-float/2addr v13, v12

    .line 63
    iget v12, v3, Lp7/g;->i:F

    .line 64
    .line 65
    add-float/2addr v13, v12

    .line 66
    iget v12, v3, Lp7/g;->a:F

    .line 67
    .line 68
    mul-float v12, v12, v9

    .line 69
    .line 70
    iget v14, v3, Lp7/g;->d:F

    .line 71
    .line 72
    mul-float v14, v14, v11

    .line 73
    .line 74
    add-float/2addr v14, v12

    .line 75
    iget v12, v3, Lp7/g;->g:F

    .line 76
    .line 77
    add-float/2addr v14, v12

    .line 78
    div-float/2addr v14, v13

    .line 79
    aput v14, v5, v8

    .line 80
    .line 81
    iget v12, v3, Lp7/g;->b:F

    .line 82
    .line 83
    mul-float v12, v12, v9

    .line 84
    .line 85
    iget v9, v3, Lp7/g;->e:F

    .line 86
    .line 87
    mul-float v9, v9, v11

    .line 88
    .line 89
    add-float/2addr v9, v12

    .line 90
    iget v11, v3, Lp7/g;->h:F

    .line 91
    .line 92
    add-float/2addr v9, v11

    .line 93
    div-float/2addr v9, v13

    .line 94
    aput v9, v5, v10

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    iget v8, v0, Lp7/b;->f:I

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    :goto_3
    const/4 v12, -0x1

    .line 105
    const/4 v13, 0x0

    .line 106
    iget v14, v0, Lp7/b;->g:I

    .line 107
    .line 108
    if-ge v10, v1, :cond_7

    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    aget v11, v5, v10

    .line 113
    .line 114
    float-to-int v11, v11

    .line 115
    add-int/lit8 v15, v10, 0x1

    .line 116
    .line 117
    aget v6, v5, v15

    .line 118
    .line 119
    float-to-int v6, v6

    .line 120
    if-lt v11, v12, :cond_6

    .line 121
    .line 122
    if-gt v11, v8, :cond_6

    .line 123
    .line 124
    if-lt v6, v12, :cond_6

    .line 125
    .line 126
    if-gt v6, v14, :cond_6

    .line 127
    .line 128
    if-ne v11, v12, :cond_2

    .line 129
    .line 130
    aput v13, v5, v10

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    if-ne v11, v8, :cond_3

    .line 134
    .line 135
    add-int/lit8 v11, v8, -0x1

    .line 136
    .line 137
    int-to-float v11, v11

    .line 138
    aput v11, v5, v10

    .line 139
    .line 140
    :goto_4
    const/4 v11, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    const/4 v11, 0x0

    .line 143
    :goto_5
    if-ne v6, v12, :cond_4

    .line 144
    .line 145
    aput v13, v5, v15

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    if-ne v6, v14, :cond_5

    .line 149
    .line 150
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    int-to-float v6, v14

    .line 153
    aput v6, v5, v15

    .line 154
    .line 155
    :goto_6
    const/4 v11, 0x1

    .line 156
    :cond_5
    add-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    add-int/lit8 v6, v1, -0x2

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    :goto_7
    if-ltz v6, :cond_d

    .line 166
    .line 167
    if-eqz v10, :cond_d

    .line 168
    .line 169
    aget v10, v5, v6

    .line 170
    .line 171
    float-to-int v10, v10

    .line 172
    add-int/lit8 v11, v6, 0x1

    .line 173
    .line 174
    aget v15, v5, v11

    .line 175
    .line 176
    float-to-int v15, v15

    .line 177
    if-lt v10, v12, :cond_c

    .line 178
    .line 179
    if-gt v10, v8, :cond_c

    .line 180
    .line 181
    if-lt v15, v12, :cond_c

    .line 182
    .line 183
    if-gt v15, v14, :cond_c

    .line 184
    .line 185
    if-ne v10, v12, :cond_8

    .line 186
    .line 187
    aput v13, v5, v6

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    if-ne v10, v8, :cond_9

    .line 191
    .line 192
    add-int/lit8 v10, v8, -0x1

    .line 193
    .line 194
    int-to-float v10, v10

    .line 195
    aput v10, v5, v6

    .line 196
    .line 197
    :goto_8
    const/4 v10, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    const/4 v10, 0x0

    .line 200
    :goto_9
    if-ne v15, v12, :cond_a

    .line 201
    .line 202
    aput v13, v5, v11

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    if-ne v15, v14, :cond_b

    .line 206
    .line 207
    add-int/lit8 v10, v14, -0x1

    .line 208
    .line 209
    int-to-float v10, v10

    .line 210
    aput v10, v5, v11

    .line 211
    .line 212
    :goto_a
    const/4 v10, 0x1

    .line 213
    :cond_b
    add-int/lit8 v6, v6, -0x2

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 217
    .line 218
    throw v0

    .line 219
    :cond_d
    const/4 v6, 0x0

    .line 220
    :goto_b
    if-ge v6, v1, :cond_f

    .line 221
    .line 222
    :try_start_0
    aget v8, v5, v6

    .line 223
    .line 224
    float-to-int v8, v8

    .line 225
    add-int/lit8 v9, v6, 0x1

    .line 226
    .line 227
    aget v9, v5, v9

    .line 228
    .line 229
    float-to-int v9, v9

    .line 230
    invoke-virtual {v0, v8, v9}, Lp7/b;->b(II)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_e

    .line 235
    .line 236
    div-int/lit8 v8, v6, 0x2

    .line 237
    .line 238
    invoke-virtual {v4, v8, v7}, Lp7/b;->h(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :cond_e
    add-int/lit8 v6, v6, 0x2

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :catch_0
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 245
    .line 246
    throw v0

    .line 247
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    return-object v4

    .line 252
    :cond_11
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 253
    .line 254
    throw v0
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

.method public static final c(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lg9/e;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "copyOf(result, size)"

    invoke-static {v1, p0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move v0, v2

    goto :goto_0
.end method

.method public static final d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lv8/g;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/activity/r;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lv8/n;->f:Lv8/n;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/net/UnknownHostException;

    .line 39
    .line 40
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 41
    .line 42
    invoke-static {p1, v2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw v1
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

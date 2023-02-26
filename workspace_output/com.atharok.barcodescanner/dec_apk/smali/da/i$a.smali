.class public final Lda/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lda/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lda/m0;->a:[B

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x9

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x3d

    .line 31
    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    if-eq v7, v5, :cond_0

    .line 35
    .line 36
    if-eq v7, v4, :cond_0

    .line 37
    .line 38
    if-eq v7, v3, :cond_0

    .line 39
    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 46
    const-wide/16 v8, 0x6

    .line 47
    .line 48
    mul-long v6, v6, v8

    .line 49
    .line 50
    const-wide/16 v8, 0x8

    .line 51
    .line 52
    div-long/2addr v6, v8

    .line 53
    long-to-int v7, v6

    .line 54
    new-array v6, v7, [B

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    :goto_2
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x0

    .line 62
    if-ge v9, v1, :cond_d

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/16 v8, 0x41

    .line 69
    .line 70
    if-gt v8, v15, :cond_2

    .line 71
    .line 72
    const/16 v8, 0x5b

    .line 73
    .line 74
    if-ge v15, v8, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-eqz v8, :cond_3

    .line 80
    .line 81
    add-int/lit8 v15, v15, -0x41

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_3
    const/16 v8, 0x61

    .line 85
    .line 86
    if-gt v8, v15, :cond_4

    .line 87
    .line 88
    const/16 v8, 0x7b

    .line 89
    .line 90
    if-ge v15, v8, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v8, 0x0

    .line 95
    :goto_4
    if-eqz v8, :cond_5

    .line 96
    .line 97
    add-int/lit8 v15, v15, -0x47

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_5
    const/16 v8, 0x30

    .line 101
    .line 102
    if-gt v8, v15, :cond_6

    .line 103
    .line 104
    const/16 v8, 0x3a

    .line 105
    .line 106
    if-ge v15, v8, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v13, 0x0

    .line 110
    :goto_5
    if-eqz v13, :cond_7

    .line 111
    .line 112
    add-int/lit8 v15, v15, 0x4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_7
    const/16 v8, 0x2b

    .line 116
    .line 117
    if-eq v15, v8, :cond_b

    .line 118
    .line 119
    const/16 v8, 0x2d

    .line 120
    .line 121
    if-ne v15, v8, :cond_8

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/16 v8, 0x2f

    .line 125
    .line 126
    if-eq v15, v8, :cond_a

    .line 127
    .line 128
    const/16 v8, 0x5f

    .line 129
    .line 130
    if-ne v15, v8, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    if-eq v15, v5, :cond_c

    .line 134
    .line 135
    if-eq v15, v4, :cond_c

    .line 136
    .line 137
    if-eq v15, v3, :cond_c

    .line 138
    .line 139
    if-ne v15, v2, :cond_11

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    :goto_6
    const/16 v15, 0x3f

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    :goto_7
    const/16 v15, 0x3e

    .line 146
    .line 147
    :goto_8
    shl-int/lit8 v8, v11, 0x6

    .line 148
    .line 149
    or-int v11, v8, v15

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    rem-int/lit8 v8, v10, 0x4

    .line 154
    .line 155
    if-nez v8, :cond_c

    .line 156
    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    .line 159
    shr-int/lit8 v13, v11, 0x10

    .line 160
    .line 161
    int-to-byte v13, v13

    .line 162
    aput-byte v13, v6, v12

    .line 163
    .line 164
    add-int/lit8 v12, v8, 0x1

    .line 165
    .line 166
    shr-int/lit8 v13, v11, 0x8

    .line 167
    .line 168
    int-to-byte v13, v13

    .line 169
    aput-byte v13, v6, v8

    .line 170
    .line 171
    add-int/lit8 v8, v12, 0x1

    .line 172
    .line 173
    int-to-byte v13, v11

    .line 174
    aput-byte v13, v6, v12

    .line 175
    .line 176
    move v12, v8

    .line 177
    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_d
    rem-int/lit8 v10, v10, 0x4

    .line 181
    .line 182
    if-eq v10, v13, :cond_11

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v10, v0, :cond_f

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v10, v0, :cond_e

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    shl-int/lit8 v0, v11, 0x6

    .line 192
    .line 193
    add-int/lit8 v1, v12, 0x1

    .line 194
    .line 195
    shr-int/lit8 v2, v0, 0x10

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v6, v12

    .line 199
    .line 200
    add-int/lit8 v12, v1, 0x1

    .line 201
    .line 202
    shr-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v6, v1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    shl-int/lit8 v0, v11, 0xc

    .line 209
    .line 210
    add-int/lit8 v1, v12, 0x1

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    aput-byte v0, v6, v12

    .line 216
    .line 217
    move v12, v1

    .line 218
    :goto_a
    if-ne v12, v7, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v0, "copyOf(this, newSize)"

    .line 226
    .line 227
    invoke-static {v6, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_11
    move-object v6, v14

    .line 232
    :goto_b
    if-eqz v6, :cond_12

    .line 233
    .line 234
    new-instance v14, Lda/i;

    .line 235
    .line 236
    invoke-direct {v14, v6}, Lda/i;-><init>([B)V

    .line 237
    .line 238
    .line 239
    :cond_12
    return-object v14
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

.method public static b(Ljava/lang/String;)Lda/i;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lc/g;->b(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lc/g;->b(C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lda/i;

    invoke-direct {p0, v3}, Lda/i;-><init>([B)V

    return-object p0

    :cond_2
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lda/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lda/i;

    .line 7
    .line 8
    sget-object v1, Lm9/a;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lda/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lda/i;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
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

.method public static d([B)Lda/i;
    .locals 8

    .line 1
    sget-object v0, Lda/i;->i:Lda/i;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Landroidx/activity/o;->c(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lda/i;

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0, v1, v0}, Lv8/g;->J([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v2, p0}, Lda/i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object v2
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

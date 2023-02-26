.class public final Ly7/d;
.super Landroidx/fragment/app/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    return-void
.end method

.method public static C(ILjava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p0, v1

    const/4 v1, 0x2

    if-lt p0, v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v3, :cond_5

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj7/a;",
            "II",
            "Ljava/util/Map<",
            "Lj7/g;",
            "*>;)",
            "Lp7/b;"
        }
    .end annotation

    sget-object v0, Lj7/a;->j:Lj7/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;)[Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1b

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    if-gt v1, v2, :cond_1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x7f

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Bad character in input: "

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    :cond_2
    :goto_1
    sget-object v9, Ly7/c;->a:[[I

    .line 57
    .line 58
    const/16 v10, 0x67

    .line 59
    .line 60
    if-ge v5, v1, :cond_17

    .line 61
    .line 62
    invoke-static {v5, v0}, Ly7/d;->C(ILjava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x65

    .line 67
    .line 68
    const/16 v13, 0x64

    .line 69
    .line 70
    const/16 v14, 0x60

    .line 71
    .line 72
    const/4 v15, 0x2

    .line 73
    if-ne v11, v15, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-ne v11, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ge v5, v11, :cond_e

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/16 v15, 0x20

    .line 89
    .line 90
    if-lt v11, v15, :cond_4

    .line 91
    .line 92
    if-ne v7, v12, :cond_e

    .line 93
    .line 94
    if-ge v11, v14, :cond_e

    .line 95
    .line 96
    :cond_4
    const/16 v2, 0x65

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v2, 0x63

    .line 100
    .line 101
    if-ne v7, v2, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v2, 0x3

    .line 105
    const/4 v14, 0x4

    .line 106
    if-ne v7, v13, :cond_b

    .line 107
    .line 108
    if-ne v11, v14, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    add-int/lit8 v11, v5, 0x2

    .line 112
    .line 113
    invoke-static {v11, v0}, Ly7/d;->C(ILjava/lang/CharSequence;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eq v11, v4, :cond_e

    .line 118
    .line 119
    if-ne v11, v15, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    if-ne v11, v14, :cond_9

    .line 123
    .line 124
    add-int/lit8 v11, v5, 0x3

    .line 125
    .line 126
    invoke-static {v11, v0}, Ly7/d;->C(ILjava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ne v11, v2, :cond_e

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    add-int/lit8 v11, v5, 0x4

    .line 134
    .line 135
    :goto_2
    invoke-static {v11, v0}, Ly7/d;->C(ILjava/lang/CharSequence;)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v2, :cond_a

    .line 140
    .line 141
    add-int/lit8 v11, v11, 0x2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    if-ne v14, v15, :cond_d

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    if-ne v11, v14, :cond_c

    .line 148
    .line 149
    add-int/lit8 v11, v5, 0x1

    .line 150
    .line 151
    invoke-static {v11, v0}, Ly7/d;->C(ILjava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    :cond_c
    if-ne v11, v2, :cond_e

    .line 156
    .line 157
    :cond_d
    :goto_3
    const/16 v2, 0x63

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_e
    :goto_4
    const/16 v2, 0x64

    .line 161
    .line 162
    :goto_5
    if-ne v2, v7, :cond_13

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :pswitch_1
    if-ne v7, v12, :cond_f

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_f
    const/16 v12, 0x64

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :pswitch_2
    const/16 v12, 0x60

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :pswitch_3
    const/16 v2, 0x61

    .line 182
    .line 183
    const/16 v12, 0x61

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :pswitch_4
    const/16 v2, 0x66

    .line 187
    .line 188
    const/16 v12, 0x66

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_6
    if-eq v7, v13, :cond_11

    .line 192
    .line 193
    if-eq v7, v12, :cond_10

    .line 194
    .line 195
    add-int/lit8 v2, v5, 0x2

    .line 196
    .line 197
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/lit8 v2, v2, -0x20

    .line 213
    .line 214
    if-gez v2, :cond_12

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x60

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/lit8 v2, v2, -0x20

    .line 224
    .line 225
    :cond_12
    :goto_7
    move v12, v2

    .line 226
    :goto_8
    add-int/2addr v5, v4

    .line 227
    goto :goto_a

    .line 228
    :cond_13
    if-nez v7, :cond_15

    .line 229
    .line 230
    if-eq v2, v13, :cond_14

    .line 231
    .line 232
    if-eq v2, v12, :cond_16

    .line 233
    .line 234
    const/16 v10, 0x69

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_14
    const/16 v10, 0x68

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_15
    move v10, v2

    .line 241
    :cond_16
    :goto_9
    move v7, v2

    .line 242
    move v12, v10

    .line 243
    :goto_a
    aget-object v2, v9, v12

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    mul-int v12, v12, v8

    .line 249
    .line 250
    add-int/2addr v6, v12

    .line 251
    if-eqz v5, :cond_2

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_17
    rem-int/2addr v6, v10

    .line 258
    aget-object v0, v9, v6

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x6a

    .line 264
    .line 265
    aget-object v0, v9, v0

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x0

    .line 275
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [I

    .line 286
    .line 287
    array-length v5, v2

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_b
    if-ge v6, v5, :cond_18

    .line 290
    .line 291
    aget v7, v2, v6

    .line 292
    .line 293
    add-int/2addr v1, v7

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_19
    new-array v0, v1, [Z

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_1a

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, [I

    .line 315
    .line 316
    invoke-static {v0, v2, v3, v4}, Landroidx/fragment/app/a0;->i([ZI[IZ)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v2, v3

    .line 321
    goto :goto_c

    .line 322
    :cond_1a
    return-object v0

    .line 323
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.class public final Lda/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLda/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Failed requirement."

    .line 19
    .line 20
    if-eqz v5, :cond_14

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, v11, :cond_3

    .line 24
    .line 25
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lda/i;

    .line 30
    .line 31
    invoke-virtual {v7}, Lda/i;->d()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v7, v1, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_2
    if-eqz v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lda/i;

    .line 60
    .line 61
    add-int/lit8 v6, v11, -0x1

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lda/i;

    .line 68
    .line 69
    invoke-virtual {v5}, Lda/i;->d()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v13, -0x1

    .line 74
    if-ne v1, v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lda/i;

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move v7, v2

    .line 97
    move v2, v5

    .line 98
    move-object/from16 v5, v20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v2

    .line 102
    const/4 v2, -0x1

    .line 103
    :goto_3
    invoke-virtual {v5, v1}, Lda/i;->i(I)B

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v1}, Lda/i;->i(I)B

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v14, 0x2

    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v8, v9, :cond_e

    .line 114
    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :goto_4
    if-ge v3, v11, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v3, -0x1

    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lda/i;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lda/i;->i(I)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lda/i;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lda/i;->i(I)B

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v5, v6, :cond_5

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-wide v5, v0, Lda/e;->g:J

    .line 150
    .line 151
    int-to-long v8, v15

    .line 152
    div-long/2addr v5, v8

    .line 153
    add-long v5, v5, p0

    .line 154
    .line 155
    int-to-long v14, v14

    .line 156
    add-long/2addr v5, v14

    .line 157
    mul-int/lit8 v3, v4, 0x2

    .line 158
    .line 159
    int-to-long v14, v3

    .line 160
    add-long/2addr v14, v5

    .line 161
    invoke-virtual {v0, v4}, Lda/e;->t0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lda/e;->t0(I)V

    .line 165
    .line 166
    .line 167
    move v2, v7

    .line 168
    :goto_5
    if-ge v2, v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lda/i;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lda/i;->i(I)B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v2, v7, :cond_7

    .line 181
    .line 182
    add-int/lit8 v4, v2, -0x1

    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lda/i;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lda/i;->i(I)B

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v3, v4, :cond_8

    .line 195
    .line 196
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lda/e;->t0(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance v6, Lda/e;

    .line 205
    .line 206
    invoke-direct {v6}, Lda/e;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-ge v7, v11, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lda/i;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lda/i;->i(I)B

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v3, v7, 0x1

    .line 222
    .line 223
    move v4, v3

    .line 224
    :goto_7
    if-ge v4, v11, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lda/i;

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lda/i;->i(I)B

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v2, v5, :cond_a

    .line 237
    .line 238
    move v5, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move v5, v11

    .line 244
    :goto_8
    if-ne v3, v5, :cond_c

    .line 245
    .line 246
    add-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lda/i;

    .line 253
    .line 254
    invoke-virtual {v3}, Lda/i;->d()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v2, v3, :cond_c

    .line 259
    .line 260
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2}, Lda/e;->t0(I)V

    .line 271
    .line 272
    .line 273
    move/from16 v17, v5

    .line 274
    .line 275
    move-object v13, v6

    .line 276
    move-wide/from16 v18, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-wide v2, v6, Lda/e;->g:J

    .line 280
    .line 281
    div-long/2addr v2, v8

    .line 282
    add-long/2addr v2, v14

    .line 283
    long-to-int v3, v2

    .line 284
    mul-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lda/e;->t0(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v16, v1, 0x1

    .line 290
    .line 291
    move-wide v2, v14

    .line 292
    move-object v4, v6

    .line 293
    move/from16 v17, v5

    .line 294
    .line 295
    move/from16 v5, v16

    .line 296
    .line 297
    move-object v13, v6

    .line 298
    move-object/from16 v6, p4

    .line 299
    .line 300
    move-wide/from16 v18, v8

    .line 301
    .line 302
    move/from16 v8, v17

    .line 303
    .line 304
    move-object/from16 v9, p7

    .line 305
    .line 306
    invoke-static/range {v2 .. v9}, Lda/y$a;->a(JLda/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    move-object v6, v13

    .line 310
    move/from16 v7, v17

    .line 311
    .line 312
    move-wide/from16 v8, v18

    .line 313
    .line 314
    const/4 v13, -0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-object v13, v6

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_e
    invoke-virtual {v5}, Lda/i;->d()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v6}, Lda/i;->d()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    move v9, v1

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_a
    if-ge v9, v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v5, v9}, Lda/i;->i(I)B

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v6, v9}, Lda/i;->i(I)B

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ne v3, v4, :cond_f

    .line 344
    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_f
    iget-wide v3, v0, Lda/e;->g:J

    .line 351
    .line 352
    int-to-long v8, v15

    .line 353
    div-long/2addr v3, v8

    .line 354
    add-long v3, v3, p0

    .line 355
    .line 356
    int-to-long v14, v14

    .line 357
    add-long/2addr v3, v14

    .line 358
    int-to-long v14, v13

    .line 359
    add-long/2addr v3, v14

    .line 360
    const-wide/16 v14, 0x1

    .line 361
    .line 362
    add-long/2addr v3, v14

    .line 363
    neg-int v6, v13

    .line 364
    invoke-virtual {v0, v6}, Lda/e;->t0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lda/e;->t0(I)V

    .line 368
    .line 369
    .line 370
    add-int v6, v1, v13

    .line 371
    .line 372
    :goto_b
    if-ge v1, v6, :cond_10

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Lda/i;->i(I)B

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    and-int/lit16 v2, v2, 0xff

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lda/e;->t0(I)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    add-int/lit8 v1, v7, 0x1

    .line 387
    .line 388
    if-ne v1, v11, :cond_13

    .line 389
    .line 390
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lda/i;

    .line 395
    .line 396
    invoke-virtual {v1}, Lda/i;->d()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ne v6, v1, :cond_11

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const/4 v3, 0x0

    .line 405
    :goto_c
    if-eqz v3, :cond_12

    .line 406
    .line 407
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Lda/e;->t0(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v1, "Check failed."

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_13
    new-instance v13, Lda/e;

    .line 434
    .line 435
    invoke-direct {v13}, Lda/e;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-wide v1, v13, Lda/e;->g:J

    .line 439
    .line 440
    div-long/2addr v1, v8

    .line 441
    add-long/2addr v1, v3

    .line 442
    long-to-int v2, v1

    .line 443
    const/4 v1, -0x1

    .line 444
    mul-int/lit8 v2, v2, -0x1

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lda/e;->t0(I)V

    .line 447
    .line 448
    .line 449
    move-wide v1, v3

    .line 450
    move-object v3, v13

    .line 451
    move v4, v6

    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move v6, v7

    .line 455
    move/from16 v7, p6

    .line 456
    .line 457
    move-object/from16 v8, p7

    .line 458
    .line 459
    invoke-static/range {v1 .. v8}, Lda/y$a;->a(JLda/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-virtual {v0, v13}, Lda/e;->p0(Lda/j0;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    return-void

    .line 466
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
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
.end method

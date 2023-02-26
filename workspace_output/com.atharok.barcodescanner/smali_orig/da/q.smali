.class public final Lda/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/j0;


# instance fields
.field public f:B

.field public final g:Lda/d0;

.field public final h:Ljava/util/zip/Inflater;

.field public final i:Lda/r;

.field public final j:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lda/j0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda/d0;

    invoke-direct {v0, p1}, Lda/d0;-><init>(Lda/j0;)V

    iput-object v0, p0, Lda/q;->g:Lda/d0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lda/q;->h:Ljava/util/zip/Inflater;

    new-instance v1, Lda/r;

    invoke-direct {v1, v0, p1}, Lda/r;-><init>(Lda/d0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lda/q;->i:Lda/r;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lda/q;->j:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final H(Lda/e;J)J
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v8, v0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_16

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-byte v0, v6, Lda/q;->f:B

    .line 28
    .line 29
    iget-object v12, v6, Lda/q;->j:Ljava/util/zip/CRC32;

    .line 30
    .line 31
    const-wide/16 v13, -0x1

    .line 32
    .line 33
    iget-object v15, v6, Lda/q;->g:Lda/d0;

    .line 34
    .line 35
    if-nez v0, :cond_11

    .line 36
    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v15, v0, v1}, Lda/d0;->f0(J)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v15, Lda/d0;->g:Lda/e;

    .line 43
    .line 44
    const-wide/16 v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, Lda/e;->I(J)B

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    shr-int/lit8 v0, v21, 0x1

    .line 51
    .line 52
    and-int/2addr v0, v11

    .line 53
    if-ne v0, v11, :cond_2

    .line 54
    .line 55
    const/16 v22, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v22, 0x0

    .line 59
    .line 60
    :goto_1
    if-eqz v22, :cond_3

    .line 61
    .line 62
    iget-object v3, v15, Lda/d0;->g:Lda/e;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    const-wide/16 v16, 0xa

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-wide/from16 v3, v16

    .line 73
    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-object/from16 v5, v18

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lda/q;->f(JJLda/e;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object/from16 v16, v5

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v15}, Lda/d0;->readShort()S

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "ID1ID2"

    .line 89
    .line 90
    const/16 v2, 0x1f8b

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lda/q;->c(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v15, v0, v1}, Lda/d0;->skip(J)V

    .line 98
    .line 99
    .line 100
    shr-int/lit8 v0, v21, 0x2

    .line 101
    .line 102
    and-int/2addr v0, v11

    .line 103
    if-ne v0, v11, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    :goto_3
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-wide/16 v0, 0x2

    .line 111
    .line 112
    invoke-virtual {v15, v0, v1}, Lda/d0;->f0(J)V

    .line 113
    .line 114
    .line 115
    if-eqz v22, :cond_5

    .line 116
    .line 117
    iget-object v5, v15, Lda/d0;->g:Lda/e;

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    const-wide/16 v3, 0x2

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lda/q;->f(JJLda/e;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lda/e;->X()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v3, v0

    .line 133
    invoke-virtual {v15, v3, v4}, Lda/d0;->f0(J)V

    .line 134
    .line 135
    .line 136
    if-eqz v22, :cond_6

    .line 137
    .line 138
    iget-object v5, v15, Lda/d0;->g:Lda/e;

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-wide/from16 v16, v3

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lda/q;->f(JJLda/e;)V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v0, v16

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-wide v0, v3

    .line 153
    :goto_4
    invoke-virtual {v15, v0, v1}, Lda/d0;->skip(J)V

    .line 154
    .line 155
    .line 156
    :cond_7
    shr-int/lit8 v0, v21, 0x3

    .line 157
    .line 158
    and-int/2addr v0, v11

    .line 159
    if-ne v0, v11, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    :goto_5
    const-wide/16 v23, 0x1

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    const-wide v19, 0x7fffffffffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-object v5, v15

    .line 178
    invoke-virtual/range {v15 .. v20}, Lda/d0;->L(BJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    cmp-long v0, v15, v13

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-eqz v22, :cond_9

    .line 187
    .line 188
    iget-object v3, v5, Lda/d0;->g:Lda/e;

    .line 189
    .line 190
    const-wide/16 v1, 0x0

    .line 191
    .line 192
    add-long v17, v15, v23

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    move-wide/from16 v3, v17

    .line 199
    .line 200
    move-object v10, v5

    .line 201
    move-object/from16 v5, v19

    .line 202
    .line 203
    invoke-virtual/range {v0 .. v5}, Lda/q;->f(JJLda/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move-object v10, v5

    .line 208
    :goto_6
    add-long v0, v15, v23

    .line 209
    .line 210
    invoke-virtual {v10, v0, v1}, Lda/d0;->skip(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    move-object v10, v15

    .line 221
    :goto_7
    shr-int/lit8 v0, v21, 0x4

    .line 222
    .line 223
    and-int/2addr v0, v11

    .line 224
    if-ne v0, v11, :cond_c

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/16 v17, 0x0

    .line 230
    .line 231
    :goto_8
    if-eqz v17, :cond_f

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    const-wide v19, 0x7fffffffffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    move-object v15, v10

    .line 243
    invoke-virtual/range {v15 .. v20}, Lda/d0;->L(BJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    cmp-long v0, v15, v13

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    if-eqz v22, :cond_d

    .line 252
    .line 253
    iget-object v5, v10, Lda/d0;->g:Lda/e;

    .line 254
    .line 255
    const-wide/16 v1, 0x0

    .line 256
    .line 257
    add-long v3, v15, v23

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Lda/q;->f(JJLda/e;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    add-long v0, v15, v23

    .line 265
    .line 266
    invoke-virtual {v10, v0, v1}, Lda/d0;->skip(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    :goto_9
    if-eqz v22, :cond_10

    .line 277
    .line 278
    invoke-virtual {v10}, Lda/d0;->f()S

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    long-to-int v2, v1

    .line 287
    int-to-short v1, v2

    .line 288
    const-string v2, "FHCRC"

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, Lda/q;->c(IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 294
    .line 295
    .line 296
    :cond_10
    iput-byte v11, v6, Lda/q;->f:B

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    move-object v10, v15

    .line 300
    :goto_a
    iget-byte v0, v6, Lda/q;->f:B

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    if-ne v0, v11, :cond_13

    .line 304
    .line 305
    iget-wide v2, v7, Lda/e;->g:J

    .line 306
    .line 307
    iget-object v0, v6, Lda/q;->i:Lda/r;

    .line 308
    .line 309
    invoke-virtual {v0, v7, v8, v9}, Lda/r;->H(Lda/e;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    cmp-long v0, v8, v13

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-wide v1, v2

    .line 320
    move-wide v3, v8

    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Lda/q;->f(JJLda/e;)V

    .line 324
    .line 325
    .line 326
    return-wide v8

    .line 327
    :cond_12
    iput-byte v1, v6, Lda/q;->f:B

    .line 328
    .line 329
    :cond_13
    iget-byte v0, v6, Lda/q;->f:B

    .line 330
    .line 331
    if-ne v0, v1, :cond_15

    .line 332
    .line 333
    invoke-virtual {v10}, Lda/d0;->C()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    long-to-int v2, v1

    .line 342
    const-string v1, "CRC"

    .line 343
    .line 344
    invoke-static {v0, v2, v1}, Lda/q;->c(IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lda/d0;->C()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v1, v6, Lda/q;->h:Ljava/util/zip/Inflater;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    long-to-int v2, v1

    .line 358
    const-string v1, "ISIZE"

    .line 359
    .line 360
    invoke-static {v0, v2, v1}, Lda/q;->c(IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    iput-byte v0, v6, Lda/q;->f:B

    .line 365
    .line 366
    invoke-virtual {v10}, Lda/d0;->E()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "gzip finished without exhausting source"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_15
    :goto_b
    return-wide v13

    .line 382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v1, "byteCount < 0: "

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1
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
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
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

.method public final close()V
    .locals 1

    iget-object v0, p0, Lda/q;->i:Lda/r;

    invoke-virtual {v0}, Lda/r;->close()V

    return-void
.end method

.method public final d()Lda/k0;
    .locals 1

    iget-object v0, p0, Lda/q;->g:Lda/d0;

    invoke-virtual {v0}, Lda/d0;->d()Lda/k0;

    move-result-object v0

    return-object v0
.end method

.method public final f(JJLda/e;)V
    .locals 5

    iget-object p5, p5, Lda/e;->f:Lda/e0;

    :goto_0
    invoke-static {p5}, Lg9/j;->c(Ljava/lang/Object;)V

    iget v0, p5, Lda/e0;->c:I

    iget v1, p5, Lda/e0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p5, p5, Lda/e0;->f:Lda/e0;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget v2, p5, Lda/e0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p5, Lda/e0;->c:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lda/q;->j:Ljava/util/zip/CRC32;

    iget-object v3, p5, Lda/e0;->a:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p3, p1

    iget-object p5, p5, Lda/e0;->f:Lda/e0;

    invoke-static {p5}, Lg9/j;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

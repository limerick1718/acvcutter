.class public final Ly7/f;
.super Landroidx/fragment/app/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    return-void
.end method

.method public static C([II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
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

    sget-object v0, Lj7/a;->h:Lj7/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;Lj7/a;IILjava/util/Map;)Lp7/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-gt v0, v2, :cond_15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 14
    .line 15
    if-ge v4, v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-eq v7, v8, :cond_c

    .line 48
    .line 49
    const/16 v9, 0x40

    .line 50
    .line 51
    if-eq v7, v9, :cond_b

    .line 52
    .line 53
    const/16 v9, 0x60

    .line 54
    .line 55
    if-eq v7, v9, :cond_a

    .line 56
    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    if-eq v7, v9, :cond_c

    .line 60
    .line 61
    const/16 v9, 0x2e

    .line 62
    .line 63
    if-eq v7, v9, :cond_c

    .line 64
    .line 65
    const/16 v9, 0x1a

    .line 66
    .line 67
    if-gt v7, v9, :cond_0

    .line 68
    .line 69
    const/16 v8, 0x24

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    const/16 v9, 0x25

    .line 79
    .line 80
    if-ge v7, v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, -0x1b

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    const/16 v8, 0x2c

    .line 90
    .line 91
    const/16 v10, 0x2f

    .line 92
    .line 93
    if-le v7, v8, :cond_9

    .line 94
    .line 95
    if-eq v7, v10, :cond_9

    .line 96
    .line 97
    const/16 v8, 0x3a

    .line 98
    .line 99
    if-ne v7, v8, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v8, 0x39

    .line 103
    .line 104
    if-gt v7, v8, :cond_3

    .line 105
    .line 106
    add-int/lit8 v7, v7, -0x30

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x30

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    const/16 v8, 0x3f

    .line 112
    .line 113
    if-gt v7, v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x3b

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x46

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/16 v8, 0x5a

    .line 124
    .line 125
    if-gt v7, v8, :cond_5

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x41

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v8, 0x5f

    .line 131
    .line 132
    if-gt v7, v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v7, v7, -0x5b

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x4b

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v8, 0x7a

    .line 143
    .line 144
    if-gt v7, v8, :cond_7

    .line 145
    .line 146
    const/16 v8, 0x2b

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x61

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/16 v8, 0x7f

    .line 155
    .line 156
    if-gt v7, v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v7, -0x7b

    .line 162
    .line 163
    add-int/2addr v7, v2

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "\'"

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, -0x21

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v7, v7, 0x41

    .line 200
    .line 201
    :goto_4
    int-to-char v7, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const-string v7, "%W"

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const-string v7, "%V"

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    const-string v7, "%U"

    .line 214
    .line 215
    :goto_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gt v0, v2, :cond_f

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, " (extended full ASCII mode)"

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Lg8/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_11
    :goto_8
    const/16 v1, 0x9

    .line 250
    .line 251
    new-array v2, v1, [I

    .line 252
    .line 253
    add-int/lit8 v4, v0, 0x19

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    :goto_9
    sget-object v7, Ly7/e;->d:[I

    .line 257
    .line 258
    if-ge v6, v0, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    aget v7, v7, v8

    .line 269
    .line 270
    invoke-static {v2, v7}, Ly7/f;->C([II)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_a
    if-ge v7, v1, :cond_12

    .line 275
    .line 276
    aget v8, v2, v7

    .line 277
    .line 278
    add-int/2addr v4, v8

    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    new-array v1, v4, [Z

    .line 286
    .line 287
    const/16 v4, 0x94

    .line 288
    .line 289
    invoke-static {v2, v4}, Ly7/f;->C([II)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-static {v1, v3, v2, v6}, Landroidx/fragment/app/a0;->i([ZI[IZ)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    new-array v9, v6, [I

    .line 298
    .line 299
    aput v6, v9, v3

    .line 300
    .line 301
    invoke-static {v1, v8, v9, v3}, Landroidx/fragment/app/a0;->i([ZI[IZ)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    add-int/2addr v10, v8

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_b
    if-ge v8, v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    aget v11, v7, v11

    .line 318
    .line 319
    invoke-static {v2, v11}, Ly7/f;->C([II)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v10, v2, v6}, Landroidx/fragment/app/a0;->i([ZI[IZ)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    add-int/2addr v11, v10

    .line 327
    invoke-static {v1, v11, v9, v3}, Landroidx/fragment/app/a0;->i([ZI[IZ)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    add-int/2addr v10, v11

    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_14
    invoke-static {v2, v4}, Ly7/f;->C([II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v10, v2, v6}, Landroidx/fragment/app/a0;->i([ZI[IZ)I

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
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

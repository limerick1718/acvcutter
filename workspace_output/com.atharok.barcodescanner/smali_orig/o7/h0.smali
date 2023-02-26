.class public final Lo7/h0;
.super Lo7/t;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[IOQ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo7/h0;->e:Ljava/util/regex/Pattern;

    const-string v0, "[A-Z0-9]{17}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo7/h0;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/t;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x45

    const/16 v2, 0x33

    const/16 v3, 0x39

    const/16 v4, 0x41

    if-eq v0, v3, :cond_5

    const/16 v5, 0x54

    const-string v6, "DE"

    const/16 v7, 0x53

    if-eq v0, v7, :cond_3

    const/16 v8, 0x5a

    const/16 v9, 0x52

    if-eq v0, v8, :cond_2

    const/16 v8, 0x57

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    if-lt p0, v4, :cond_8

    if-gt p0, v8, :cond_8

    const-string p0, "MX"

    return-object p0

    :pswitch_1
    const-string p0, "CA"

    return-object p0

    :pswitch_2
    const-string p0, "US"

    return-object p0

    :pswitch_3
    if-lt p0, v4, :cond_8

    if-gt p0, v1, :cond_8

    const-string p0, "IN"

    return-object p0

    :pswitch_4
    const-string p0, "CN"

    return-object p0

    :pswitch_5
    const/16 v0, 0x4c

    if-lt p0, v0, :cond_8

    if-gt p0, v9, :cond_8

    const-string p0, "KO"

    return-object p0

    :pswitch_6
    if-lt p0, v4, :cond_8

    if-gt p0, v5, :cond_8

    const-string p0, "JP"

    return-object p0

    :pswitch_7
    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    if-lt p0, v2, :cond_8

    if-gt p0, v3, :cond_8

    :cond_0
    const-string p0, "RU"

    return-object p0

    :pswitch_8
    return-object v6

    :pswitch_9
    const/16 v0, 0x46

    if-lt p0, v0, :cond_1

    if-gt p0, v9, :cond_1

    const-string p0, "FR"

    return-object p0

    :cond_1
    if-lt p0, v7, :cond_8

    if-gt p0, v8, :cond_8

    const-string p0, "ES"

    return-object p0

    :cond_2
    if-lt p0, v4, :cond_8

    if-gt p0, v9, :cond_8

    const-string p0, "IT"

    return-object p0

    :cond_3
    if-lt p0, v4, :cond_4

    const/16 v0, 0x4d

    if-gt p0, v0, :cond_4

    const-string p0, "UK"

    return-object p0

    :cond_4
    const/16 v0, 0x4e

    if-lt p0, v0, :cond_8

    if-gt p0, v5, :cond_8

    return-object v6

    :cond_5
    if-lt p0, v4, :cond_6

    if-le p0, v1, :cond_7

    :cond_6
    if-lt p0, v2, :cond_8

    if-gt p0, v3, :cond_8

    :cond_7
    const-string p0, "BR"

    return-object p0

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final d(Lj7/r;)Lo7/q;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lj7/a;->h:Lj7/a;

    .line 4
    .line 5
    iget-object v2, v0, Lj7/r;->d:Lj7/a;

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lo7/h0;->e:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v0, v0, Lj7/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lo7/h0;->f:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    const/16 v7, 0x39

    .line 54
    .line 55
    const/16 v8, 0x52

    .line 56
    .line 57
    const/16 v9, 0x4a

    .line 58
    .line 59
    const/16 v10, 0x11

    .line 60
    .line 61
    const/16 v11, 0x41

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    const/16 v13, 0xa

    .line 66
    .line 67
    const/16 v14, 0x30

    .line 68
    .line 69
    if-ge v2, v4, :cond_a

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    if-gt v4, v15, :cond_2

    .line 77
    .line 78
    rsub-int/lit8 v13, v4, 0x9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v4, v12, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne v4, v6, :cond_4

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-lt v4, v13, :cond_9

    .line 89
    .line 90
    if-gt v4, v10, :cond_9

    .line 91
    .line 92
    rsub-int/lit8 v13, v4, 0x13

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v11, :cond_5

    .line 99
    .line 100
    const/16 v6, 0x49

    .line 101
    .line 102
    if-gt v2, v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x41

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-lt v2, v9, :cond_6

    .line 108
    .line 109
    if-gt v2, v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v2, v2, -0x4a

    .line 112
    .line 113
    :goto_2
    add-int/2addr v2, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/16 v5, 0x53

    .line 116
    .line 117
    if-lt v2, v5, :cond_7

    .line 118
    .line 119
    const/16 v5, 0x5a

    .line 120
    .line 121
    if-gt v2, v5, :cond_7

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x53

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-lt v2, v14, :cond_8

    .line 129
    .line 130
    if-gt v2, v7, :cond_8

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x30

    .line 133
    .line 134
    :goto_3
    mul-int v13, v13, v2

    .line 135
    .line 136
    add-int/2addr v3, v13

    .line 137
    move v2, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    rem-int/2addr v3, v4

    .line 158
    if-ge v3, v13, :cond_b

    .line 159
    .line 160
    add-int/2addr v3, v14

    .line 161
    int-to-char v3, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    if-ne v3, v13, :cond_15

    .line 164
    .line 165
    const/16 v3, 0x58

    .line 166
    .line 167
    :goto_4
    if-ne v2, v3, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    const/4 v5, 0x0

    .line 171
    :goto_5
    if-nez v5, :cond_d

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_d
    const/4 v2, 0x3

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    new-instance v1, Lo7/g0;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static {v15}, Lo7/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v3, 0x45

    .line 202
    .line 203
    if-lt v2, v3, :cond_e

    .line 204
    .line 205
    const/16 v5, 0x48

    .line 206
    .line 207
    if-gt v2, v5, :cond_e

    .line 208
    .line 209
    sub-int/2addr v2, v3

    .line 210
    add-int/lit16 v2, v2, 0x7c0

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    if-lt v2, v9, :cond_f

    .line 214
    .line 215
    const/16 v3, 0x4e

    .line 216
    .line 217
    if-gt v2, v3, :cond_f

    .line 218
    .line 219
    sub-int/2addr v2, v9

    .line 220
    add-int/lit16 v2, v2, 0x7c4

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    const/16 v3, 0x50

    .line 224
    .line 225
    if-ne v2, v3, :cond_10

    .line 226
    .line 227
    const/16 v2, 0x7c9

    .line 228
    .line 229
    const/16 v19, 0x7c9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    if-lt v2, v8, :cond_11

    .line 233
    .line 234
    const/16 v3, 0x54

    .line 235
    .line 236
    if-gt v2, v3, :cond_11

    .line 237
    .line 238
    sub-int/2addr v2, v8

    .line 239
    add-int/lit16 v2, v2, 0x7ca

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_11
    const/16 v3, 0x56

    .line 243
    .line 244
    if-lt v2, v3, :cond_12

    .line 245
    .line 246
    const/16 v5, 0x59

    .line 247
    .line 248
    if-gt v2, v5, :cond_12

    .line 249
    .line 250
    sub-int/2addr v2, v3

    .line 251
    add-int/lit16 v2, v2, 0x7cd

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    const/16 v3, 0x31

    .line 255
    .line 256
    if-lt v2, v3, :cond_13

    .line 257
    .line 258
    if-gt v2, v7, :cond_13

    .line 259
    .line 260
    sub-int/2addr v2, v3

    .line 261
    add-int/lit16 v2, v2, 0x7d1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_13
    if-lt v2, v11, :cond_14

    .line 265
    .line 266
    const/16 v3, 0x44

    .line 267
    .line 268
    if-gt v2, v3, :cond_14

    .line 269
    .line 270
    sub-int/2addr v2, v11

    .line 271
    add-int/lit16 v2, v2, 0x7da

    .line 272
    .line 273
    :goto_6
    move/from16 v19, v2

    .line 274
    .line 275
    :goto_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    move-object v14, v1

    .line 284
    invoke-direct/range {v14 .. v21}, Lo7/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    :goto_8
    const/4 v1, 0x0

    .line 301
    :goto_9
    return-object v1
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

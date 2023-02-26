.class public final enum Lp7/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final synthetic j:[Lp7/d;


# instance fields
.field public final f:[I

.field public final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lp7/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    invoke-direct {v0, v5, v3, v2, v4}, Lp7/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp7/d;

    .line 18
    .line 19
    new-array v4, v1, [I

    .line 20
    .line 21
    fill-array-data v4, :array_1

    .line 22
    .line 23
    .line 24
    const-string v5, "ISO-8859-1"

    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "ISO8859_1"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-direct {v2, v6, v7, v4, v5}, Lp7/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp7/d;

    .line 37
    .line 38
    const-string v5, "ISO-8859-2"

    .line 39
    .line 40
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "ISO8859_2"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v6, v1, v8, v5}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lp7/d;

    .line 51
    .line 52
    const-string v6, "ISO-8859-3"

    .line 53
    .line 54
    filled-new-array {v6}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v9, "ISO8859_3"

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v5, v9, v10, v11, v6}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lp7/d;

    .line 66
    .line 67
    const-string v9, "ISO-8859-4"

    .line 68
    .line 69
    filled-new-array {v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v12, "ISO8859_4"

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    invoke-direct {v6, v12, v8, v13, v9}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lp7/d;

    .line 80
    .line 81
    const-string v12, "ISO-8859-5"

    .line 82
    .line 83
    filled-new-array {v12}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v14, "ISO8859_5"

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    invoke-direct {v9, v14, v11, v15, v12}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lp7/d;

    .line 94
    .line 95
    const-string v14, "ISO-8859-6"

    .line 96
    .line 97
    filled-new-array {v14}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const-string v11, "ISO8859_6"

    .line 102
    .line 103
    const/16 v8, 0x8

    .line 104
    .line 105
    invoke-direct {v12, v11, v13, v8, v14}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lp7/d;

    .line 109
    .line 110
    const-string v14, "ISO-8859-7"

    .line 111
    .line 112
    filled-new-array {v14}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v13, "ISO8859_7"

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    invoke-direct {v11, v13, v15, v10, v14}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lp7/d;

    .line 124
    .line 125
    const-string v14, "ISO-8859-8"

    .line 126
    .line 127
    filled-new-array {v14}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v15, "ISO8859_8"

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-direct {v13, v15, v8, v3, v14}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lp7/d;

    .line 139
    .line 140
    const-string v15, "ISO-8859-9"

    .line 141
    .line 142
    filled-new-array {v15}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const-string v8, "ISO8859_9"

    .line 147
    .line 148
    const/16 v7, 0xb

    .line 149
    .line 150
    invoke-direct {v14, v8, v10, v7, v15}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lp7/d;

    .line 154
    .line 155
    const-string v10, "ISO-8859-10"

    .line 156
    .line 157
    filled-new-array {v10}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v15, "ISO8859_10"

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    invoke-direct {v8, v15, v3, v1, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lp7/d;

    .line 169
    .line 170
    const-string v10, "ISO-8859-11"

    .line 171
    .line 172
    filled-new-array {v10}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v15, "ISO8859_11"

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    invoke-direct {v3, v15, v7, v1, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lp7/d;

    .line 184
    .line 185
    const-string v10, "ISO-8859-13"

    .line 186
    .line 187
    filled-new-array {v10}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-string v15, "ISO8859_13"

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    invoke-direct {v7, v15, v3, v1, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lp7/d;

    .line 203
    .line 204
    const-string v10, "ISO-8859-14"

    .line 205
    .line 206
    filled-new-array {v10}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string v15, "ISO8859_14"

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    move-object/from16 v17, v7

    .line 215
    .line 216
    const/16 v7, 0xd

    .line 217
    .line 218
    invoke-direct {v3, v15, v7, v1, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lp7/d;

    .line 222
    .line 223
    const-string v10, "ISO-8859-15"

    .line 224
    .line 225
    filled-new-array {v10}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const-string v15, "ISO8859_15"

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    const/16 v3, 0x11

    .line 236
    .line 237
    invoke-direct {v7, v15, v1, v3, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lp7/d;

    .line 241
    .line 242
    const-string v10, "ISO-8859-16"

    .line 243
    .line 244
    filled-new-array {v10}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v15, "ISO8859_16"

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    const/16 v7, 0xf

    .line 255
    .line 256
    invoke-direct {v1, v15, v7, v3, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lp7/d;

    .line 260
    .line 261
    const-string v10, "Shift_JIS"

    .line 262
    .line 263
    filled-new-array {v10}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v15, "SJIS"

    .line 268
    .line 269
    const/16 v3, 0x14

    .line 270
    .line 271
    move-object/from16 v20, v1

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-direct {v7, v15, v1, v3, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lp7/d;

    .line 279
    .line 280
    const-string v10, "windows-1250"

    .line 281
    .line 282
    filled-new-array {v10}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v15, "Cp1250"

    .line 287
    .line 288
    const/16 v3, 0x15

    .line 289
    .line 290
    move-object/from16 v21, v7

    .line 291
    .line 292
    const/16 v7, 0x11

    .line 293
    .line 294
    invoke-direct {v1, v15, v7, v3, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lp7/d;

    .line 298
    .line 299
    const-string v10, "windows-1251"

    .line 300
    .line 301
    filled-new-array {v10}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v15, "Cp1251"

    .line 306
    .line 307
    const/16 v3, 0x16

    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    const/16 v1, 0x12

    .line 312
    .line 313
    invoke-direct {v7, v15, v1, v3, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lp7/d;

    .line 317
    .line 318
    const-string v10, "windows-1252"

    .line 319
    .line 320
    filled-new-array {v10}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const-string v15, "Cp1252"

    .line 325
    .line 326
    const/16 v3, 0x13

    .line 327
    .line 328
    move-object/from16 v23, v7

    .line 329
    .line 330
    const/16 v7, 0x17

    .line 331
    .line 332
    invoke-direct {v1, v15, v3, v7, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lp7/d;

    .line 336
    .line 337
    const-string v10, "windows-1256"

    .line 338
    .line 339
    filled-new-array {v10}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const-string v15, "Cp1256"

    .line 344
    .line 345
    const/16 v7, 0x18

    .line 346
    .line 347
    move-object/from16 v24, v1

    .line 348
    .line 349
    const/16 v1, 0x14

    .line 350
    .line 351
    invoke-direct {v3, v15, v1, v7, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lp7/d;

    .line 355
    .line 356
    const-string v10, "UTF-16BE"

    .line 357
    .line 358
    const-string v15, "UnicodeBig"

    .line 359
    .line 360
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const-string v15, "UnicodeBigUnmarked"

    .line 365
    .line 366
    const/16 v7, 0x19

    .line 367
    .line 368
    move-object/from16 v25, v3

    .line 369
    .line 370
    const/16 v3, 0x15

    .line 371
    .line 372
    invoke-direct {v1, v15, v3, v7, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lp7/d;

    .line 376
    .line 377
    const-string v10, "UTF-8"

    .line 378
    .line 379
    filled-new-array {v10}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v15, "UTF8"

    .line 384
    .line 385
    const/16 v7, 0x1a

    .line 386
    .line 387
    move-object/from16 v26, v1

    .line 388
    .line 389
    const/16 v1, 0x16

    .line 390
    .line 391
    invoke-direct {v3, v15, v1, v7, v10}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lp7/d;

    .line 395
    .line 396
    const/4 v10, 0x2

    .line 397
    new-array v15, v10, [I

    .line 398
    .line 399
    fill-array-data v15, :array_2

    .line 400
    .line 401
    .line 402
    const-string v10, "US-ASCII"

    .line 403
    .line 404
    filled-new-array {v10}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const-string v7, "ASCII"

    .line 409
    .line 410
    move-object/from16 v27, v3

    .line 411
    .line 412
    const/16 v3, 0x17

    .line 413
    .line 414
    invoke-direct {v1, v7, v3, v15, v10}, Lp7/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lp7/d;

    .line 418
    .line 419
    const/4 v7, 0x1

    .line 420
    new-array v10, v7, [I

    .line 421
    .line 422
    const/16 v7, 0x1c

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    aput v7, v10, v15

    .line 426
    .line 427
    new-array v7, v15, [Ljava/lang/String;

    .line 428
    .line 429
    const-string v15, "Big5"

    .line 430
    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    const/16 v1, 0x18

    .line 434
    .line 435
    invoke-direct {v3, v15, v1, v10, v7}, Lp7/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lp7/d;

    .line 439
    .line 440
    const-string v7, "GBK"

    .line 441
    .line 442
    const-string v10, "GB2312"

    .line 443
    .line 444
    const-string v15, "EUC_CN"

    .line 445
    .line 446
    filled-new-array {v10, v15, v7}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v10, "GB18030"

    .line 451
    .line 452
    const/16 v15, 0x1d

    .line 453
    .line 454
    move-object/from16 v29, v3

    .line 455
    .line 456
    const/16 v3, 0x19

    .line 457
    .line 458
    invoke-direct {v1, v10, v3, v15, v7}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lp7/d;

    .line 462
    .line 463
    const-string v7, "EUC-KR"

    .line 464
    .line 465
    filled-new-array {v7}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const-string v10, "EUC_KR"

    .line 470
    .line 471
    const/16 v15, 0x1e

    .line 472
    .line 473
    move-object/from16 v30, v1

    .line 474
    .line 475
    const/16 v1, 0x1a

    .line 476
    .line 477
    invoke-direct {v3, v10, v1, v15, v7}, Lp7/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/16 v1, 0x1b

    .line 481
    .line 482
    new-array v1, v1, [Lp7/d;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    aput-object v0, v1, v15

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    aput-object v2, v1, v0

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    aput-object v4, v1, v0

    .line 492
    .line 493
    const/4 v0, 0x3

    .line 494
    aput-object v5, v1, v0

    .line 495
    .line 496
    const/4 v0, 0x4

    .line 497
    aput-object v6, v1, v0

    .line 498
    .line 499
    const/4 v0, 0x5

    .line 500
    aput-object v9, v1, v0

    .line 501
    .line 502
    const/4 v0, 0x6

    .line 503
    aput-object v12, v1, v0

    .line 504
    .line 505
    const/4 v0, 0x7

    .line 506
    aput-object v11, v1, v0

    .line 507
    .line 508
    const/16 v0, 0x8

    .line 509
    .line 510
    aput-object v13, v1, v0

    .line 511
    .line 512
    const/16 v0, 0x9

    .line 513
    .line 514
    aput-object v14, v1, v0

    .line 515
    .line 516
    const/16 v0, 0xa

    .line 517
    .line 518
    aput-object v8, v1, v0

    .line 519
    .line 520
    const/16 v0, 0xb

    .line 521
    .line 522
    aput-object v16, v1, v0

    .line 523
    .line 524
    const/16 v0, 0xc

    .line 525
    .line 526
    aput-object v17, v1, v0

    .line 527
    .line 528
    const/16 v0, 0xd

    .line 529
    .line 530
    aput-object v18, v1, v0

    .line 531
    .line 532
    const/16 v0, 0xe

    .line 533
    .line 534
    aput-object v19, v1, v0

    .line 535
    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    aput-object v20, v1, v0

    .line 539
    .line 540
    const/16 v0, 0x10

    .line 541
    .line 542
    aput-object v21, v1, v0

    .line 543
    .line 544
    const/16 v0, 0x11

    .line 545
    .line 546
    aput-object v22, v1, v0

    .line 547
    .line 548
    const/16 v0, 0x12

    .line 549
    .line 550
    aput-object v23, v1, v0

    .line 551
    .line 552
    const/16 v0, 0x13

    .line 553
    .line 554
    aput-object v24, v1, v0

    .line 555
    .line 556
    const/16 v0, 0x14

    .line 557
    .line 558
    aput-object v25, v1, v0

    .line 559
    .line 560
    const/16 v0, 0x15

    .line 561
    .line 562
    aput-object v26, v1, v0

    .line 563
    .line 564
    const/16 v0, 0x16

    .line 565
    .line 566
    aput-object v27, v1, v0

    .line 567
    .line 568
    const/16 v0, 0x17

    .line 569
    .line 570
    aput-object v28, v1, v0

    .line 571
    .line 572
    const/16 v0, 0x18

    .line 573
    .line 574
    aput-object v29, v1, v0

    .line 575
    .line 576
    const/16 v0, 0x19

    .line 577
    .line 578
    aput-object v30, v1, v0

    .line 579
    .line 580
    const/16 v0, 0x1a

    .line 581
    .line 582
    aput-object v3, v1, v0

    .line 583
    .line 584
    sput-object v1, Lp7/d;->j:[Lp7/d;

    .line 585
    .line 586
    new-instance v0, Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lp7/d;->h:Ljava/util/HashMap;

    .line 592
    .line 593
    new-instance v0, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    sput-object v0, Lp7/d;->i:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-static {}, Lp7/d;->values()[Lp7/d;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    array-length v1, v0

    .line 605
    const/4 v2, 0x0

    .line 606
    :goto_0
    if-ge v2, v1, :cond_2

    .line 607
    .line 608
    aget-object v3, v0, v2

    .line 609
    .line 610
    iget-object v4, v3, Lp7/d;->f:[I

    .line 611
    .line 612
    array-length v5, v4

    .line 613
    const/4 v6, 0x0

    .line 614
    :goto_1
    if-ge v6, v5, :cond_0

    .line 615
    .line 616
    aget v7, v4, v6

    .line 617
    .line 618
    sget-object v8, Lp7/d;->h:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_0
    sget-object v4, Lp7/d;->i:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iget-object v4, v3, Lp7/d;->g:[Ljava/lang/String;

    .line 640
    .line 641
    array-length v5, v4

    .line 642
    const/4 v6, 0x0

    .line 643
    :goto_2
    if-ge v6, v5, :cond_1

    .line 644
    .line 645
    aget-object v7, v4, v6

    .line 646
    .line 647
    sget-object v8, Lp7/d;->i:Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :cond_2
    return-void

    .line 659
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
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
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    iput-object p1, p0, Lp7/d;->f:[I

    iput-object p4, p0, Lp7/d;->g:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp7/d;->f:[I

    iput-object p4, p0, Lp7/d;->g:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/d;
    .locals 1

    const-class v0, Lp7/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/d;

    return-object p0
.end method

.method public static values()[Lp7/d;
    .locals 1

    sget-object v0, Lp7/d;->j:[Lp7/d;

    invoke-virtual {v0}, [Lp7/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/d;

    return-object v0
.end method

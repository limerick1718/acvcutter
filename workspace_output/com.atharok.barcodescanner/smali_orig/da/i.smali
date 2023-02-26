.class public Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lda/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lda/i;


# instance fields
.field public final f:[B

.field public transient g:I

.field public transient h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/i$a;

    invoke-direct {v0}, Lda/i$a;-><init>()V

    new-instance v0, Lda/i;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lda/i;-><init>([B)V

    sput-object v0, Lda/i;->i:Lda/i;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/i;->f:[B

    return-void
.end method

.method public static g(Lda/i;Lda/i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lda/i;->f:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lda/i;->f(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
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
.end method

.method public static k(Lda/i;Lda/i;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x499602d2

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lda/i;->f:[B

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lda/i;->j(I[B)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
.end method

.method public static synthetic o(Lda/i;III)Lda/i;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, -0x499602d2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lda/i;->n(II)Lda/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lda/m0;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lda/i;->f:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, v1, v5

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x1

    .line 42
    .line 43
    aget-byte v8, v1, v8

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v5, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v10, 0x1

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x3

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    and-int/lit16 v11, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v11, v11, 0x4

    .line 63
    .line 64
    or-int/2addr v5, v11

    .line 65
    aget-byte v5, v0, v5

    .line 66
    .line 67
    aput-byte v5, v2, v10

    .line 68
    .line 69
    add-int/lit8 v5, v6, 0x1

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v2, v6

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    and-int/lit8 v7, v8, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v2, v5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    array-length v7, v1

    .line 94
    sub-int/2addr v7, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    if-eq v7, v4, :cond_2

    .line 99
    .line 100
    if-eq v7, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    aget-byte v5, v1, v5

    .line 106
    .line 107
    aget-byte v1, v1, v4

    .line 108
    .line 109
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    and-int/lit16 v7, v5, 0xff

    .line 112
    .line 113
    shr-int/2addr v7, v3

    .line 114
    aget-byte v7, v0, v7

    .line 115
    .line 116
    aput-byte v7, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0x4

    .line 123
    .line 124
    and-int/lit16 v7, v1, 0xff

    .line 125
    .line 126
    shr-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    or-int/2addr v5, v7

    .line 129
    aget-byte v5, v0, v5

    .line 130
    .line 131
    aput-byte v5, v2, v4

    .line 132
    .line 133
    add-int/lit8 v4, v6, 0x1

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xf

    .line 136
    .line 137
    shl-int/2addr v1, v3

    .line 138
    aget-byte v0, v0, v1

    .line 139
    .line 140
    aput-byte v0, v2, v6

    .line 141
    .line 142
    int-to-byte v0, v8

    .line 143
    aput-byte v0, v2, v4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    aget-byte v1, v1, v5

    .line 147
    .line 148
    add-int/lit8 v4, v6, 0x1

    .line 149
    .line 150
    and-int/lit16 v5, v1, 0xff

    .line 151
    .line 152
    shr-int/lit8 v3, v5, 0x2

    .line 153
    .line 154
    aget-byte v3, v0, v3

    .line 155
    .line 156
    aput-byte v3, v2, v6

    .line 157
    .line 158
    add-int/lit8 v3, v4, 0x1

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    aget-byte v0, v0, v1

    .line 165
    .line 166
    aput-byte v0, v2, v4

    .line 167
    .line 168
    add-int/lit8 v0, v3, 0x1

    .line 169
    .line 170
    int-to-byte v1, v8

    .line 171
    aput-byte v1, v2, v3

    .line 172
    .line 173
    aput-byte v1, v2, v0

    .line 174
    .line 175
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lm9/a;->b:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    return-object v0
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
.end method

.method public final b(Lda/i;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lda/i;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lda/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lda/i;->i(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lda/i;->i(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :goto_2
    return v3
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

.method public c(Ljava/lang/String;)Lda/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lda/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lda/i;->f:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lda/i;

    .line 20
    .line 21
    const-string v1, "digestBytes"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lda/i;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lda/i;

    invoke-virtual {p0, p1}, Lda/i;->b(Lda/i;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lda/i;->f:[B

    array-length v0, v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lda/i;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lc/g;->H:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v6, 0x1

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lda/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lda/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lda/i;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lda/i;->f:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, Lda/i;->l(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
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

.method public f(I[B)I
    .locals 4

    const-string v0, "other"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lda/i;->f:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, v1, :cond_1

    :goto_0
    array-length v3, p2

    invoke-static {p1, v2, v3, v0, p2}, Landroidx/activity/o;->b(III[B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lda/i;->f:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lda/i;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lda/i;->f:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lda/i;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
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

.method public i(I)B
    .locals 1

    iget-object v0, p0, Lda/i;->f:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public j(I[B)I
    .locals 3

    const-string v0, "other"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/activity/o;->r(Lda/i;I)I

    move-result p1

    iget-object v0, p0, Lda/i;->f:[B

    array-length v1, v0

    array-length v2, p2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p1, v1, v2, v0, p2}, Landroidx/activity/o;->b(III[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public l(III[B)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p4, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lda/i;->f:[B

    array-length v1, v0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_0

    invoke-static {p1, p2, p3, v0, p4}, Landroidx/activity/o;->b(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(ILda/i;I)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lda/i;->f:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, p3, v0}, Lda/i;->l(III[B)Z

    move-result p1

    return p1
.end method

.method public n(II)Lda/i;
    .locals 4

    invoke-static {p0, p2}, Landroidx/activity/o;->r(Lda/i;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Lda/i;->f:[B

    array-length v3, v2

    if-gt p2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    sub-int v3, p2, p1

    if-ltz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    array-length v0, v2

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_2

    :cond_3
    new-instance v0, Lda/i;

    invoke-static {v2, p1, p2}, Lv8/g;->J([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lda/i;-><init>([B)V

    :goto_2
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex > length("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lda/i;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lda/i;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "copyOf(this, size)"

    invoke-static {v1, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lda/i;

    invoke-direct {v0, v1}, Lda/i;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lda/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lda/i;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lm9/a;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lda/i;->h:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
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

.method public r(Lda/e;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/i;->f:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lda/e;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lda/i;->f:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v1, "[size=0]"

    .line 14
    .line 15
    goto/16 :goto_29

    .line 16
    .line 17
    :cond_1
    array-length v2, v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_2
    :goto_1
    const/16 v9, 0x40

    .line 22
    .line 23
    if-ge v5, v2, :cond_47

    .line 24
    .line 25
    aget-byte v10, v1, v5

    .line 26
    .line 27
    const/16 v11, 0xd

    .line 28
    .line 29
    const/16 v12, 0x7f

    .line 30
    .line 31
    const/16 v13, 0xa0

    .line 32
    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    const v15, 0xfffd

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x10000

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    if-ltz v10, :cond_13

    .line 45
    .line 46
    add-int/lit8 v17, v6, 0x1

    .line 47
    .line 48
    if-ne v6, v9, :cond_3

    .line 49
    .line 50
    goto/16 :goto_23

    .line 51
    .line 52
    :cond_3
    if-eq v10, v3, :cond_8

    .line 53
    .line 54
    if-eq v10, v11, :cond_8

    .line 55
    .line 56
    if-ltz v10, :cond_4

    .line 57
    .line 58
    if-ge v10, v14, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-nez v6, :cond_7

    .line 64
    .line 65
    if-gt v12, v10, :cond_5

    .line 66
    .line 67
    if-ge v10, v13, :cond_5

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v6, 0x0

    .line 72
    :goto_3
    if-eqz v6, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 78
    :goto_5
    if-nez v6, :cond_46

    .line 79
    .line 80
    :cond_8
    if-ne v10, v15, :cond_9

    .line 81
    .line 82
    goto/16 :goto_22

    .line 83
    .line 84
    :cond_9
    if-ge v10, v4, :cond_a

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    const/4 v6, 0x2

    .line 89
    :goto_6
    add-int/2addr v7, v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    :goto_7
    move/from16 v6, v17

    .line 93
    .line 94
    if-ge v5, v2, :cond_2

    .line 95
    .line 96
    aget-byte v10, v1, v5

    .line 97
    .line 98
    if-ltz v10, :cond_2

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    add-int/lit8 v17, v6, 0x1

    .line 103
    .line 104
    if-ne v6, v9, :cond_b

    .line 105
    .line 106
    goto/16 :goto_23

    .line 107
    .line 108
    :cond_b
    if-eq v10, v3, :cond_10

    .line 109
    .line 110
    if-eq v10, v11, :cond_10

    .line 111
    .line 112
    if-ltz v10, :cond_c

    .line 113
    .line 114
    if-ge v10, v14, :cond_c

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_c
    const/4 v6, 0x0

    .line 119
    :goto_8
    if-nez v6, :cond_f

    .line 120
    .line 121
    if-gt v12, v10, :cond_d

    .line 122
    .line 123
    if-ge v10, v13, :cond_d

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v6, 0x0

    .line 128
    :goto_9
    if-eqz v6, :cond_e

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_e
    const/4 v6, 0x0

    .line 132
    goto :goto_b

    .line 133
    :cond_f
    :goto_a
    const/4 v6, 0x1

    .line 134
    :goto_b
    if-nez v6, :cond_46

    .line 135
    .line 136
    :cond_10
    if-ne v10, v15, :cond_11

    .line 137
    .line 138
    goto/16 :goto_22

    .line 139
    .line 140
    :cond_11
    if-ge v10, v4, :cond_12

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_c

    .line 144
    :cond_12
    const/4 v6, 0x2

    .line 145
    :goto_c
    add-int/2addr v7, v6

    .line 146
    goto :goto_7

    .line 147
    :cond_13
    shr-int/lit8 v8, v10, 0x5

    .line 148
    .line 149
    const/4 v4, -0x2

    .line 150
    const/16 v15, 0x80

    .line 151
    .line 152
    if-ne v8, v4, :cond_20

    .line 153
    .line 154
    add-int/lit8 v4, v5, 0x1

    .line 155
    .line 156
    if-gt v2, v4, :cond_14

    .line 157
    .line 158
    if-ne v6, v9, :cond_46

    .line 159
    .line 160
    goto/16 :goto_23

    .line 161
    .line 162
    :cond_14
    aget-byte v4, v1, v4

    .line 163
    .line 164
    and-int/lit16 v8, v4, 0xc0

    .line 165
    .line 166
    if-ne v8, v15, :cond_15

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_d

    .line 170
    :cond_15
    const/4 v8, 0x0

    .line 171
    :goto_d
    if-nez v8, :cond_16

    .line 172
    .line 173
    if-ne v6, v9, :cond_46

    .line 174
    .line 175
    goto/16 :goto_23

    .line 176
    .line 177
    :cond_16
    xor-int/lit16 v4, v4, 0xf80

    .line 178
    .line 179
    shl-int/lit8 v8, v10, 0x6

    .line 180
    .line 181
    xor-int/2addr v4, v8

    .line 182
    if-ge v4, v15, :cond_17

    .line 183
    .line 184
    if-ne v6, v9, :cond_46

    .line 185
    .line 186
    goto/16 :goto_23

    .line 187
    .line 188
    :cond_17
    add-int/lit8 v8, v6, 0x1

    .line 189
    .line 190
    if-ne v6, v9, :cond_18

    .line 191
    .line 192
    goto/16 :goto_23

    .line 193
    .line 194
    :cond_18
    if-eq v4, v3, :cond_1d

    .line 195
    .line 196
    if-eq v4, v11, :cond_1d

    .line 197
    .line 198
    if-ltz v4, :cond_19

    .line 199
    .line 200
    if-ge v4, v14, :cond_19

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_e

    .line 204
    :cond_19
    const/4 v3, 0x0

    .line 205
    :goto_e
    if-nez v3, :cond_1c

    .line 206
    .line 207
    if-gt v12, v4, :cond_1a

    .line 208
    .line 209
    if-ge v4, v13, :cond_1a

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_f

    .line 213
    :cond_1a
    const/4 v3, 0x0

    .line 214
    :goto_f
    if-eqz v3, :cond_1b

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_1b
    const/4 v3, 0x0

    .line 218
    goto :goto_11

    .line 219
    :cond_1c
    :goto_10
    const/4 v3, 0x1

    .line 220
    :goto_11
    if-nez v3, :cond_46

    .line 221
    .line 222
    :cond_1d
    const v3, 0xfffd

    .line 223
    .line 224
    .line 225
    if-ne v4, v3, :cond_1e

    .line 226
    .line 227
    goto/16 :goto_22

    .line 228
    .line 229
    :cond_1e
    const/high16 v3, 0x10000

    .line 230
    .line 231
    if-ge v4, v3, :cond_1f

    .line 232
    .line 233
    const/16 v16, 0x1

    .line 234
    .line 235
    :cond_1f
    add-int v7, v7, v16

    .line 236
    .line 237
    add-int/lit8 v5, v5, 0x2

    .line 238
    .line 239
    goto/16 :goto_21

    .line 240
    .line 241
    :cond_20
    shr-int/lit8 v8, v10, 0x4

    .line 242
    .line 243
    const v13, 0xe000

    .line 244
    .line 245
    .line 246
    const v12, 0xd800

    .line 247
    .line 248
    .line 249
    if-ne v8, v4, :cond_31

    .line 250
    .line 251
    add-int/lit8 v4, v5, 0x2

    .line 252
    .line 253
    if-gt v2, v4, :cond_21

    .line 254
    .line 255
    if-ne v6, v9, :cond_46

    .line 256
    .line 257
    goto/16 :goto_23

    .line 258
    .line 259
    :cond_21
    add-int/lit8 v8, v5, 0x1

    .line 260
    .line 261
    aget-byte v8, v1, v8

    .line 262
    .line 263
    and-int/lit16 v14, v8, 0xc0

    .line 264
    .line 265
    if-ne v14, v15, :cond_22

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_12

    .line 269
    :cond_22
    const/4 v14, 0x0

    .line 270
    :goto_12
    if-nez v14, :cond_23

    .line 271
    .line 272
    if-ne v6, v9, :cond_46

    .line 273
    .line 274
    goto/16 :goto_23

    .line 275
    .line 276
    :cond_23
    aget-byte v4, v1, v4

    .line 277
    .line 278
    and-int/lit16 v14, v4, 0xc0

    .line 279
    .line 280
    if-ne v14, v15, :cond_24

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    goto :goto_13

    .line 284
    :cond_24
    const/4 v14, 0x0

    .line 285
    :goto_13
    if-nez v14, :cond_25

    .line 286
    .line 287
    if-ne v6, v9, :cond_46

    .line 288
    .line 289
    goto/16 :goto_23

    .line 290
    .line 291
    :cond_25
    const v14, -0x1e080

    .line 292
    .line 293
    .line 294
    xor-int/2addr v4, v14

    .line 295
    shl-int/lit8 v8, v8, 0x6

    .line 296
    .line 297
    xor-int/2addr v4, v8

    .line 298
    shl-int/lit8 v8, v10, 0xc

    .line 299
    .line 300
    xor-int/2addr v4, v8

    .line 301
    const/16 v8, 0x800

    .line 302
    .line 303
    if-ge v4, v8, :cond_26

    .line 304
    .line 305
    if-ne v6, v9, :cond_46

    .line 306
    .line 307
    goto/16 :goto_23

    .line 308
    .line 309
    :cond_26
    if-gt v12, v4, :cond_27

    .line 310
    .line 311
    if-ge v4, v13, :cond_27

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_14

    .line 315
    :cond_27
    const/4 v8, 0x0

    .line 316
    :goto_14
    if-eqz v8, :cond_28

    .line 317
    .line 318
    if-ne v6, v9, :cond_46

    .line 319
    .line 320
    goto/16 :goto_23

    .line 321
    .line 322
    :cond_28
    add-int/lit8 v8, v6, 0x1

    .line 323
    .line 324
    if-ne v6, v9, :cond_29

    .line 325
    .line 326
    goto/16 :goto_23

    .line 327
    .line 328
    :cond_29
    if-eq v4, v3, :cond_2e

    .line 329
    .line 330
    if-eq v4, v11, :cond_2e

    .line 331
    .line 332
    if-ltz v4, :cond_2a

    .line 333
    .line 334
    const/16 v3, 0x20

    .line 335
    .line 336
    if-ge v4, v3, :cond_2a

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    goto :goto_15

    .line 340
    :cond_2a
    const/4 v3, 0x0

    .line 341
    :goto_15
    if-nez v3, :cond_2d

    .line 342
    .line 343
    const/16 v3, 0x7f

    .line 344
    .line 345
    if-gt v3, v4, :cond_2b

    .line 346
    .line 347
    const/16 v3, 0xa0

    .line 348
    .line 349
    if-ge v4, v3, :cond_2b

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_16

    .line 353
    :cond_2b
    const/4 v3, 0x0

    .line 354
    :goto_16
    if-eqz v3, :cond_2c

    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_2c
    const/4 v3, 0x0

    .line 358
    goto :goto_18

    .line 359
    :cond_2d
    :goto_17
    const/4 v3, 0x1

    .line 360
    :goto_18
    if-nez v3, :cond_46

    .line 361
    .line 362
    :cond_2e
    const v3, 0xfffd

    .line 363
    .line 364
    .line 365
    if-ne v4, v3, :cond_2f

    .line 366
    .line 367
    goto/16 :goto_22

    .line 368
    .line 369
    :cond_2f
    const/high16 v3, 0x10000

    .line 370
    .line 371
    if-ge v4, v3, :cond_30

    .line 372
    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    :cond_30
    add-int v7, v7, v16

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x3

    .line 378
    .line 379
    goto/16 :goto_21

    .line 380
    .line 381
    :cond_31
    shr-int/lit8 v8, v10, 0x3

    .line 382
    .line 383
    if-ne v8, v4, :cond_45

    .line 384
    .line 385
    add-int/lit8 v4, v5, 0x3

    .line 386
    .line 387
    if-gt v2, v4, :cond_32

    .line 388
    .line 389
    if-ne v6, v9, :cond_46

    .line 390
    .line 391
    goto/16 :goto_23

    .line 392
    .line 393
    :cond_32
    add-int/lit8 v8, v5, 0x1

    .line 394
    .line 395
    aget-byte v8, v1, v8

    .line 396
    .line 397
    and-int/lit16 v14, v8, 0xc0

    .line 398
    .line 399
    if-ne v14, v15, :cond_33

    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    goto :goto_19

    .line 403
    :cond_33
    const/4 v14, 0x0

    .line 404
    :goto_19
    if-nez v14, :cond_34

    .line 405
    .line 406
    if-ne v6, v9, :cond_46

    .line 407
    .line 408
    goto/16 :goto_23

    .line 409
    .line 410
    :cond_34
    add-int/lit8 v14, v5, 0x2

    .line 411
    .line 412
    aget-byte v14, v1, v14

    .line 413
    .line 414
    and-int/lit16 v11, v14, 0xc0

    .line 415
    .line 416
    if-ne v11, v15, :cond_35

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_1a

    .line 420
    :cond_35
    const/4 v11, 0x0

    .line 421
    :goto_1a
    if-nez v11, :cond_36

    .line 422
    .line 423
    if-ne v6, v9, :cond_46

    .line 424
    .line 425
    goto/16 :goto_23

    .line 426
    .line 427
    :cond_36
    aget-byte v4, v1, v4

    .line 428
    .line 429
    and-int/lit16 v11, v4, 0xc0

    .line 430
    .line 431
    if-ne v11, v15, :cond_37

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    goto :goto_1b

    .line 435
    :cond_37
    const/4 v11, 0x0

    .line 436
    :goto_1b
    if-nez v11, :cond_38

    .line 437
    .line 438
    if-ne v6, v9, :cond_46

    .line 439
    .line 440
    goto/16 :goto_23

    .line 441
    .line 442
    :cond_38
    const v11, 0x381f80

    .line 443
    .line 444
    .line 445
    xor-int/2addr v4, v11

    .line 446
    shl-int/lit8 v11, v14, 0x6

    .line 447
    .line 448
    xor-int/2addr v4, v11

    .line 449
    shl-int/lit8 v8, v8, 0xc

    .line 450
    .line 451
    xor-int/2addr v4, v8

    .line 452
    shl-int/lit8 v8, v10, 0x12

    .line 453
    .line 454
    xor-int/2addr v4, v8

    .line 455
    const v8, 0x10ffff

    .line 456
    .line 457
    .line 458
    if-le v4, v8, :cond_39

    .line 459
    .line 460
    if-ne v6, v9, :cond_46

    .line 461
    .line 462
    goto/16 :goto_23

    .line 463
    .line 464
    :cond_39
    if-gt v12, v4, :cond_3a

    .line 465
    .line 466
    if-ge v4, v13, :cond_3a

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    goto :goto_1c

    .line 470
    :cond_3a
    const/4 v8, 0x0

    .line 471
    :goto_1c
    if-eqz v8, :cond_3b

    .line 472
    .line 473
    if-ne v6, v9, :cond_46

    .line 474
    .line 475
    goto :goto_23

    .line 476
    :cond_3b
    const/high16 v8, 0x10000

    .line 477
    .line 478
    if-ge v4, v8, :cond_3c

    .line 479
    .line 480
    if-ne v6, v9, :cond_46

    .line 481
    .line 482
    goto :goto_23

    .line 483
    :cond_3c
    add-int/lit8 v8, v6, 0x1

    .line 484
    .line 485
    if-ne v6, v9, :cond_3d

    .line 486
    .line 487
    goto :goto_23

    .line 488
    :cond_3d
    if-eq v4, v3, :cond_42

    .line 489
    .line 490
    const/16 v3, 0xd

    .line 491
    .line 492
    if-eq v4, v3, :cond_42

    .line 493
    .line 494
    if-ltz v4, :cond_3e

    .line 495
    .line 496
    const/16 v3, 0x20

    .line 497
    .line 498
    if-ge v4, v3, :cond_3e

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto :goto_1d

    .line 502
    :cond_3e
    const/4 v3, 0x0

    .line 503
    :goto_1d
    if-nez v3, :cond_41

    .line 504
    .line 505
    const/16 v3, 0x7f

    .line 506
    .line 507
    if-gt v3, v4, :cond_3f

    .line 508
    .line 509
    const/16 v3, 0xa0

    .line 510
    .line 511
    if-ge v4, v3, :cond_3f

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_1e

    .line 515
    :cond_3f
    const/4 v3, 0x0

    .line 516
    :goto_1e
    if-eqz v3, :cond_40

    .line 517
    .line 518
    goto :goto_1f

    .line 519
    :cond_40
    const/4 v3, 0x0

    .line 520
    goto :goto_20

    .line 521
    :cond_41
    :goto_1f
    const/4 v3, 0x1

    .line 522
    :goto_20
    if-nez v3, :cond_46

    .line 523
    .line 524
    :cond_42
    const v3, 0xfffd

    .line 525
    .line 526
    .line 527
    if-ne v4, v3, :cond_43

    .line 528
    .line 529
    goto :goto_22

    .line 530
    :cond_43
    const/high16 v3, 0x10000

    .line 531
    .line 532
    if-ge v4, v3, :cond_44

    .line 533
    .line 534
    const/16 v16, 0x1

    .line 535
    .line 536
    :cond_44
    add-int v7, v7, v16

    .line 537
    .line 538
    add-int/lit8 v5, v5, 0x4

    .line 539
    .line 540
    :goto_21
    move v6, v8

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_45
    if-ne v6, v9, :cond_46

    .line 544
    .line 545
    goto :goto_23

    .line 546
    :cond_46
    :goto_22
    const/4 v7, -0x1

    .line 547
    :cond_47
    :goto_23
    const-string v2, "[size="

    .line 548
    .line 549
    const/4 v3, -0x1

    .line 550
    if-ne v7, v3, :cond_4e

    .line 551
    .line 552
    array-length v3, v1

    .line 553
    if-gt v3, v9, :cond_48

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v2, "[hex="

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Lda/i;->e()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_28

    .line 570
    .line 571
    :cond_48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    array-length v2, v1

    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v2, " hex="

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v9}, Landroidx/activity/o;->r(Lda/i;I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    array-length v4, v1

    .line 590
    if-gt v2, v4, :cond_49

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    goto :goto_24

    .line 594
    :cond_49
    const/4 v4, 0x0

    .line 595
    :goto_24
    if-eqz v4, :cond_4d

    .line 596
    .line 597
    add-int/lit8 v4, v2, 0x0

    .line 598
    .line 599
    if-ltz v4, :cond_4a

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    goto :goto_25

    .line 603
    :cond_4a
    const/4 v4, 0x0

    .line 604
    :goto_25
    if-eqz v4, :cond_4c

    .line 605
    .line 606
    array-length v4, v1

    .line 607
    if-ne v2, v4, :cond_4b

    .line 608
    .line 609
    move-object v4, v0

    .line 610
    goto :goto_26

    .line 611
    :cond_4b
    new-instance v4, Lda/i;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-static {v1, v5, v2}, Lv8/g;->J([BII)[B

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-direct {v4, v1}, Lda/i;-><init>([B)V

    .line 619
    .line 620
    .line 621
    :goto_26
    invoke-virtual {v4}, Lda/i;->e()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto :goto_27

    .line 629
    :cond_4c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    const-string v2, "endIndex < beginIndex"

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v3, "endIndex > length("

    .line 644
    .line 645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    array-length v1, v1

    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x29

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v2

    .line 671
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lda/i;->q()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 681
    .line 682
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v5, "\\"

    .line 686
    .line 687
    const-string v6, "\\\\"

    .line 688
    .line 689
    invoke-static {v4, v5, v6}, Lm9/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const-string v5, "\n"

    .line 694
    .line 695
    const-string v6, "\\n"

    .line 696
    .line 697
    invoke-static {v4, v5, v6}, Lm9/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-string v5, "\r"

    .line 702
    .line 703
    const-string v6, "\\r"

    .line 704
    .line 705
    invoke-static {v4, v5, v6}, Lm9/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-ge v7, v3, :cond_4f

    .line 714
    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    array-length v1, v1

    .line 721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v1, " text="

    .line 725
    .line 726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    :goto_27
    const-string v1, "\u2026]"

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_29

    .line 742
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v2, "[text="

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    :goto_28
    const/16 v2, 0x5d

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_29
    return-object v1
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

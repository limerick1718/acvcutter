.class public final Lx9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lda/e;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lx9/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lda/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/d$b;->a:Z

    iput-object p1, p0, Lx9/d$b;->b:Lda/e;

    const p1, 0x7fffffff

    iput p1, p0, Lx9/d$b;->c:I

    const/16 p1, 0x1000

    iput p1, p0, Lx9/d$b;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [Lx9/c;

    iput-object p1, p0, Lx9/d$b;->f:[Lx9/c;

    const/4 p1, 0x7

    iput p1, p0, Lx9/d$b;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lx9/d$b;->f:[Lx9/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lx9/d$b;->g:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lx9/d$b;->f:[Lx9/c;

    aget-object v2, v2, v0

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    iget v2, v2, Lx9/c;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lx9/d$b;->i:I

    iget-object v3, p0, Lx9/d$b;->f:[Lx9/c;

    aget-object v3, v3, v0

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    iget v3, v3, Lx9/c;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lx9/d$b;->i:I

    iget v2, p0, Lx9/d$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lx9/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx9/d$b;->f:[Lx9/c;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lx9/d$b;->h:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lx9/d$b;->f:[Lx9/c;

    iget v0, p0, Lx9/d$b;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lx9/d$b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lx9/d$b;->g:I

    :cond_1
    return-void
.end method

.method public final b(Lx9/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lx9/d$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lx9/c;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx9/d$b;->f:[Lx9/c;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx9/d$b;->f:[Lx9/c;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lx9/d$b;->g:I

    .line 21
    .line 22
    iput v1, p0, Lx9/d$b;->h:I

    .line 23
    .line 24
    iput v1, p0, Lx9/d$b;->i:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lx9/d$b;->i:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lx9/d$b;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lx9/d$b;->h:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lx9/d$b;->f:[Lx9/c;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [Lx9/c;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx9/d$b;->f:[Lx9/c;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lx9/d$b;->g:I

    .line 59
    .line 60
    iput-object v0, p0, Lx9/d$b;->f:[Lx9/c;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lx9/d$b;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, Lx9/d$b;->g:I

    .line 67
    .line 68
    iget-object v1, p0, Lx9/d$b;->f:[Lx9/c;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, Lx9/d$b;->h:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lx9/d$b;->h:I

    .line 77
    .line 78
    iget p1, p0, Lx9/d$b;->i:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lx9/d$b;->i:I

    .line 82
    .line 83
    return-void
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

.method public final c(Lda/i;)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx9/d$b;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lx9/t;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Lda/i;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-wide v5, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lda/i;->i(I)B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v8, Lr9/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    sget-object v8, Lx9/t;->b:[B

    .line 34
    .line 35
    aget-byte v4, v8, v4

    .line 36
    .line 37
    int-to-long v8, v4

    .line 38
    add-long/2addr v5, v8

    .line 39
    move v4, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x7

    .line 42
    int-to-long v7, v0

    .line 43
    add-long/2addr v5, v7

    .line 44
    const/4 v0, 0x3

    .line 45
    shr-long v4, v5, v0

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    invoke-virtual {p1}, Lda/i;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v0, v4, :cond_4

    .line 53
    .line 54
    new-instance v0, Lda/e;

    .line 55
    .line 56
    invoke-direct {v0}, Lda/e;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lx9/t;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Lda/i;->d()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-wide v5, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v1, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lda/i;->i(I)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v7, Lr9/b;->a:[B

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0xff

    .line 78
    .line 79
    sget-object v7, Lx9/t;->a:[I

    .line 80
    .line 81
    aget v7, v7, v1

    .line 82
    .line 83
    sget-object v8, Lx9/t;->b:[B

    .line 84
    .line 85
    aget-byte v1, v8, v1

    .line 86
    .line 87
    shl-long/2addr v5, v1

    .line 88
    int-to-long v7, v7

    .line 89
    or-long/2addr v5, v7

    .line 90
    add-int/2addr v2, v1

    .line 91
    :goto_2
    const/16 v1, 0x8

    .line 92
    .line 93
    if-lt v2, v1, :cond_1

    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x8

    .line 96
    .line 97
    shr-long v7, v5, v2

    .line 98
    .line 99
    long-to-int v1, v7

    .line 100
    invoke-virtual {v0, v1}, Lda/e;->q0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-lez v2, :cond_3

    .line 107
    .line 108
    rsub-int/lit8 p1, v2, 0x8

    .line 109
    .line 110
    shl-long v3, v5, p1

    .line 111
    .line 112
    const-wide/16 v5, 0xff

    .line 113
    .line 114
    ushr-long v1, v5, v2

    .line 115
    .line 116
    or-long/2addr v1, v3

    .line 117
    long-to-int p1, v1

    .line 118
    invoke-virtual {v0, p1}, Lda/e;->q0(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, Lda/e;->P()Lda/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lda/i;->d()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x80

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p1}, Lda/i;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    const/16 v2, 0x7f

    .line 137
    .line 138
    invoke-virtual {p0, v0, v2, v1}, Lx9/d$b;->e(III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lx9/d$b;->b:Lda/e;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lda/e;->o0(Lda/i;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lx9/d$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lx9/d$b;->c:I

    .line 7
    .line 8
    iget v2, p0, Lx9/d$b;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lx9/d$b;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lx9/d$b;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lx9/d$b;->c:I

    .line 25
    .line 26
    iget v0, p0, Lx9/d$b;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lx9/d$b;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_c

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx9/c;

    .line 45
    .line 46
    iget-object v4, v2, Lx9/c;->a:Lda/i;

    .line 47
    .line 48
    invoke-virtual {v4}, Lda/i;->p()Lda/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lx9/d;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    iget-object v8, v2, Lx9/c;->b:Lda/i;

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v7

    .line 71
    const/4 v9, 0x2

    .line 72
    if-gt v9, v5, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    if-ge v5, v9, :cond_2

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-eqz v9, :cond_4

    .line 82
    .line 83
    sget-object v9, Lx9/d;->a:[Lx9/c;

    .line 84
    .line 85
    add-int/lit8 v10, v5, -0x1

    .line 86
    .line 87
    aget-object v10, v9, v10

    .line 88
    .line 89
    iget-object v10, v10, Lx9/c;->b:Lda/i;

    .line 90
    .line 91
    invoke-static {v10, v8}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    move v9, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    aget-object v9, v9, v5

    .line 100
    .line 101
    iget-object v9, v9, Lx9/c;->b:Lda/i;

    .line 102
    .line 103
    invoke-static {v9, v8}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    add-int/lit8 v9, v5, 0x1

    .line 110
    .line 111
    move v13, v9

    .line 112
    move v9, v5

    .line 113
    move v5, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v9, v5

    .line 116
    const/4 v5, -0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v5, -0x1

    .line 119
    const/4 v9, -0x1

    .line 120
    :goto_2
    if-ne v5, v6, :cond_8

    .line 121
    .line 122
    iget v10, p0, Lx9/d$b;->g:I

    .line 123
    .line 124
    add-int/2addr v10, v7

    .line 125
    iget-object v7, p0, Lx9/d$b;->f:[Lx9/c;

    .line 126
    .line 127
    array-length v7, v7

    .line 128
    :goto_3
    if-ge v10, v7, :cond_8

    .line 129
    .line 130
    add-int/lit8 v11, v10, 0x1

    .line 131
    .line 132
    iget-object v12, p0, Lx9/d$b;->f:[Lx9/c;

    .line 133
    .line 134
    aget-object v12, v12, v10

    .line 135
    .line 136
    invoke-static {v12}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v12, Lx9/c;->a:Lda/i;

    .line 140
    .line 141
    invoke-static {v12, v4}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    iget-object v12, p0, Lx9/d$b;->f:[Lx9/c;

    .line 148
    .line 149
    aget-object v12, v12, v10

    .line 150
    .line 151
    invoke-static {v12}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v12, Lx9/c;->b:Lda/i;

    .line 155
    .line 156
    invoke-static {v12, v8}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_6

    .line 161
    .line 162
    iget v5, p0, Lx9/d$b;->g:I

    .line 163
    .line 164
    sub-int/2addr v10, v5

    .line 165
    sget-object v5, Lx9/d;->a:[Lx9/c;

    .line 166
    .line 167
    array-length v5, v5

    .line 168
    add-int/2addr v5, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    if-ne v9, v6, :cond_7

    .line 171
    .line 172
    iget v9, p0, Lx9/d$b;->g:I

    .line 173
    .line 174
    sub-int/2addr v10, v9

    .line 175
    sget-object v9, Lx9/d;->a:[Lx9/c;

    .line 176
    .line 177
    array-length v9, v9

    .line 178
    add-int/2addr v9, v10

    .line 179
    :cond_7
    move v10, v11

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_4
    if-eq v5, v6, :cond_9

    .line 182
    .line 183
    const/16 v2, 0x7f

    .line 184
    .line 185
    const/16 v4, 0x80

    .line 186
    .line 187
    invoke-virtual {p0, v5, v2, v4}, Lx9/d$b;->e(III)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/16 v5, 0x40

    .line 192
    .line 193
    if-ne v9, v6, :cond_a

    .line 194
    .line 195
    iget-object v6, p0, Lx9/d$b;->b:Lda/e;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lda/e;->q0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lx9/d$b;->c(Lda/i;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    sget-object v6, Lx9/c;->d:Lda/i;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v7, "prefix"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lda/i;->d()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v4, v1, v6, v7}, Lda/i;->m(ILda/i;I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    sget-object v6, Lx9/c;->i:Lda/i;

    .line 225
    .line 226
    invoke-static {v6, v4}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_b

    .line 231
    .line 232
    const/16 v2, 0xf

    .line 233
    .line 234
    invoke-virtual {p0, v9, v2, v1}, Lx9/d$b;->e(III)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v8}, Lx9/d$b;->c(Lda/i;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v4, 0x3f

    .line 242
    .line 243
    invoke-virtual {p0, v9, v4, v5}, Lx9/d$b;->e(III)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {p0, v8}, Lx9/d$b;->c(Lda/i;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lx9/d$b;->b(Lx9/c;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    move v2, v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    return-void
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

.method public final e(III)V
    .locals 1

    iget-object v0, p0, Lx9/d$b;->b:Lda/e;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lda/e;->q0(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lda/e;->q0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lda/e;->q0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lda/e;->q0(I)V

    return-void
.end method

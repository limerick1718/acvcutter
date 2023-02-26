.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld8/a;

.field public final b:[Ln3/m;

.field public c:Ld8/c;

.field public final d:I


# direct methods
.method public constructor <init>(Ld8/a;Ld8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/f;->a:Ld8/a;

    .line 5
    .line 6
    iget p1, p1, Ld8/a;->a:I

    .line 7
    .line 8
    iput p1, p0, Ld8/f;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Ld8/f;->c:Ld8/c;

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [Ln3/m;

    .line 15
    .line 16
    iput-object p1, p0, Ld8/f;->b:[Ln3/m;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Ln3/m;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Ld8/g;

    .line 4
    .line 5
    iget-object v0, p1, Ln3/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ld8/d;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v5, v4, Ld8/d;->d:I

    .line 19
    .line 20
    div-int/lit8 v5, v5, 0x1e

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x3

    .line 23
    .line 24
    iget v6, v4, Ld8/d;->c:I

    .line 25
    .line 26
    div-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    add-int/2addr v6, v5

    .line 29
    iput v6, v4, Ld8/d;->e:I

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ld8/f;->a:Ld8/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ld8/g;->d([Ld8/d;Ld8/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Ln3/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ld8/c;

    .line 42
    .line 43
    iget-boolean v4, p1, Ld8/g;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v5, v3, Ld8/c;->b:Lj7/t;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v3, Ld8/c;->d:Lj7/t;

    .line 51
    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v3, v3, Ld8/c;->c:Lj7/t;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v3, v3, Ld8/c;->e:Lj7/t;

    .line 58
    .line 59
    :goto_2
    iget v4, v5, Lj7/t;->b:F

    .line 60
    .line 61
    float-to-int v4, v4

    .line 62
    invoke-virtual {p1, v4}, Ln3/m;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v3, v3, Lj7/t;->b:F

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {p1, v3}, Ln3/m;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v5, -0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x1

    .line 77
    :goto_3
    if-ge v4, p1, :cond_e

    .line 78
    .line 79
    aget-object v8, v0, v4

    .line 80
    .line 81
    if-eqz v8, :cond_d

    .line 82
    .line 83
    iget v9, v8, Ld8/d;->e:I

    .line 84
    .line 85
    sub-int v10, v9, v5

    .line 86
    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_4
    if-ne v10, v3, :cond_5

    .line 93
    .line 94
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move v7, v5

    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const/4 v11, 0x0

    .line 101
    if-ltz v10, :cond_c

    .line 102
    .line 103
    iget v12, v1, Ld8/a;->e:I

    .line 104
    .line 105
    if-ge v9, v12, :cond_c

    .line 106
    .line 107
    if-le v10, v4, :cond_6

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_6
    const/4 v9, 0x2

    .line 111
    if-le v7, v9, :cond_7

    .line 112
    .line 113
    add-int/lit8 v9, v7, -0x2

    .line 114
    .line 115
    mul-int v10, v10, v9

    .line 116
    .line 117
    :cond_7
    if-lt v10, v4, :cond_8

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/4 v9, 0x0

    .line 122
    :goto_4
    const/4 v12, 0x1

    .line 123
    :goto_5
    if-gt v12, v10, :cond_a

    .line 124
    .line 125
    if-nez v9, :cond_a

    .line 126
    .line 127
    sub-int v9, v4, v12

    .line 128
    .line 129
    aget-object v9, v0, v9

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/4 v9, 0x0

    .line 136
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    if-eqz v9, :cond_b

    .line 140
    .line 141
    aput-object v11, v0, v4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    :goto_7
    iget v5, v8, Ld8/d;->e:I

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    :goto_8
    aput-object v11, v0, v4

    .line 149
    .line 150
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_e
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ld8/f;->b:[Ln3/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget v3, p0, Ld8/f;->d:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v3, 0x1

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v6, v2, Ln3/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Ld8/d;

    .line 23
    .line 24
    array-length v6, v6

    .line 25
    if-ge v5, v6, :cond_4

    .line 26
    .line 27
    const-string v6, "CW %3d:"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    new-array v8, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v8, v1

    .line 37
    .line 38
    invoke-virtual {v4, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    const/4 v8, 0x2

    .line 43
    add-int/lit8 v9, v3, 0x2

    .line 44
    .line 45
    if-ge v6, v9, :cond_3

    .line 46
    .line 47
    aget-object v9, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-string v10, "    |   "

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v9, v9, Ln3/m;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, [Ld8/d;

    .line 62
    .line 63
    aget-object v9, v9, v5

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    new-array v8, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v10, " %3d|%3d"

    .line 74
    .line 75
    new-array v8, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    iget v11, v9, Ld8/d;->e:I

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v8, v1

    .line 84
    .line 85
    iget v9, v9, Ld8/d;->d:I

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v7

    .line 92
    .line 93
    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v6, "%n"

    .line 100
    .line 101
    new-array v7, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    throw v1
    .line 129
    .line 130
    .line 131
.end method

.class public final Lx/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/c;

    sget-object v1, Lr7/a;->l:Lr7/a;

    invoke-direct {v0, v1}, Lj3/c;-><init>(Lr7/a;)V

    iput-object v0, p0, Lx/l1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lx/l1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lx/l1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Li8/a;Ljava/util/Map;)Lp7/e;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Li8/a;->c()Li8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Li8/a;->b()Li8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Li8/e;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Li8/a;->b()Li8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Li8/a;->c()Li8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Li8/c;->values()[Li8/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-byte v2, v2, Li8/e;->b:B

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v4, v4, Li8/a;->a:Lp7/b;

    .line 30
    .line 31
    iget v5, v4, Lp7/b;->g:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v5, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Li8/c;->a(II)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v8, v7}, Lp7/b;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v2, v3, Li8/h;->a:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    mul-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x11

    .line 64
    .line 65
    new-instance v8, Lp7/b;

    .line 66
    .line 67
    invoke-direct {v8, v2, v2}, Lp7/b;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x9

    .line 71
    .line 72
    invoke-virtual {v8, v6, v6, v9, v9}, Lp7/b;->i(IIII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v10, v2, -0x8

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    invoke-virtual {v8, v10, v6, v11, v9}, Lp7/b;->i(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6, v10, v9, v11}, Lp7/b;->i(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v3, Li8/h;->b:[I

    .line 86
    .line 87
    array-length v12, v10

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_2
    const/4 v14, 0x5

    .line 90
    if-ge v13, v12, :cond_7

    .line 91
    .line 92
    aget v15, v10, v13

    .line 93
    .line 94
    add-int/lit8 v15, v15, -0x2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_3
    if-ge v7, v12, :cond_6

    .line 98
    .line 99
    if-nez v13, :cond_3

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    add-int/lit8 v11, v12, -0x1

    .line 104
    .line 105
    if-eq v7, v11, :cond_5

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v11, v12, -0x1

    .line 108
    .line 109
    if-ne v13, v11, :cond_4

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    :cond_4
    aget v11, v10, v7

    .line 114
    .line 115
    add-int/lit8 v11, v11, -0x2

    .line 116
    .line 117
    invoke-virtual {v8, v11, v15, v14, v14}, Lp7/b;->i(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    add-int/lit8 v7, v2, -0x11

    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    const/4 v11, 0x1

    .line 135
    invoke-virtual {v8, v10, v9, v11, v7}, Lp7/b;->i(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9, v10, v7, v11}, Lp7/b;->i(IIII)V

    .line 139
    .line 140
    .line 141
    iget v7, v3, Li8/h;->a:I

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    if-le v7, v10, :cond_8

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0xb

    .line 147
    .line 148
    invoke-virtual {v8, v2, v6, v12, v10}, Lp7/b;->i(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6, v2, v10, v12}, Lp7/b;->i(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget v2, v3, Li8/h;->d:I

    .line 155
    .line 156
    new-array v3, v2, [B

    .line 157
    .line 158
    add-int/lit8 v7, v5, -0x1

    .line 159
    .line 160
    move v13, v7

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    :goto_4
    const/4 v9, 0x2

    .line 169
    if-lez v13, :cond_10

    .line 170
    .line 171
    if-ne v13, v10, :cond_9

    .line 172
    .line 173
    add-int/lit8 v13, v13, -0x1

    .line 174
    .line 175
    :cond_9
    const/4 v10, 0x0

    .line 176
    :goto_5
    if-ge v10, v5, :cond_f

    .line 177
    .line 178
    if-eqz v17, :cond_a

    .line 179
    .line 180
    sub-int v20, v7, v10

    .line 181
    .line 182
    move/from16 v14, v20

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move v14, v10

    .line 186
    :goto_6
    const/4 v12, 0x0

    .line 187
    :goto_7
    if-ge v12, v9, :cond_e

    .line 188
    .line 189
    sub-int v9, v13, v12

    .line 190
    .line 191
    invoke-virtual {v8, v9, v14}, Lp7/b;->b(II)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-nez v21, :cond_d

    .line 196
    .line 197
    add-int/lit8 v11, v18, 0x1

    .line 198
    .line 199
    shl-int/lit8 v18, v19, 0x1

    .line 200
    .line 201
    invoke-virtual {v4, v9, v14}, Lp7/b;->b(II)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    or-int/lit8 v9, v18, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move/from16 v9, v18

    .line 211
    .line 212
    :goto_8
    const/16 v6, 0x8

    .line 213
    .line 214
    if-ne v11, v6, :cond_c

    .line 215
    .line 216
    add-int/lit8 v6, v15, 0x1

    .line 217
    .line 218
    int-to-byte v9, v9

    .line 219
    aput-byte v9, v3, v15

    .line 220
    .line 221
    move v15, v6

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move/from16 v19, v9

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v9, 0x2

    .line 235
    const/4 v11, 0x1

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v9, 0x2

    .line 241
    const/4 v11, 0x1

    .line 242
    const/4 v12, 0x3

    .line 243
    const/4 v14, 0x5

    .line 244
    goto :goto_5

    .line 245
    :cond_f
    xor-int/lit8 v17, v17, 0x1

    .line 246
    .line 247
    add-int/lit8 v13, v13, -0x2

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v10, 0x6

    .line 251
    const/4 v11, 0x1

    .line 252
    const/4 v12, 0x3

    .line 253
    const/4 v14, 0x5

    .line 254
    goto :goto_4

    .line 255
    :cond_10
    if-ne v15, v2, :cond_3e

    .line 256
    .line 257
    iget v4, v0, Li8/h;->d:I

    .line 258
    .line 259
    if-ne v2, v4, :cond_3d

    .line 260
    .line 261
    invoke-static {v1}, Lp/e0;->b(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v4, v0, Li8/h;->c:[Li8/h$b;

    .line 266
    .line 267
    aget-object v2, v4, v2

    .line 268
    .line 269
    iget-object v4, v2, Li8/h$b;->b:[Li8/h$a;

    .line 270
    .line 271
    array-length v5, v4

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_a
    if-ge v6, v5, :cond_11

    .line 275
    .line 276
    aget-object v8, v4, v6

    .line 277
    .line 278
    iget v8, v8, Li8/h$a;->a:I

    .line 279
    .line 280
    add-int/2addr v7, v8

    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    new-array v5, v7, [Li8/b;

    .line 285
    .line 286
    array-length v6, v4

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    :goto_b
    iget v10, v2, Li8/h$b;->a:I

    .line 290
    .line 291
    if-ge v8, v6, :cond_13

    .line 292
    .line 293
    aget-object v11, v4, v8

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_c
    iget v13, v11, Li8/h$a;->a:I

    .line 297
    .line 298
    if-ge v12, v13, :cond_12

    .line 299
    .line 300
    iget v13, v11, Li8/h$a;->b:I

    .line 301
    .line 302
    add-int v14, v10, v13

    .line 303
    .line 304
    add-int/lit8 v15, v9, 0x1

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    new-instance v2, Li8/b;

    .line 309
    .line 310
    new-array v14, v14, [B

    .line 311
    .line 312
    invoke-direct {v2, v13, v14}, Li8/b;-><init>(I[B)V

    .line 313
    .line 314
    .line 315
    aput-object v2, v5, v9

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move v9, v15

    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    move-object/from16 v17, v2

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    const/4 v2, 0x0

    .line 329
    aget-object v4, v5, v2

    .line 330
    .line 331
    iget-object v2, v4, Li8/b;->b:[B

    .line 332
    .line 333
    array-length v2, v2

    .line 334
    add-int/lit8 v4, v7, -0x1

    .line 335
    .line 336
    :goto_d
    if-ltz v4, :cond_14

    .line 337
    .line 338
    aget-object v6, v5, v4

    .line 339
    .line 340
    iget-object v6, v6, Li8/b;->b:[B

    .line 341
    .line 342
    array-length v6, v6

    .line 343
    if-eq v6, v2, :cond_14

    .line 344
    .line 345
    add-int/lit8 v4, v4, -0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    const/4 v6, 0x1

    .line 349
    add-int/2addr v4, v6

    .line 350
    sub-int/2addr v2, v10

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_e
    if-ge v6, v2, :cond_16

    .line 354
    .line 355
    move v10, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_f
    if-ge v8, v9, :cond_15

    .line 358
    .line 359
    aget-object v11, v5, v8

    .line 360
    .line 361
    iget-object v11, v11, Li8/b;->b:[B

    .line 362
    .line 363
    add-int/lit8 v12, v10, 0x1

    .line 364
    .line 365
    aget-byte v10, v3, v10

    .line 366
    .line 367
    aput-byte v10, v11, v6

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    .line 371
    move v10, v12

    .line 372
    goto :goto_f

    .line 373
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    move v8, v10

    .line 376
    goto :goto_e

    .line 377
    :cond_16
    move v6, v4

    .line 378
    :goto_10
    if-ge v6, v9, :cond_17

    .line 379
    .line 380
    aget-object v10, v5, v6

    .line 381
    .line 382
    iget-object v10, v10, Li8/b;->b:[B

    .line 383
    .line 384
    add-int/lit8 v11, v8, 0x1

    .line 385
    .line 386
    aget-byte v8, v3, v8

    .line 387
    .line 388
    aput-byte v8, v10, v2

    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    move v8, v11

    .line 393
    goto :goto_10

    .line 394
    :cond_17
    const/4 v6, 0x0

    .line 395
    aget-object v10, v5, v6

    .line 396
    .line 397
    iget-object v10, v10, Li8/b;->b:[B

    .line 398
    .line 399
    array-length v10, v10

    .line 400
    :goto_11
    if-ge v2, v10, :cond_1a

    .line 401
    .line 402
    move v11, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_12
    if-ge v8, v9, :cond_19

    .line 405
    .line 406
    if-ge v8, v4, :cond_18

    .line 407
    .line 408
    move v12, v2

    .line 409
    goto :goto_13

    .line 410
    :cond_18
    add-int/lit8 v12, v2, 0x1

    .line 411
    .line 412
    :goto_13
    aget-object v13, v5, v8

    .line 413
    .line 414
    iget-object v13, v13, Li8/b;->b:[B

    .line 415
    .line 416
    add-int/lit8 v14, v11, 0x1

    .line 417
    .line 418
    aget-byte v11, v3, v11

    .line 419
    .line 420
    aput-byte v11, v13, v12

    .line 421
    .line 422
    add-int/lit8 v8, v8, 0x1

    .line 423
    .line 424
    move v11, v14

    .line 425
    goto :goto_12

    .line 426
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    move v8, v11

    .line 429
    goto :goto_11

    .line 430
    :cond_1a
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_14
    if-ge v2, v7, :cond_1b

    .line 433
    .line 434
    aget-object v4, v5, v2

    .line 435
    .line 436
    iget v4, v4, Li8/b;->a:I

    .line 437
    .line 438
    add-int/2addr v3, v4

    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_1b
    new-array v9, v3, [B

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    :goto_15
    if-ge v2, v7, :cond_1f

    .line 447
    .line 448
    aget-object v4, v5, v2

    .line 449
    .line 450
    iget-object v8, v4, Li8/b;->b:[B

    .line 451
    .line 452
    iget v4, v4, Li8/b;->a:I

    .line 453
    .line 454
    array-length v10, v8

    .line 455
    new-array v11, v10, [I

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    :goto_16
    if-ge v12, v10, :cond_1c

    .line 459
    .line 460
    aget-byte v13, v8, v12

    .line 461
    .line 462
    and-int/lit16 v13, v13, 0xff

    .line 463
    .line 464
    aput v13, v11, v12

    .line 465
    .line 466
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_1c
    move-object/from16 v15, p0

    .line 470
    .line 471
    :try_start_0
    iget-object v10, v15, Lx/l1;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v10, Lj3/c;

    .line 474
    .line 475
    array-length v12, v8

    .line 476
    sub-int/2addr v12, v4

    .line 477
    invoke-virtual {v10, v11, v12}, Lj3/c;->b([II)V
    :try_end_0
    .catch Lr7/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_17
    if-ge v10, v4, :cond_1d

    .line 482
    .line 483
    aget v12, v11, v10

    .line 484
    .line 485
    int-to-byte v12, v12

    .line 486
    aput-byte v12, v8, v10

    .line 487
    .line 488
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    goto :goto_17

    .line 491
    :cond_1d
    move v10, v3

    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_18
    if-ge v3, v4, :cond_1e

    .line 494
    .line 495
    add-int/lit8 v11, v10, 0x1

    .line 496
    .line 497
    aget-byte v12, v8, v3

    .line 498
    .line 499
    aput-byte v12, v9, v10

    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    move v10, v11

    .line 504
    goto :goto_18

    .line 505
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    move v3, v10

    .line 508
    goto :goto_15

    .line 509
    :catch_0
    invoke-static {}, Lj7/d;->a()Lj7/d;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_1f
    move-object/from16 v15, p0

    .line 515
    .line 516
    sget-object v2, Li8/d;->a:[C

    .line 517
    .line 518
    new-instance v2, Lp7/c;

    .line 519
    .line 520
    invoke-direct {v2, v9}, Lp7/c;-><init>([B)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const/16 v4, 0x32

    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v4, Ljava/util/ArrayList;

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const/4 v7, -0x1

    .line 537
    const/4 v8, -0x1

    .line 538
    const/4 v10, 0x0

    .line 539
    :goto_19
    :try_start_1
    invoke-virtual {v2}, Lp7/c;->a()I

    .line 540
    .line 541
    .line 542
    move-result v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    sget-object v12, Li8/f;->h:Li8/f;

    .line 544
    .line 545
    const/4 v13, 0x7

    .line 546
    const/4 v14, 0x4

    .line 547
    if-ge v11, v14, :cond_20

    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :cond_20
    :try_start_2
    invoke-virtual {v2, v14}, Lp7/c;->b(I)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_2a

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    if-eq v11, v5, :cond_29

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    if-eq v11, v5, :cond_28

    .line 561
    .line 562
    const/4 v5, 0x3

    .line 563
    if-eq v11, v5, :cond_27

    .line 564
    .line 565
    if-eq v11, v14, :cond_26

    .line 566
    .line 567
    const/4 v5, 0x5

    .line 568
    if-eq v11, v5, :cond_25

    .line 569
    .line 570
    if-eq v11, v13, :cond_24

    .line 571
    .line 572
    const/16 v5, 0x8

    .line 573
    .line 574
    if-eq v11, v5, :cond_23

    .line 575
    .line 576
    const/16 v5, 0x9

    .line 577
    .line 578
    if-eq v11, v5, :cond_22

    .line 579
    .line 580
    const/16 v5, 0xd

    .line 581
    .line 582
    if-ne v11, v5, :cond_21

    .line 583
    .line 584
    sget-object v5, Li8/f;->q:Li8/f;

    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_22
    sget-object v5, Li8/f;->p:Li8/f;

    .line 594
    .line 595
    goto :goto_1b

    .line 596
    :cond_23
    sget-object v5, Li8/f;->n:Li8/f;

    .line 597
    .line 598
    goto :goto_1b

    .line 599
    :cond_24
    sget-object v5, Li8/f;->m:Li8/f;

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_25
    sget-object v5, Li8/f;->o:Li8/f;

    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_26
    sget-object v5, Li8/f;->l:Li8/f;

    .line 606
    .line 607
    goto :goto_1b

    .line 608
    :cond_27
    sget-object v5, Li8/f;->k:Li8/f;

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_28
    sget-object v5, Li8/f;->j:Li8/f;

    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :cond_29
    sget-object v5, Li8/f;->i:Li8/f;

    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_2a
    :goto_1a
    move-object v5, v12

    .line 618
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_3a

    .line 623
    .line 624
    const/4 v14, 0x3

    .line 625
    if-eq v11, v14, :cond_38

    .line 626
    .line 627
    const/4 v14, 0x5

    .line 628
    if-eq v11, v14, :cond_32

    .line 629
    .line 630
    if-eq v11, v13, :cond_31

    .line 631
    .line 632
    const/16 v13, 0x8

    .line 633
    .line 634
    if-eq v11, v13, :cond_31

    .line 635
    .line 636
    const/16 v13, 0x9

    .line 637
    .line 638
    if-eq v11, v13, :cond_2f

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Li8/f;->a(Li8/h;)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    invoke-virtual {v2, v11}, Lp7/c;->b(I)I

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    const/4 v14, 0x1

    .line 653
    if-eq v13, v14, :cond_2e

    .line 654
    .line 655
    const/4 v14, 0x2

    .line 656
    if-eq v13, v14, :cond_2d

    .line 657
    .line 658
    const/4 v14, 0x4

    .line 659
    if-eq v13, v14, :cond_2c

    .line 660
    .line 661
    const/4 v14, 0x6

    .line 662
    if-ne v13, v14, :cond_2b

    .line 663
    .line 664
    invoke-static {v2, v3, v11}, Li8/d;->d(Lp7/c;Ljava/lang/StringBuilder;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1e

    .line 668
    .line 669
    :cond_2b
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_2c
    const/4 v14, 0x6

    .line 675
    move-object/from16 v22, v2

    .line 676
    .line 677
    move-object/from16 v23, v3

    .line 678
    .line 679
    move/from16 v24, v11

    .line 680
    .line 681
    move-object/from16 v25, v10

    .line 682
    .line 683
    move-object/from16 v26, v4

    .line 684
    .line 685
    move-object/from16 v27, p2

    .line 686
    .line 687
    invoke-static/range {v22 .. v27}, Li8/d;->b(Lp7/c;Ljava/lang/StringBuilder;ILp7/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1e

    .line 691
    .line 692
    :cond_2d
    const/4 v14, 0x6

    .line 693
    invoke-static {v2, v3, v11, v6}, Li8/d;->a(Lp7/c;Ljava/lang/StringBuilder;IZ)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1e

    .line 697
    .line 698
    :cond_2e
    const/4 v14, 0x6

    .line 699
    invoke-static {v2, v3, v11}, Li8/d;->e(Lp7/c;Ljava/lang/StringBuilder;I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_1e

    .line 703
    .line 704
    :cond_2f
    const/4 v11, 0x4

    .line 705
    const/4 v14, 0x6

    .line 706
    invoke-virtual {v2, v11}, Lp7/c;->b(I)I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    invoke-virtual {v5, v0}, Li8/f;->a(Li8/h;)I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    invoke-virtual {v2, v11}, Lp7/c;->b(I)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    const/4 v14, 0x1

    .line 719
    if-ne v13, v14, :cond_30

    .line 720
    .line 721
    invoke-static {v2, v3, v11}, Li8/d;->c(Lp7/c;Ljava/lang/StringBuilder;I)V

    .line 722
    .line 723
    .line 724
    :cond_30
    const/16 v11, 0x8

    .line 725
    .line 726
    goto/16 :goto_1f

    .line 727
    .line 728
    :cond_31
    const/4 v14, 0x1

    .line 729
    move/from16 v16, v8

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    :goto_1c
    const/16 v11, 0x8

    .line 733
    .line 734
    goto/16 :goto_20

    .line 735
    .line 736
    :cond_32
    const/16 v10, 0x8

    .line 737
    .line 738
    const/4 v14, 0x1

    .line 739
    invoke-virtual {v2, v10}, Lp7/c;->b(I)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    and-int/lit16 v10, v11, 0x80

    .line 744
    .line 745
    if-nez v10, :cond_33

    .line 746
    .line 747
    and-int/lit8 v10, v11, 0x7f

    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_33
    and-int/lit16 v10, v11, 0xc0

    .line 751
    .line 752
    const/16 v13, 0x80

    .line 753
    .line 754
    if-ne v10, v13, :cond_34

    .line 755
    .line 756
    const/16 v10, 0x8

    .line 757
    .line 758
    invoke-virtual {v2, v10}, Lp7/c;->b(I)I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    and-int/lit8 v11, v11, 0x3f

    .line 763
    .line 764
    shl-int/2addr v11, v10

    .line 765
    or-int v10, v11, v13

    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :cond_34
    and-int/lit16 v10, v11, 0xe0

    .line 769
    .line 770
    const/16 v13, 0xc0

    .line 771
    .line 772
    if-ne v10, v13, :cond_37

    .line 773
    .line 774
    const/16 v10, 0x10

    .line 775
    .line 776
    invoke-virtual {v2, v10}, Lp7/c;->b(I)I

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    and-int/lit8 v11, v11, 0x1f

    .line 781
    .line 782
    shl-int/lit8 v10, v11, 0x10

    .line 783
    .line 784
    or-int/2addr v10, v13

    .line 785
    :goto_1d
    sget-object v11, Lp7/d;->h:Ljava/util/HashMap;

    .line 786
    .line 787
    if-ltz v10, :cond_36

    .line 788
    .line 789
    const/16 v11, 0x384

    .line 790
    .line 791
    if-ge v10, v11, :cond_36

    .line 792
    .line 793
    sget-object v11, Lp7/d;->h:Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    check-cast v10, Lp7/d;

    .line 804
    .line 805
    if-eqz v10, :cond_35

    .line 806
    .line 807
    move/from16 v16, v8

    .line 808
    .line 809
    goto :goto_1c

    .line 810
    :cond_35
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    throw v0

    .line 815
    :cond_36
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_37
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_38
    const/4 v14, 0x1

    .line 826
    invoke-virtual {v2}, Lp7/c;->a()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    const/16 v8, 0x10

    .line 831
    .line 832
    if-lt v7, v8, :cond_39

    .line 833
    .line 834
    const/16 v11, 0x8

    .line 835
    .line 836
    invoke-virtual {v2, v11}, Lp7/c;->b(I)I

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    invoke-virtual {v2, v11}, Lp7/c;->b(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    goto :goto_1f

    .line 845
    :cond_39
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 850
    :cond_3a
    :goto_1e
    const/16 v11, 0x8

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    :goto_1f
    move/from16 v16, v8

    .line 854
    .line 855
    :goto_20
    if-ne v5, v12, :cond_3c

    .line 856
    .line 857
    new-instance v0, Lp7/e;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_3b

    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    goto :goto_21

    .line 871
    :cond_3b
    move-object v11, v4

    .line 872
    :goto_21
    invoke-static {v1}, Lb0/i;->f(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    move-object v8, v0

    .line 877
    move v13, v7

    .line 878
    move/from16 v14, v16

    .line 879
    .line 880
    invoke-direct/range {v8 .. v14}, Lp7/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :cond_3c
    move/from16 v8, v16

    .line 885
    .line 886
    goto/16 :goto_19

    .line 887
    .line 888
    :catch_1
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :cond_3d
    move-object/from16 v15, p0

    .line 894
    .line 895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_3e
    move-object/from16 v15, p0

    .line 902
    .line 903
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0
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

.method public final c(Lp7/b;Ljava/util/Map;)Lp7/e;
    .locals 8

    .line 1
    new-instance v0, Li8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Li8/a;-><init>(Lp7/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lx/l1;->b(Li8/a;Ljava/util/Map;)Lp7/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lj7/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj7/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Li8/a;->d()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Li8/a;->b:Li8/h;

    .line 22
    .line 23
    iput-object p1, v0, Li8/a;->c:Li8/e;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Li8/a;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Li8/a;->c()Li8/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Li8/a;->b()Li8/e;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    iget-object v3, v0, Li8/a;->a:Lp7/b;

    .line 36
    .line 37
    iget v4, v3, Lp7/b;->f:I

    .line 38
    .line 39
    if-ge p1, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_2
    iget v6, v3, Lp7/b;->g:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, p1, v5}, Lp7/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v5, p1}, Lp7/b;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v5, p1}, Lp7/b;->a(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, v5}, Lp7/b;->a(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2}, Lx/l1;->b(Li8/a;Ljava/util/Map;)Lp7/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Li8/g;

    .line 74
    .line 75
    invoke-direct {p2}, Li8/g;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lp7/e;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lj7/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lj7/d; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_2
    nop

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    throw v2
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

.method public final d(Ljava/lang/Class;)Lx/k1;
    .locals 3

    iget-object v0, p0, Lx/l1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.class public final Lj8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/d$a;,
        Lj8/d$b;
    }
.end annotation


# instance fields
.field public final a:Lp7/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lj7/u;


# direct methods
.method public constructor <init>(Lp7/b;Lj7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/d;->a:Lp7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8/d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lj8/d;->d:[I

    iput-object p2, p0, Lj8/d;->e:Lj7/u;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static b([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final d(II[I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v3, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v3, v7

    .line 20
    const/4 v7, 0x4

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v3, v8

    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    invoke-static {v1, v8}, Lj8/d;->a([II)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    float-to-int v8, v8

    .line 31
    aget v9, v1, v5

    .line 32
    .line 33
    iget-object v10, v0, Lj8/d;->a:Lp7/b;

    .line 34
    .line 35
    iget v11, v10, Lp7/b;->g:I

    .line 36
    .line 37
    iget-object v12, v0, Lj8/d;->d:[I

    .line 38
    .line 39
    invoke-static {v12}, Lj8/d;->b([I)V

    .line 40
    .line 41
    .line 42
    move/from16 v13, p1

    .line 43
    .line 44
    :goto_0
    if-ltz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v8, v13}, Lp7/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    aget v14, v12, v5

    .line 53
    .line 54
    add-int/2addr v14, v4

    .line 55
    aput v14, v12, v5

    .line 56
    .line 57
    add-int/lit8 v13, v13, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v15, 0x5

    .line 61
    if-gez v13, :cond_1

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    :goto_1
    if-ltz v13, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v8, v13}, Lp7/b;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_2

    .line 72
    .line 73
    aget v14, v12, v4

    .line 74
    .line 75
    if-gt v14, v9, :cond_2

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    aput v14, v12, v4

    .line 80
    .line 81
    add-int/lit8 v13, v13, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ltz v13, :cond_d

    .line 85
    .line 86
    aget v14, v12, v4

    .line 87
    .line 88
    if-le v14, v9, :cond_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    :goto_2
    if-ltz v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v8, v13}, Lp7/b;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    aget v14, v12, v2

    .line 101
    .line 102
    if-gt v14, v9, :cond_4

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    aput v14, v12, v2

    .line 107
    .line 108
    add-int/lit8 v13, v13, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    aget v13, v12, v2

    .line 112
    .line 113
    if-le v13, v9, :cond_5

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v13, p1, 0x1

    .line 118
    .line 119
    :goto_3
    if-ge v13, v11, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10, v8, v13}, Lp7/b;->b(II)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_6

    .line 126
    .line 127
    aget v14, v12, v5

    .line 128
    .line 129
    add-int/2addr v14, v4

    .line 130
    aput v14, v12, v5

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v13, v11, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    :goto_4
    if-ge v13, v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v10, v8, v13}, Lp7/b;->b(II)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_8

    .line 145
    .line 146
    aget v14, v12, v6

    .line 147
    .line 148
    if-ge v14, v9, :cond_8

    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    aput v14, v12, v6

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-eq v13, v11, :cond_d

    .line 158
    .line 159
    aget v14, v12, v6

    .line 160
    .line 161
    if-lt v14, v9, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    if-ge v13, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10, v8, v13}, Lp7/b;->b(II)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    aget v14, v12, v7

    .line 173
    .line 174
    if-ge v14, v9, :cond_a

    .line 175
    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 177
    .line 178
    aput v14, v12, v7

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    aget v11, v12, v7

    .line 184
    .line 185
    if-lt v11, v9, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    aget v9, v12, v2

    .line 189
    .line 190
    aget v14, v12, v4

    .line 191
    .line 192
    add-int/2addr v9, v14

    .line 193
    aget v14, v12, v5

    .line 194
    .line 195
    add-int/2addr v9, v14

    .line 196
    aget v14, v12, v6

    .line 197
    .line 198
    add-int/2addr v9, v14

    .line 199
    add-int/2addr v9, v11

    .line 200
    sub-int/2addr v9, v3

    .line 201
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    mul-int/lit8 v9, v9, 0x5

    .line 206
    .line 207
    mul-int/lit8 v11, v3, 0x2

    .line 208
    .line 209
    if-lt v9, v11, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-static {v12}, Lj8/d;->c([I)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    invoke-static {v12, v13}, Lj8/d;->a([II)F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    :goto_6
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 224
    .line 225
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_30

    .line 230
    .line 231
    float-to-int v11, v9

    .line 232
    aget v1, v1, v5

    .line 233
    .line 234
    invoke-static {v12}, Lj8/d;->b([I)V

    .line 235
    .line 236
    .line 237
    move v13, v8

    .line 238
    :goto_8
    if-ltz v13, :cond_e

    .line 239
    .line 240
    invoke-virtual {v10, v13, v11}, Lp7/b;->b(II)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    aget v14, v12, v5

    .line 247
    .line 248
    add-int/2addr v14, v4

    .line 249
    aput v14, v12, v5

    .line 250
    .line 251
    add-int/lit8 v13, v13, -0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    iget v14, v10, Lp7/b;->f:I

    .line 255
    .line 256
    if-gez v13, :cond_f

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_f
    :goto_9
    if-ltz v13, :cond_10

    .line 261
    .line 262
    invoke-virtual {v10, v13, v11}, Lp7/b;->b(II)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-nez v16, :cond_10

    .line 267
    .line 268
    aget v15, v12, v4

    .line 269
    .line 270
    if-gt v15, v1, :cond_10

    .line 271
    .line 272
    add-int/lit8 v15, v15, 0x1

    .line 273
    .line 274
    aput v15, v12, v4

    .line 275
    .line 276
    add-int/lit8 v13, v13, -0x1

    .line 277
    .line 278
    const/4 v15, 0x5

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    if-ltz v13, :cond_1b

    .line 281
    .line 282
    aget v15, v12, v4

    .line 283
    .line 284
    if-le v15, v1, :cond_11

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :cond_11
    :goto_a
    if-ltz v13, :cond_12

    .line 289
    .line 290
    invoke-virtual {v10, v13, v11}, Lp7/b;->b(II)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_12

    .line 295
    .line 296
    aget v15, v12, v2

    .line 297
    .line 298
    if-gt v15, v1, :cond_12

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    aput v15, v12, v2

    .line 303
    .line 304
    add-int/lit8 v13, v13, -0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_12
    aget v13, v12, v2

    .line 308
    .line 309
    if-le v13, v1, :cond_13

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_13
    add-int/2addr v8, v4

    .line 314
    :goto_b
    if-ge v8, v14, :cond_14

    .line 315
    .line 316
    invoke-virtual {v10, v8, v11}, Lp7/b;->b(II)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_14

    .line 321
    .line 322
    aget v13, v12, v5

    .line 323
    .line 324
    add-int/2addr v13, v4

    .line 325
    aput v13, v12, v5

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    if-ne v8, v14, :cond_15

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_15
    :goto_c
    if-ge v8, v14, :cond_16

    .line 334
    .line 335
    invoke-virtual {v10, v8, v11}, Lp7/b;->b(II)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-nez v13, :cond_16

    .line 340
    .line 341
    aget v13, v12, v6

    .line 342
    .line 343
    if-ge v13, v1, :cond_16

    .line 344
    .line 345
    add-int/lit8 v13, v13, 0x1

    .line 346
    .line 347
    aput v13, v12, v6

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_16
    if-eq v8, v14, :cond_1b

    .line 353
    .line 354
    aget v13, v12, v6

    .line 355
    .line 356
    if-lt v13, v1, :cond_17

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_17
    :goto_d
    if-ge v8, v14, :cond_18

    .line 360
    .line 361
    invoke-virtual {v10, v8, v11}, Lp7/b;->b(II)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_18

    .line 366
    .line 367
    aget v13, v12, v7

    .line 368
    .line 369
    if-ge v13, v1, :cond_18

    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    aput v13, v12, v7

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_18
    aget v13, v12, v7

    .line 379
    .line 380
    if-lt v13, v1, :cond_19

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_19
    aget v1, v12, v2

    .line 384
    .line 385
    aget v15, v12, v4

    .line 386
    .line 387
    add-int/2addr v1, v15

    .line 388
    aget v15, v12, v5

    .line 389
    .line 390
    add-int/2addr v1, v15

    .line 391
    aget v15, v12, v6

    .line 392
    .line 393
    add-int/2addr v1, v15

    .line 394
    add-int/2addr v1, v13

    .line 395
    sub-int/2addr v1, v3

    .line 396
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v13, 0x5

    .line 401
    mul-int/lit8 v1, v1, 0x5

    .line 402
    .line 403
    if-lt v1, v3, :cond_1a

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    invoke-static {v12}, Lj8/d;->c([I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    invoke-static {v12, v8}, Lj8/d;->a([II)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    goto :goto_f

    .line 417
    :cond_1b
    :goto_e
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 418
    .line 419
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_30

    .line 424
    .line 425
    float-to-int v8, v1

    .line 426
    invoke-static {v12}, Lj8/d;->b([I)V

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    :goto_10
    if-lt v11, v13, :cond_1c

    .line 431
    .line 432
    if-lt v8, v13, :cond_1c

    .line 433
    .line 434
    sub-int v15, v8, v13

    .line 435
    .line 436
    sub-int v7, v11, v13

    .line 437
    .line 438
    invoke-virtual {v10, v15, v7}, Lp7/b;->b(II)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1c

    .line 443
    .line 444
    aget v7, v12, v5

    .line 445
    .line 446
    add-int/2addr v7, v4

    .line 447
    aput v7, v12, v5

    .line 448
    .line 449
    add-int/lit8 v13, v13, 0x1

    .line 450
    .line 451
    const/4 v7, 0x4

    .line 452
    goto :goto_10

    .line 453
    :cond_1c
    aget v7, v12, v5

    .line 454
    .line 455
    if-nez v7, :cond_1d

    .line 456
    .line 457
    goto/16 :goto_17

    .line 458
    .line 459
    :cond_1d
    :goto_11
    if-lt v11, v13, :cond_1e

    .line 460
    .line 461
    if-lt v8, v13, :cond_1e

    .line 462
    .line 463
    sub-int v7, v8, v13

    .line 464
    .line 465
    sub-int v15, v11, v13

    .line 466
    .line 467
    invoke-virtual {v10, v7, v15}, Lp7/b;->b(II)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_1e

    .line 472
    .line 473
    aget v7, v12, v4

    .line 474
    .line 475
    add-int/2addr v7, v4

    .line 476
    aput v7, v12, v4

    .line 477
    .line 478
    add-int/lit8 v13, v13, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1e
    aget v7, v12, v4

    .line 482
    .line 483
    if-nez v7, :cond_1f

    .line 484
    .line 485
    goto/16 :goto_17

    .line 486
    .line 487
    :cond_1f
    :goto_12
    if-lt v11, v13, :cond_20

    .line 488
    .line 489
    if-lt v8, v13, :cond_20

    .line 490
    .line 491
    sub-int v7, v8, v13

    .line 492
    .line 493
    sub-int v15, v11, v13

    .line 494
    .line 495
    invoke-virtual {v10, v7, v15}, Lp7/b;->b(II)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_20

    .line 500
    .line 501
    aget v7, v12, v2

    .line 502
    .line 503
    add-int/2addr v7, v4

    .line 504
    aput v7, v12, v2

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_20
    aget v7, v12, v2

    .line 510
    .line 511
    if-nez v7, :cond_21

    .line 512
    .line 513
    goto/16 :goto_17

    .line 514
    .line 515
    :cond_21
    const/4 v7, 0x1

    .line 516
    :goto_13
    add-int v13, v11, v7

    .line 517
    .line 518
    iget v15, v10, Lp7/b;->g:I

    .line 519
    .line 520
    if-ge v13, v15, :cond_22

    .line 521
    .line 522
    add-int v2, v8, v7

    .line 523
    .line 524
    if-ge v2, v14, :cond_22

    .line 525
    .line 526
    invoke-virtual {v10, v2, v13}, Lp7/b;->b(II)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_22

    .line 531
    .line 532
    aget v2, v12, v5

    .line 533
    .line 534
    add-int/2addr v2, v4

    .line 535
    aput v2, v12, v5

    .line 536
    .line 537
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    goto :goto_13

    .line 541
    :cond_22
    :goto_14
    add-int v2, v11, v7

    .line 542
    .line 543
    if-ge v2, v15, :cond_23

    .line 544
    .line 545
    add-int v13, v8, v7

    .line 546
    .line 547
    if-ge v13, v14, :cond_23

    .line 548
    .line 549
    invoke-virtual {v10, v13, v2}, Lp7/b;->b(II)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_23

    .line 554
    .line 555
    aget v2, v12, v6

    .line 556
    .line 557
    add-int/2addr v2, v4

    .line 558
    aput v2, v12, v6

    .line 559
    .line 560
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_23
    aget v2, v12, v6

    .line 564
    .line 565
    if-nez v2, :cond_24

    .line 566
    .line 567
    goto/16 :goto_17

    .line 568
    .line 569
    :cond_24
    :goto_15
    add-int v2, v11, v7

    .line 570
    .line 571
    if-ge v2, v15, :cond_25

    .line 572
    .line 573
    add-int v13, v8, v7

    .line 574
    .line 575
    if-ge v13, v14, :cond_25

    .line 576
    .line 577
    invoke-virtual {v10, v13, v2}, Lp7/b;->b(II)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_25

    .line 582
    .line 583
    const/4 v2, 0x4

    .line 584
    aget v13, v12, v2

    .line 585
    .line 586
    add-int/2addr v13, v4

    .line 587
    aput v13, v12, v2

    .line 588
    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_25
    const/4 v2, 0x4

    .line 593
    aget v7, v12, v2

    .line 594
    .line 595
    if-nez v7, :cond_26

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_26
    const/4 v2, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v8, 0x5

    .line 601
    :goto_16
    if-ge v2, v8, :cond_28

    .line 602
    .line 603
    aget v10, v12, v2

    .line 604
    .line 605
    if-nez v10, :cond_27

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_27
    add-int/2addr v7, v10

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_28
    const/4 v2, 0x7

    .line 613
    if-ge v7, v2, :cond_29

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_29
    int-to-float v2, v7

    .line 617
    const/high16 v7, 0x40e00000    # 7.0f

    .line 618
    .line 619
    div-float/2addr v2, v7

    .line 620
    const v7, 0x3faa9fbe    # 1.333f

    .line 621
    .line 622
    .line 623
    div-float v7, v2, v7

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    aget v10, v12, v8

    .line 627
    .line 628
    int-to-float v8, v10

    .line 629
    sub-float v8, v2, v8

    .line 630
    .line 631
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    cmpg-float v8, v8, v7

    .line 636
    .line 637
    if-gez v8, :cond_2a

    .line 638
    .line 639
    aget v8, v12, v4

    .line 640
    .line 641
    int-to-float v8, v8

    .line 642
    sub-float v8, v2, v8

    .line 643
    .line 644
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    cmpg-float v8, v8, v7

    .line 649
    .line 650
    if-gez v8, :cond_2a

    .line 651
    .line 652
    const/high16 v8, 0x40400000    # 3.0f

    .line 653
    .line 654
    mul-float v10, v2, v8

    .line 655
    .line 656
    aget v5, v12, v5

    .line 657
    .line 658
    int-to-float v5, v5

    .line 659
    sub-float/2addr v10, v5

    .line 660
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    mul-float v8, v8, v7

    .line 665
    .line 666
    cmpg-float v5, v5, v8

    .line 667
    .line 668
    if-gez v5, :cond_2a

    .line 669
    .line 670
    aget v5, v12, v6

    .line 671
    .line 672
    int-to-float v5, v5

    .line 673
    sub-float v5, v2, v5

    .line 674
    .line 675
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    cmpg-float v5, v5, v7

    .line 680
    .line 681
    if-gez v5, :cond_2a

    .line 682
    .line 683
    const/4 v5, 0x4

    .line 684
    aget v5, v12, v5

    .line 685
    .line 686
    int-to-float v5, v5

    .line 687
    sub-float/2addr v2, v5

    .line 688
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    cmpg-float v2, v2, v7

    .line 693
    .line 694
    if-gez v2, :cond_2a

    .line 695
    .line 696
    const/4 v8, 0x1

    .line 697
    goto :goto_18

    .line 698
    :cond_2a
    :goto_17
    const/4 v8, 0x0

    .line 699
    :goto_18
    if-eqz v8, :cond_30

    .line 700
    .line 701
    int-to-float v2, v3

    .line 702
    const/high16 v3, 0x40e00000    # 7.0f

    .line 703
    .line 704
    div-float/2addr v2, v3

    .line 705
    const/4 v8, 0x0

    .line 706
    :goto_19
    iget-object v3, v0, Lj8/d;->b:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-ge v8, v5, :cond_2e

    .line 713
    .line 714
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lj8/c;

    .line 719
    .line 720
    iget v6, v5, Lj7/t;->b:F

    .line 721
    .line 722
    sub-float v6, v9, v6

    .line 723
    .line 724
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    iget v7, v5, Lj8/c;->c:F

    .line 729
    .line 730
    iget v10, v5, Lj7/t;->a:F

    .line 731
    .line 732
    cmpg-float v6, v6, v2

    .line 733
    .line 734
    if-gtz v6, :cond_2c

    .line 735
    .line 736
    sub-float v6, v1, v10

    .line 737
    .line 738
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    cmpg-float v6, v6, v2

    .line 743
    .line 744
    if-gtz v6, :cond_2c

    .line 745
    .line 746
    sub-float v6, v2, v7

    .line 747
    .line 748
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const/high16 v11, 0x3f800000    # 1.0f

    .line 753
    .line 754
    cmpg-float v11, v6, v11

    .line 755
    .line 756
    if-lez v11, :cond_2b

    .line 757
    .line 758
    cmpg-float v6, v6, v7

    .line 759
    .line 760
    if-gtz v6, :cond_2c

    .line 761
    .line 762
    :cond_2b
    const/4 v6, 0x1

    .line 763
    goto :goto_1a

    .line 764
    :cond_2c
    const/4 v6, 0x0

    .line 765
    :goto_1a
    if-eqz v6, :cond_2d

    .line 766
    .line 767
    iget v6, v5, Lj8/c;->d:I

    .line 768
    .line 769
    add-int/lit8 v11, v6, 0x1

    .line 770
    .line 771
    int-to-float v6, v6

    .line 772
    mul-float v10, v10, v6

    .line 773
    .line 774
    add-float/2addr v10, v1

    .line 775
    int-to-float v12, v11

    .line 776
    div-float/2addr v10, v12

    .line 777
    iget v5, v5, Lj7/t;->b:F

    .line 778
    .line 779
    mul-float v5, v5, v6

    .line 780
    .line 781
    add-float/2addr v5, v9

    .line 782
    div-float/2addr v5, v12

    .line 783
    mul-float v6, v6, v7

    .line 784
    .line 785
    add-float/2addr v6, v2

    .line 786
    div-float/2addr v6, v12

    .line 787
    new-instance v7, Lj8/c;

    .line 788
    .line 789
    invoke-direct {v7, v10, v5, v6, v11}, Lj8/c;-><init>(FFFI)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const/16 v17, 0x1

    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_2e
    const/16 v17, 0x0

    .line 802
    .line 803
    :goto_1b
    if-nez v17, :cond_2f

    .line 804
    .line 805
    new-instance v5, Lj8/c;

    .line 806
    .line 807
    invoke-direct {v5, v1, v9, v2, v4}, Lj8/c;-><init>(FFFI)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lj8/d;->e:Lj7/u;

    .line 814
    .line 815
    if-eqz v1, :cond_2f

    .line 816
    .line 817
    invoke-interface {v1}, Lj7/u;->a()V

    .line 818
    .line 819
    .line 820
    :cond_2f
    return v4

    .line 821
    :cond_30
    const/4 v1, 0x0

    .line 822
    return v1
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
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lj8/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lj8/c;

    .line 26
    .line 27
    iget v8, v7, Lj8/c;->d:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v7, v7, Lj8/c;->c:F

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    div-float v1, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lj8/c;

    .line 60
    .line 61
    iget v2, v2, Lj8/c;->c:F

    .line 62
    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float v6, v6, v0

    .line 74
    .line 75
    cmpg-float v0, v4, v6

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_4
    return v3
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

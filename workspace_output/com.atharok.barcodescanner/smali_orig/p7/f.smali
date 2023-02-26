.class public final Lp7/f;
.super Lj7/b;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public b:[B

.field public final c:[I

.field public d:Lp7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lp7/f;->e:[B

    return-void
.end method

.method public constructor <init>(Lj7/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/b;-><init>(Lj7/j;)V

    sget-object p1, Lp7/f;->e:[B

    iput-object p1, p0, Lp7/f;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lp7/f;->c:[I

    return-void
.end method

.method public static d([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int v7, v7, v6

    .line 30
    .line 31
    mul-int v7, v7, v6

    .line 32
    .line 33
    if-le v7, v3, :cond_3

    .line 34
    .line 35
    move v2, v1

    .line 36
    move v3, v7

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-le v5, v2, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v8, v5

    .line 44
    move v5, v2

    .line 45
    move v2, v8

    .line 46
    :goto_2
    sub-int v1, v5, v2

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-le v1, v0, :cond_8

    .line 51
    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    move v1, v0

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_3
    if-le v0, v2, :cond_7

    .line 58
    .line 59
    sub-int v6, v0, v2

    .line 60
    .line 61
    mul-int v6, v6, v6

    .line 62
    .line 63
    sub-int v7, v5, v0

    .line 64
    .line 65
    mul-int v7, v7, v6

    .line 66
    .line 67
    aget v6, p0, v0

    .line 68
    .line 69
    sub-int v6, v4, v6

    .line 70
    .line 71
    mul-int v6, v6, v7

    .line 72
    .line 73
    if-le v6, v3, :cond_6

    .line 74
    .line 75
    move v1, v0

    .line 76
    move v3, v6

    .line 77
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 81
    .line 82
    return p0

    .line 83
    :cond_8
    sget-object p0, Lj7/m;->h:Lj7/m;

    .line 84
    .line 85
    throw p0
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


# virtual methods
.method public final a(Lj7/j;)Lp7/f;
    .locals 1

    new-instance v0, Lp7/f;

    invoke-direct {v0, p1}, Lp7/f;-><init>(Lj7/j;)V

    return-object v0
.end method

.method public final b()Lp7/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp7/f;->d:Lp7/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lj7/b;->a:Lj7/j;

    .line 9
    .line 10
    iget v2, v1, Lj7/j;->a:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x28

    .line 15
    .line 16
    iget v7, v1, Lj7/j;->b:I

    .line 17
    .line 18
    if-lt v2, v6, :cond_1a

    .line 19
    .line 20
    if-lt v7, v6, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Lj7/j;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    shr-int/lit8 v6, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v2, 0x7

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v8, v7, 0x3

    .line 35
    .line 36
    and-int/lit8 v9, v7, 0x7

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v9, v7, -0x8

    .line 43
    .line 44
    add-int/lit8 v10, v2, -0x8

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    new-array v12, v11, [I

    .line 48
    .line 49
    aput v6, v12, v5

    .line 50
    .line 51
    aput v8, v12, v4

    .line 52
    .line 53
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, [[I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_0
    const/16 v14, 0x8

    .line 63
    .line 64
    if-ge v13, v8, :cond_e

    .line 65
    .line 66
    shl-int/lit8 v15, v13, 0x3

    .line 67
    .line 68
    if-le v15, v9, :cond_3

    .line 69
    .line 70
    move v15, v9

    .line 71
    :cond_3
    :goto_1
    if-ge v4, v6, :cond_d

    .line 72
    .line 73
    shl-int/lit8 v11, v4, 0x3

    .line 74
    .line 75
    if-le v11, v10, :cond_4

    .line 76
    .line 77
    move v11, v10

    .line 78
    :cond_4
    mul-int v17, v15, v2

    .line 79
    .line 80
    add-int v17, v17, v11

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0xff

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    :goto_2
    if-ge v11, v14, :cond_b

    .line 90
    .line 91
    move/from16 v5, v19

    .line 92
    .line 93
    move/from16 v21, v20

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_3
    if-ge v3, v14, :cond_7

    .line 97
    .line 98
    add-int v19, v17, v3

    .line 99
    .line 100
    aget-byte v14, v1, v19

    .line 101
    .line 102
    move/from16 v22, v11

    .line 103
    .line 104
    const/16 v11, 0xff

    .line 105
    .line 106
    and-int/2addr v14, v11

    .line 107
    add-int v18, v18, v14

    .line 108
    .line 109
    if-ge v14, v5, :cond_5

    .line 110
    .line 111
    move v5, v14

    .line 112
    :cond_5
    move/from16 v11, v21

    .line 113
    .line 114
    if-le v14, v11, :cond_6

    .line 115
    .line 116
    move/from16 v21, v14

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move/from16 v21, v11

    .line 120
    .line 121
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    move/from16 v11, v22

    .line 124
    .line 125
    const/16 v14, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move/from16 v22, v11

    .line 129
    .line 130
    move/from16 v11, v21

    .line 131
    .line 132
    sub-int v3, v11, v5

    .line 133
    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    if-le v3, v14, :cond_a

    .line 137
    .line 138
    :goto_5
    const/4 v3, 0x1

    .line 139
    add-int/lit8 v14, v22, 0x1

    .line 140
    .line 141
    add-int v17, v17, v2

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    move/from16 v19, v5

    .line 146
    .line 147
    if-ge v14, v3, :cond_9

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_6
    if-ge v5, v3, :cond_8

    .line 151
    .line 152
    add-int v3, v17, v5

    .line 153
    .line 154
    aget-byte v3, v1, v3

    .line 155
    .line 156
    move/from16 v20, v11

    .line 157
    .line 158
    const/16 v11, 0xff

    .line 159
    .line 160
    and-int/2addr v3, v11

    .line 161
    add-int v18, v18, v3

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    move/from16 v11, v20

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move/from16 v22, v14

    .line 171
    .line 172
    move/from16 v5, v19

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move/from16 v20, v11

    .line 176
    .line 177
    move v11, v14

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    move/from16 v19, v5

    .line 180
    .line 181
    move/from16 v20, v11

    .line 182
    .line 183
    move/from16 v11, v22

    .line 184
    .line 185
    :goto_7
    const/4 v3, 0x1

    .line 186
    add-int/2addr v11, v3

    .line 187
    add-int v17, v17, v2

    .line 188
    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    shr-int/lit8 v3, v18, 0x6

    .line 193
    .line 194
    move/from16 v5, v19

    .line 195
    .line 196
    sub-int v11, v20, v5

    .line 197
    .line 198
    const/16 v14, 0x18

    .line 199
    .line 200
    if-gt v11, v14, :cond_c

    .line 201
    .line 202
    div-int/lit8 v3, v5, 0x2

    .line 203
    .line 204
    if-lez v13, :cond_c

    .line 205
    .line 206
    if-lez v4, :cond_c

    .line 207
    .line 208
    add-int/lit8 v11, v13, -0x1

    .line 209
    .line 210
    aget-object v11, v12, v11

    .line 211
    .line 212
    aget v14, v11, v4

    .line 213
    .line 214
    aget-object v17, v12, v13

    .line 215
    .line 216
    add-int/lit8 v18, v4, -0x1

    .line 217
    .line 218
    aget v17, v17, v18

    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    mul-int/lit8 v17, v17, 0x2

    .line 223
    .line 224
    add-int v17, v17, v14

    .line 225
    .line 226
    aget v11, v11, v18

    .line 227
    .line 228
    add-int v17, v17, v11

    .line 229
    .line 230
    div-int/lit8 v11, v17, 0x4

    .line 231
    .line 232
    if-ge v5, v11, :cond_c

    .line 233
    .line 234
    move v3, v11

    .line 235
    :cond_c
    aget-object v5, v12, v13

    .line 236
    .line 237
    aput v3, v5, v4

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v11, 0x2

    .line 243
    const/16 v14, 0x8

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x1

    .line 251
    const/4 v11, 0x2

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    new-instance v3, Lp7/b;

    .line 255
    .line 256
    invoke-direct {v3, v2, v7}, Lp7/b;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_8
    if-ge v4, v8, :cond_21

    .line 261
    .line 262
    shl-int/lit8 v5, v4, 0x3

    .line 263
    .line 264
    if-le v5, v9, :cond_f

    .line 265
    .line 266
    move v5, v9

    .line 267
    :cond_f
    add-int/lit8 v7, v8, -0x3

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    if-ge v4, v11, :cond_10

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    goto :goto_9

    .line 274
    :cond_10
    if-le v4, v7, :cond_11

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_11
    move v7, v4

    .line 278
    :goto_9
    const/4 v11, 0x0

    .line 279
    :goto_a
    if-ge v11, v6, :cond_19

    .line 280
    .line 281
    shl-int/lit8 v13, v11, 0x3

    .line 282
    .line 283
    if-le v13, v10, :cond_12

    .line 284
    .line 285
    move v13, v10

    .line 286
    :cond_12
    add-int/lit8 v14, v6, -0x3

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    if-ge v11, v15, :cond_13

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    goto :goto_b

    .line 293
    :cond_13
    if-le v11, v14, :cond_14

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_14
    move v14, v11

    .line 297
    :goto_b
    const/16 v16, -0x2

    .line 298
    .line 299
    move/from16 v17, v6

    .line 300
    .line 301
    const/4 v6, -0x2

    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    :goto_c
    if-gt v6, v15, :cond_15

    .line 305
    .line 306
    add-int v15, v7, v6

    .line 307
    .line 308
    aget-object v15, v12, v15

    .line 309
    .line 310
    add-int/lit8 v19, v14, -0x2

    .line 311
    .line 312
    aget v19, v15, v19

    .line 313
    .line 314
    add-int/lit8 v20, v14, -0x1

    .line 315
    .line 316
    aget v20, v15, v20

    .line 317
    .line 318
    add-int v19, v19, v20

    .line 319
    .line 320
    aget v20, v15, v14

    .line 321
    .line 322
    add-int v19, v19, v20

    .line 323
    .line 324
    add-int/lit8 v20, v14, 0x1

    .line 325
    .line 326
    aget v20, v15, v20

    .line 327
    .line 328
    add-int v19, v19, v20

    .line 329
    .line 330
    const/16 v16, 0x2

    .line 331
    .line 332
    add-int/lit8 v20, v14, 0x2

    .line 333
    .line 334
    aget v15, v15, v20

    .line 335
    .line 336
    add-int v19, v19, v15

    .line 337
    .line 338
    add-int v18, v19, v18

    .line 339
    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    const/4 v15, 0x2

    .line 343
    goto :goto_c

    .line 344
    :cond_15
    const/16 v16, 0x2

    .line 345
    .line 346
    div-int/lit8 v6, v18, 0x19

    .line 347
    .line 348
    mul-int v14, v5, v2

    .line 349
    .line 350
    add-int/2addr v14, v13

    .line 351
    move/from16 v18, v7

    .line 352
    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_d
    if-ge v15, v7, :cond_18

    .line 357
    .line 358
    move/from16 v19, v8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_e
    if-ge v8, v7, :cond_17

    .line 362
    .line 363
    add-int v20, v14, v8

    .line 364
    .line 365
    aget-byte v7, v1, v20

    .line 366
    .line 367
    move-object/from16 v20, v1

    .line 368
    .line 369
    const/16 v1, 0xff

    .line 370
    .line 371
    and-int/2addr v7, v1

    .line 372
    if-gt v7, v6, :cond_16

    .line 373
    .line 374
    add-int v1, v13, v8

    .line 375
    .line 376
    add-int v7, v5, v15

    .line 377
    .line 378
    invoke-virtual {v3, v1, v7}, Lp7/b;->h(II)V

    .line 379
    .line 380
    .line 381
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    move-object/from16 v1, v20

    .line 384
    .line 385
    const/16 v7, 0x8

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_17
    move-object/from16 v20, v1

    .line 389
    .line 390
    add-int/lit8 v15, v15, 0x1

    .line 391
    .line 392
    add-int/2addr v14, v2

    .line 393
    move/from16 v8, v19

    .line 394
    .line 395
    const/16 v7, 0x8

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_18
    move-object/from16 v20, v1

    .line 399
    .line 400
    move/from16 v19, v8

    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    move/from16 v6, v17

    .line 405
    .line 406
    move/from16 v7, v18

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_19
    move-object/from16 v20, v1

    .line 411
    .line 412
    move/from16 v17, v6

    .line 413
    .line 414
    move/from16 v19, v8

    .line 415
    .line 416
    const/16 v16, 0x2

    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_1a
    new-instance v3, Lp7/b;

    .line 423
    .line 424
    invoke-direct {v3, v2, v7}, Lp7/b;-><init>(II)V

    .line 425
    .line 426
    .line 427
    iget-object v4, v0, Lp7/f;->b:[B

    .line 428
    .line 429
    array-length v4, v4

    .line 430
    if-ge v4, v2, :cond_1b

    .line 431
    .line 432
    new-array v4, v2, [B

    .line 433
    .line 434
    iput-object v4, v0, Lp7/f;->b:[B

    .line 435
    .line 436
    :cond_1b
    const/4 v4, 0x0

    .line 437
    :goto_f
    const/16 v5, 0x20

    .line 438
    .line 439
    iget-object v6, v0, Lp7/f;->c:[I

    .line 440
    .line 441
    if-ge v4, v5, :cond_1c

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    aput v5, v6, v4

    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1c
    const/4 v5, 0x0

    .line 450
    const/4 v4, 0x1

    .line 451
    :goto_10
    const/4 v8, 0x5

    .line 452
    if-ge v4, v8, :cond_1e

    .line 453
    .line 454
    mul-int v9, v7, v4

    .line 455
    .line 456
    div-int/2addr v9, v8

    .line 457
    iget-object v10, v0, Lp7/f;->b:[B

    .line 458
    .line 459
    invoke-virtual {v1, v9, v10}, Lj7/j;->b(I[B)[B

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    shl-int/lit8 v10, v2, 0x2

    .line 464
    .line 465
    div-int/2addr v10, v8

    .line 466
    div-int/lit8 v8, v2, 0x5

    .line 467
    .line 468
    :goto_11
    if-ge v8, v10, :cond_1d

    .line 469
    .line 470
    aget-byte v11, v9, v8

    .line 471
    .line 472
    const/16 v12, 0xff

    .line 473
    .line 474
    and-int/2addr v11, v12

    .line 475
    shr-int/lit8 v11, v11, 0x3

    .line 476
    .line 477
    aget v12, v6, v11

    .line 478
    .line 479
    const/4 v13, 0x1

    .line 480
    add-int/2addr v12, v13

    .line 481
    aput v12, v6, v11

    .line 482
    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1d
    const/4 v13, 0x1

    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1e
    invoke-static {v6}, Lp7/f;->d([I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v1}, Lj7/j;->a()[B

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_12
    if-ge v6, v7, :cond_21

    .line 500
    .line 501
    mul-int v8, v6, v2

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    :goto_13
    if-ge v9, v2, :cond_20

    .line 505
    .line 506
    add-int v10, v8, v9

    .line 507
    .line 508
    aget-byte v10, v1, v10

    .line 509
    .line 510
    const/16 v11, 0xff

    .line 511
    .line 512
    and-int/2addr v10, v11

    .line 513
    if-ge v10, v4, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v3, v9, v6}, Lp7/b;->h(II)V

    .line 516
    .line 517
    .line 518
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_20
    const/16 v11, 0xff

    .line 522
    .line 523
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_21
    iput-object v3, v0, Lp7/f;->d:Lp7/b;

    .line 527
    .line 528
    iget-object v1, v0, Lp7/f;->d:Lp7/b;

    .line 529
    .line 530
    return-object v1
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

.method public final c(ILp7/a;)Lp7/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lj7/b;->a:Lj7/j;

    .line 2
    .line 3
    iget v1, v0, Lj7/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget v3, p2, Lp7/a;->g:I

    .line 9
    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p2, Lp7/a;->f:[I

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    iget-object v5, p2, Lp7/a;->f:[I

    .line 20
    .line 21
    aput v2, v5, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    new-instance p2, Lp7/a;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lp7/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lp7/f;->b:[B

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    if-ge v3, v1, :cond_3

    .line 35
    .line 36
    new-array v3, v1, [B

    .line 37
    .line 38
    iput-object v3, p0, Lp7/f;->b:[B

    .line 39
    .line 40
    :cond_3
    const/4 v3, 0x0

    .line 41
    :goto_2
    const/16 v4, 0x20

    .line 42
    .line 43
    iget-object v5, p0, Lp7/f;->c:[I

    .line 44
    .line 45
    if-ge v3, v4, :cond_4

    .line 46
    .line 47
    aput v2, v5, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v3, p0, Lp7/f;->b:[B

    .line 53
    .line 54
    invoke-virtual {v0, p1, v3}, Lj7/j;->b(I[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3
    const/4 v3, 0x3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ge v0, v1, :cond_5

    .line 62
    .line 63
    aget-byte v6, p1, v0

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    shr-int/lit8 v3, v6, 0x3

    .line 68
    .line 69
    aget v6, v5, v3

    .line 70
    .line 71
    add-int/2addr v6, v4

    .line 72
    aput v6, v5, v3

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v5}, Lp7/f;->d([I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v1, v3, :cond_7

    .line 82
    .line 83
    :goto_4
    if-ge v2, v1, :cond_9

    .line 84
    .line 85
    aget-byte v3, p1, v2

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    if-ge v3, v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lp7/a;->k(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    aget-byte v2, p1, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    aget-byte v3, p1, v4

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0xff

    .line 104
    .line 105
    move v8, v3

    .line 106
    move v3, v2

    .line 107
    move v2, v8

    .line 108
    :goto_5
    add-int/lit8 v5, v1, -0x1

    .line 109
    .line 110
    if-ge v4, v5, :cond_9

    .line 111
    .line 112
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    aget-byte v6, p1, v5

    .line 115
    .line 116
    and-int/lit16 v6, v6, 0xff

    .line 117
    .line 118
    shl-int/lit8 v7, v2, 0x2

    .line 119
    .line 120
    sub-int/2addr v7, v3

    .line 121
    sub-int/2addr v7, v6

    .line 122
    div-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    if-ge v7, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p2, v4}, Lp7/a;->k(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move v3, v2

    .line 130
    move v4, v5

    .line 131
    move v2, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    return-object p2
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

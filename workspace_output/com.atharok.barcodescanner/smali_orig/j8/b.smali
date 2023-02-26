.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp7/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:Lj7/u;


# direct methods
.method public constructor <init>(Lp7/b;IIIIFLj7/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b;->a:Lp7/b;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj8/b;->b:Ljava/util/ArrayList;

    iput p2, p0, Lj8/b;->c:I

    iput p3, p0, Lj8/b;->d:I

    iput p4, p0, Lj8/b;->e:I

    iput p5, p0, Lj8/b;->f:I

    iput p6, p0, Lj8/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lj8/b;->h:[I

    iput-object p7, p0, Lj8/b;->i:Lj7/u;

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 5

    iget v0, p0, Lj8/b;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(II[I)Lj8/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 10
    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int/2addr p2, v5

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v5, v3

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v5, v6

    .line 18
    sub-float/2addr p2, v5

    .line 19
    float-to-int v5, p2

    .line 20
    mul-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget-object v7, p0, Lj8/b;->a:Lp7/b;

    .line 23
    .line 24
    iget v8, v7, Lp7/b;->g:I

    .line 25
    .line 26
    iget-object v9, p0, Lj8/b;->h:[I

    .line 27
    .line 28
    aput v0, v9, v0

    .line 29
    .line 30
    aput v0, v9, v2

    .line 31
    .line 32
    aput v0, v9, v4

    .line 33
    .line 34
    move v10, p1

    .line 35
    :goto_0
    if-ltz v10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v5, v10}, Lp7/b;->b(II)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    aget v11, v9, v2

    .line 44
    .line 45
    if-gt v11, v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    aput v11, v9, v2

    .line 50
    .line 51
    add-int/lit8 v10, v10, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ltz v10, :cond_9

    .line 55
    .line 56
    aget v11, v9, v2

    .line 57
    .line 58
    if-le v11, v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    :goto_1
    if-ltz v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v5, v10}, Lp7/b;->b(II)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    aget v11, v9, v0

    .line 71
    .line 72
    if-gt v11, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    aput v11, v9, v0

    .line 77
    .line 78
    add-int/lit8 v10, v10, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    aget v10, v9, v0

    .line 82
    .line 83
    if-le v10, v3, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    add-int/2addr p1, v2

    .line 87
    :goto_2
    if-ge p1, v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7, v5, p1}, Lp7/b;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    aget v10, v9, v2

    .line 96
    .line 97
    if-gt v10, v3, :cond_4

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    aput v10, v9, v2

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eq p1, v8, :cond_9

    .line 107
    .line 108
    aget v10, v9, v2

    .line 109
    .line 110
    if-le v10, v3, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    if-ge p1, v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v5, p1}, Lp7/b;->b(II)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    aget v10, v9, v4

    .line 122
    .line 123
    if-gt v10, v3, :cond_6

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    aput v10, v9, v4

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    aget v5, v9, v4

    .line 133
    .line 134
    if-le v5, v3, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    aget v3, v9, v0

    .line 138
    .line 139
    aget v7, v9, v2

    .line 140
    .line 141
    add-int/2addr v3, v7

    .line 142
    add-int/2addr v3, v5

    .line 143
    sub-int/2addr v3, v1

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-int/lit8 v3, v3, 0x5

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    if-lt v3, v1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {p0, v9}, Lj8/b;->a([I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    aget v1, v9, v4

    .line 162
    .line 163
    sub-int/2addr p1, v1

    .line 164
    int-to-float p1, p1

    .line 165
    aget v1, v9, v2

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    div-float/2addr v1, v6

    .line 169
    sub-float/2addr p1, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 172
    .line 173
    :goto_5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_e

    .line 178
    .line 179
    aget v1, p3, v0

    .line 180
    .line 181
    aget v3, p3, v2

    .line 182
    .line 183
    add-int/2addr v1, v3

    .line 184
    aget p3, p3, v4

    .line 185
    .line 186
    add-int/2addr v1, p3

    .line 187
    int-to-float p3, v1

    .line 188
    const/high16 v1, 0x40400000    # 3.0f

    .line 189
    .line 190
    div-float/2addr p3, v1

    .line 191
    iget-object v1, p0, Lj8/b;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lj8/a;

    .line 208
    .line 209
    iget v5, v4, Lj7/t;->b:F

    .line 210
    .line 211
    sub-float v5, p1, v5

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v7, v4, Lj8/a;->c:F

    .line 218
    .line 219
    iget v8, v4, Lj7/t;->a:F

    .line 220
    .line 221
    cmpg-float v5, v5, p3

    .line 222
    .line 223
    if-gtz v5, :cond_c

    .line 224
    .line 225
    sub-float v5, p2, v8

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    cmpg-float v5, v5, p3

    .line 232
    .line 233
    if-gtz v5, :cond_c

    .line 234
    .line 235
    sub-float v5, p3, v7

    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/high16 v9, 0x3f800000    # 1.0f

    .line 242
    .line 243
    cmpg-float v9, v5, v9

    .line 244
    .line 245
    if-lez v9, :cond_b

    .line 246
    .line 247
    cmpg-float v5, v5, v7

    .line 248
    .line 249
    if-gtz v5, :cond_c

    .line 250
    .line 251
    :cond_b
    const/4 v5, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const/4 v5, 0x0

    .line 254
    :goto_6
    if-eqz v5, :cond_a

    .line 255
    .line 256
    add-float/2addr v8, p2

    .line 257
    div-float/2addr v8, v6

    .line 258
    iget p2, v4, Lj7/t;->b:F

    .line 259
    .line 260
    add-float/2addr p2, p1

    .line 261
    div-float/2addr p2, v6

    .line 262
    add-float/2addr v7, p3

    .line 263
    div-float/2addr v7, v6

    .line 264
    new-instance p1, Lj8/a;

    .line 265
    .line 266
    invoke-direct {p1, v8, p2, v7}, Lj8/a;-><init>(FFF)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_d
    new-instance v0, Lj8/a;

    .line 271
    .line 272
    invoke-direct {v0, p2, p1, p3}, Lj8/a;-><init>(FFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lj8/b;->i:Lj7/u;

    .line 279
    .line 280
    if-eqz p1, :cond_e

    .line 281
    .line 282
    invoke-interface {p1}, Lj7/u;->a()V

    .line 283
    .line 284
    .line 285
    :cond_e
    const/4 p1, 0x0

    .line 286
    return-object p1
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
.end method

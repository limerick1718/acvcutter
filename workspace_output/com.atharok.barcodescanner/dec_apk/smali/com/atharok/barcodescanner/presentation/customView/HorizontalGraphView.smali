.class public final Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->j:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lc0/d;->h:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->p:F

    const/4 v3, 0x6

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->r:F

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/high16 v6, -0x1000000

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const v6, -0xff0100

    const/4 v7, 0x3

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/16 v8, -0x100

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v8, 0x2

    const/high16 v9, -0x10000

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v9, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iput-object v9, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->o:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->k:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->m:Landroid/graphics/Paint;

    int-to-float p2, v7

    mul-float v1, v1, p2

    iput v1, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->s:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    iget v3, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->f:F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-nez v5, :cond_1

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    const/4 v5, 0x3

    .line 34
    int-to-float v5, v5

    .line 35
    iget v8, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->p:F

    .line 36
    .line 37
    mul-float v5, v5, v8

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    int-to-float v9, v6

    .line 41
    div-float v9, v8, v9

    .line 42
    .line 43
    add-float/2addr v9, v5

    .line 44
    add-float v10, v9, v8

    .line 45
    .line 46
    mul-float v4, v4, v1

    .line 47
    .line 48
    add-float/2addr v4, v2

    .line 49
    mul-float v3, v3, v1

    .line 50
    .line 51
    add-float v11, v3, v2

    .line 52
    .line 53
    iget v3, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->g:F

    .line 54
    .line 55
    mul-float v3, v3, v1

    .line 56
    .line 57
    add-float v12, v3, v2

    .line 58
    .line 59
    iget v3, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->h:F

    .line 60
    .line 61
    mul-float v3, v3, v1

    .line 62
    .line 63
    add-float v13, v3, v2

    .line 64
    .line 65
    iget v3, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->i:F

    .line 66
    .line 67
    mul-float v3, v3, v1

    .line 68
    .line 69
    add-float v14, v3, v2

    .line 70
    .line 71
    iget v1, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->r:F

    .line 72
    .line 73
    sub-float v15, v12, v1

    .line 74
    .line 75
    sub-float v5, v13, v1

    .line 76
    .line 77
    sub-float v3, v14, v1

    .line 78
    .line 79
    add-float/2addr v1, v10

    .line 80
    iget v2, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->j:F

    .line 81
    .line 82
    sub-float/2addr v1, v2

    .line 83
    sub-float v16, v9, v8

    .line 84
    .line 85
    move/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->q:I

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    sub-float v16, v16, v1

    .line 93
    .line 94
    add-float v6, v16, v2

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->k:Landroid/graphics/Paint;

    .line 99
    .line 100
    move/from16 v16, v8

    .line 101
    .line 102
    move/from16 v8, v17

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    move v2, v4

    .line 109
    move v4, v3

    .line 110
    move v3, v9

    .line 111
    move/from16 v18, v4

    .line 112
    .line 113
    move v4, v12

    .line 114
    move/from16 v19, v14

    .line 115
    .line 116
    move v14, v5

    .line 117
    move v5, v10

    .line 118
    move/from16 v20, v6

    .line 119
    .line 120
    move-object/from16 v6, v17

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->l:Landroid/graphics/Paint;

    .line 126
    .line 127
    move v2, v12

    .line 128
    move v4, v13

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->m:Landroid/graphics/Paint;

    .line 133
    .line 134
    move v2, v13

    .line 135
    move v4, v11

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->g:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->n:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v7, v1, v15, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->h:F

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v7, v1, v14, v8, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    sub-float v14, v19, v16

    .line 160
    .line 161
    sub-float v1, v9, v16

    .line 162
    .line 163
    add-float v3, v19, v16

    .line 164
    .line 165
    new-instance v4, Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 168
    .line 169
    .line 170
    move/from16 v5, v19

    .line 171
    .line 172
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->o:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->i:F

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move/from16 v14, v18

    .line 199
    .line 200
    move/from16 v3, v20

    .line 201
    .line 202
    invoke-virtual {v7, v1, v14, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
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

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->j:F

    iget v1, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->r:F

    add-float/2addr v0, v1

    const/4 v1, 0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->p:F

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/atharok/barcodescanner/presentation/customView/HorizontalGraphView;->q:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

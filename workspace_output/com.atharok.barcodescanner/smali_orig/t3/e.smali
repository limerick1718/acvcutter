.class public final Lt3/e;
.super Lt3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/e$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/camera/view/PreviewView;

.field public final d:Lcom/atharok/barcodescanner/presentation/customView/ScanOverlay;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Lcom/atharok/barcodescanner/presentation/customView/ScanOverlay;Lt3/a$a;)V
    .locals 1

    const-string v0, "barcodeDetector"

    invoke-static {p3, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lt3/a;-><init>(Lt3/a$a;)V

    iput-object p1, p0, Lt3/e;->c:Landroidx/camera/view/PreviewView;

    iput-object p2, p0, Lt3/e;->d:Lcom/atharok/barcodescanner/presentation/customView/ScanOverlay;

    return-void
.end method


# virtual methods
.method public final a(Lv/g1;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lt3/e;->c:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/d;->j()[Landroidx/camera/core/j$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/a$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/camera/core/a$a;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "plane.buffer"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v11, v3, [B

    .line 47
    .line 48
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v1, v9, Lv/g1;->j:Lv/m0;

    .line 52
    .line 53
    invoke-interface {v1}, Lv/m0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, v8, Lt3/e;->d:Lcom/atharok/barcodescanner/presentation/customView/ScanOverlay;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    const/16 v5, 0xb4

    .line 62
    .line 63
    if-eq v1, v5, :cond_8

    .line 64
    .line 65
    new-instance v6, Lt3/e$a;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    rem-int/lit8 v7, v1, 0x5a

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :goto_0
    move-object v13, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    new-array v3, v3, [B

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    iget v10, v9, Lv/g1;->l:I

    .line 80
    .line 81
    if-ge v7, v10, :cond_7

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    iget v13, v9, Lv/g1;->k:I

    .line 85
    .line 86
    if-ge v12, v13, :cond_6

    .line 87
    .line 88
    const/16 v14, 0x5a

    .line 89
    .line 90
    if-eq v1, v14, :cond_5

    .line 91
    .line 92
    if-eq v1, v5, :cond_4

    .line 93
    .line 94
    const/16 v14, 0x10e

    .line 95
    .line 96
    if-eq v1, v14, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    mul-int v14, v12, v10

    .line 100
    .line 101
    add-int/2addr v14, v7

    .line 102
    mul-int v15, v7, v13

    .line 103
    .line 104
    add-int/2addr v15, v13

    .line 105
    sub-int/2addr v15, v12

    .line 106
    add-int/lit8 v15, v15, -0x1

    .line 107
    .line 108
    aget-byte v13, v11, v15

    .line 109
    .line 110
    aput-byte v13, v3, v14

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sub-int v14, v10, v7

    .line 114
    .line 115
    add-int/lit8 v14, v14, -0x1

    .line 116
    .line 117
    mul-int v14, v14, v13

    .line 118
    .line 119
    add-int/2addr v14, v13

    .line 120
    sub-int/2addr v14, v12

    .line 121
    add-int/lit8 v14, v14, -0x1

    .line 122
    .line 123
    mul-int v13, v13, v7

    .line 124
    .line 125
    add-int/2addr v13, v12

    .line 126
    aget-byte v13, v11, v13

    .line 127
    .line 128
    aput-byte v13, v3, v14

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    mul-int v14, v12, v10

    .line 132
    .line 133
    add-int/2addr v14, v10

    .line 134
    sub-int/2addr v14, v7

    .line 135
    add-int/lit8 v14, v14, -0x1

    .line 136
    .line 137
    mul-int v13, v13, v7

    .line 138
    .line 139
    add-int/2addr v13, v12

    .line 140
    aget-byte v13, v11, v13

    .line 141
    .line 142
    aput-byte v13, v3, v14

    .line 143
    .line 144
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v13, v3

    .line 151
    :goto_4
    iget v14, v9, Lv/g1;->l:I

    .line 152
    .line 153
    iget v15, v9, Lv/g1;->k:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    invoke-virtual {v4}, Lcom/atharok/barcodescanner/presentation/customView/ScanOverlay;->getViewfinderSize()F

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    move-object v12, v6

    .line 168
    invoke-direct/range {v12 .. v18}, Lt3/e$a;-><init>([BIIIIF)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    new-instance v6, Lt3/e$a;

    .line 173
    .line 174
    iget v12, v9, Lv/g1;->k:I

    .line 175
    .line 176
    iget v13, v9, Lv/g1;->l:I

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-virtual {v4}, Lcom/atharok/barcodescanner/presentation/customView/ScanOverlay;->getViewfinderSize()F

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    move-object v10, v6

    .line 191
    invoke-direct/range {v10 .. v16}, Lt3/e$a;-><init>([BIIIIF)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget v0, v6, Lt3/e$a;->e:I

    .line 195
    .line 196
    iget v1, v6, Lt3/e$a;->d:I

    .line 197
    .line 198
    if-ge v0, v1, :cond_9

    .line 199
    .line 200
    iget v0, v6, Lt3/e$a;->b:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v0, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    iget v1, v6, Lt3/e$a;->c:I

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    int-to-float v0, v0

    .line 210
    div-float v0, v1, v0

    .line 211
    .line 212
    :goto_6
    iget v1, v6, Lt3/e$a;->f:F

    .line 213
    .line 214
    mul-float v1, v1, v0

    .line 215
    .line 216
    iget v2, v6, Lt3/e$a;->b:I

    .line 217
    .line 218
    int-to-float v0, v2

    .line 219
    sub-float/2addr v0, v1

    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    div-float/2addr v0, v3

    .line 223
    iget v4, v6, Lt3/e$a;->c:I

    .line 224
    .line 225
    int-to-float v5, v4

    .line 226
    sub-float/2addr v5, v1

    .line 227
    div-float/2addr v5, v3

    .line 228
    iget-object v3, v6, Lt3/e$a;->a:[B

    .line 229
    .line 230
    invoke-static {v0}, Landroidx/activity/q;->n(F)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5}, Landroidx/activity/q;->n(F)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v1}, Landroidx/activity/q;->n(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-static {v1}, Landroidx/activity/q;->n(F)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object v1, v3

    .line 249
    move v3, v4

    .line 250
    move v4, v6

    .line 251
    move v6, v7

    .line 252
    move v7, v10

    .line 253
    invoke-virtual/range {v0 .. v7}, Lt3/a;->c([BIIIIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/d;->close()V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_7
    return-void
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
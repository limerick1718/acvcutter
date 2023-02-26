.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lq0/d;Lr0/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lq0/d;->X:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lq0/d;->x:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lr0/b$a;->e:I

    .line 22
    .line 23
    iput v5, v2, Lr0/b$a;->f:I

    .line 24
    .line 25
    iput v5, v2, Lr0/b$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget v3, v2, Lr0/b$a;->a:I

    .line 29
    .line 30
    iget v4, v2, Lr0/b$a;->b:I

    .line 31
    .line 32
    iget v6, v2, Lr0/b$a;->c:I

    .line 33
    .line 34
    iget v7, v2, Lr0/b$a;->d:I

    .line 35
    .line 36
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 37
    .line 38
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 39
    .line 40
    add-int/2addr v8, v9

    .line 41
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 42
    .line 43
    iget-object v10, v1, Lq0/d;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v3}, Lp/e0;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v12, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    iget-object v13, v1, Lq0/d;->A:Lq0/c;

    .line 54
    .line 55
    iget-object v5, v1, Lq0/d;->y:Lq0/c;

    .line 56
    .line 57
    iget-object v15, v1, Lq0/d;->g:[I

    .line 58
    .line 59
    if-eqz v11, :cond_d

    .line 60
    .line 61
    if-eq v11, v14, :cond_c

    .line 62
    .line 63
    if-eq v11, v12, :cond_5

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v11, v6, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget v11, v5, Lq0/c;->e:I

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v11, 0x0

    .line 83
    :goto_0
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iget v14, v13, Lq0/c;->e:I

    .line 86
    .line 87
    add-int/2addr v11, v14

    .line 88
    :cond_4
    add-int/2addr v9, v11

    .line 89
    const/4 v11, -0x1

    .line 90
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v11, v15, v12

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 98
    .line 99
    const/4 v11, -0x2

    .line 100
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v9, v1, Lq0/d;->j:I

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-ne v9, v11, :cond_6

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    :goto_1
    const/4 v11, 0x0

    .line 113
    aput v11, v15, v12

    .line 114
    .line 115
    iget-boolean v14, v2, Lr0/b$a;->j:Z

    .line 116
    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    const/4 v14, 0x3

    .line 122
    aget v16, v15, v14

    .line 123
    .line 124
    if-eqz v16, :cond_7

    .line 125
    .line 126
    aget v14, v15, v11

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lq0/d;->l()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ne v14, v11, :cond_8

    .line 133
    .line 134
    :cond_7
    instance-of v11, v10, Landroidx/constraintlayout/widget/e;

    .line 135
    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    :cond_8
    const/4 v11, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/4 v11, 0x0

    .line 141
    :goto_2
    if-eqz v9, :cond_a

    .line 142
    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lq0/d;->l()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 162
    .line 163
    const/4 v14, -0x2

    .line 164
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    aput v14, v15, v12

    .line 169
    .line 170
    :goto_3
    const/4 v9, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    aput v6, v15, v12

    .line 179
    .line 180
    move v6, v9

    .line 181
    :goto_4
    const/4 v9, 0x0

    .line 182
    :goto_5
    invoke-static {v4}, Lp/e0;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_19

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    if-eq v11, v14, :cond_18

    .line 190
    .line 191
    if-eq v11, v12, :cond_11

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    if-eq v11, v7, :cond_e

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_6
    const/4 v8, 0x3

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 202
    .line 203
    if-eqz v5, :cond_f

    .line 204
    .line 205
    iget-object v5, v1, Lq0/d;->z:Lq0/c;

    .line 206
    .line 207
    iget v5, v5, Lq0/c;->e:I

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    add-int/2addr v5, v11

    .line 211
    goto :goto_7

    .line 212
    :cond_f
    const/4 v5, 0x0

    .line 213
    :goto_7
    if-eqz v13, :cond_10

    .line 214
    .line 215
    iget-object v11, v1, Lq0/d;->B:Lq0/c;

    .line 216
    .line 217
    iget v11, v11, Lq0/c;->e:I

    .line 218
    .line 219
    add-int/2addr v5, v11

    .line 220
    :cond_10
    add-int/2addr v8, v5

    .line 221
    const/4 v5, -0x1

    .line 222
    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/4 v11, 0x3

    .line 227
    aput v5, v15, v11

    .line 228
    .line 229
    :goto_8
    const/4 v5, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_11
    const/4 v11, 0x3

    .line 232
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 233
    .line 234
    const/4 v7, -0x2

    .line 235
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget v7, v1, Lq0/d;->k:I

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    if-ne v7, v8, :cond_12

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_12
    const/4 v7, 0x0

    .line 247
    :goto_9
    const/4 v13, 0x0

    .line 248
    aput v13, v15, v11

    .line 249
    .line 250
    iget-boolean v11, v2, Lr0/b$a;->j:Z

    .line 251
    .line 252
    if-eqz v11, :cond_17

    .line 253
    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    aget v11, v15, v12

    .line 257
    .line 258
    if-eqz v11, :cond_13

    .line 259
    .line 260
    aget v11, v15, v8

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lq0/d;->j()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ne v11, v8, :cond_14

    .line 267
    .line 268
    :cond_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/e;

    .line 269
    .line 270
    if-eqz v8, :cond_15

    .line 271
    .line 272
    :cond_14
    const/4 v8, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_15
    const/4 v8, 0x0

    .line 275
    :goto_a
    if-eqz v7, :cond_16

    .line 276
    .line 277
    if-eqz v8, :cond_17

    .line 278
    .line 279
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lq0/d;->j()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/high16 v11, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move v7, v5

    .line 290
    goto :goto_8

    .line 291
    :cond_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 292
    .line 293
    move v7, v5

    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_18
    const/high16 v11, 0x40000000    # 2.0f

    .line 297
    .line 298
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 299
    .line 300
    const/4 v7, -0x2

    .line 301
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v8, 0x3

    .line 306
    aput v7, v15, v8

    .line 307
    .line 308
    move v7, v5

    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_19
    const/4 v8, 0x3

    .line 312
    const/high16 v11, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    aput v7, v15, v8

    .line 319
    .line 320
    move v7, v5

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_b
    if-ne v3, v8, :cond_1a

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_1a
    const/4 v11, 0x0

    .line 327
    :goto_c
    if-ne v4, v8, :cond_1b

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_1b
    const/4 v8, 0x0

    .line 332
    :goto_d
    const/4 v13, 0x4

    .line 333
    const/4 v14, 0x1

    .line 334
    if-eq v4, v13, :cond_1d

    .line 335
    .line 336
    if-ne v4, v14, :cond_1c

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_1c
    const/4 v4, 0x0

    .line 340
    goto :goto_f

    .line 341
    :cond_1d
    :goto_e
    const/4 v4, 0x1

    .line 342
    :goto_f
    if-eq v3, v13, :cond_1f

    .line 343
    .line 344
    if-ne v3, v14, :cond_1e

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1e
    const/4 v3, 0x0

    .line 348
    goto :goto_11

    .line 349
    :cond_1f
    :goto_10
    const/4 v3, 0x1

    .line 350
    :goto_11
    const/4 v13, 0x0

    .line 351
    if-eqz v11, :cond_20

    .line 352
    .line 353
    iget v14, v1, Lq0/d;->N:F

    .line 354
    .line 355
    cmpl-float v14, v14, v13

    .line 356
    .line 357
    if-lez v14, :cond_20

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_20
    const/4 v14, 0x0

    .line 362
    :goto_12
    if-eqz v8, :cond_21

    .line 363
    .line 364
    iget v12, v1, Lq0/d;->N:F

    .line 365
    .line 366
    cmpl-float v12, v12, v13

    .line 367
    .line 368
    if-lez v12, :cond_21

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    goto :goto_13

    .line 372
    :cond_21
    const/4 v12, 0x0

    .line 373
    :goto_13
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 378
    .line 379
    iget-boolean v0, v2, Lr0/b$a;->j:Z

    .line 380
    .line 381
    if-nez v0, :cond_23

    .line 382
    .line 383
    if-eqz v11, :cond_23

    .line 384
    .line 385
    iget v0, v1, Lq0/d;->j:I

    .line 386
    .line 387
    if-nez v0, :cond_23

    .line 388
    .line 389
    if-eqz v8, :cond_23

    .line 390
    .line 391
    iget v0, v1, Lq0/d;->k:I

    .line 392
    .line 393
    if-eqz v0, :cond_22

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_22
    const/4 v0, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, -0x1

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    goto/16 :goto_1e

    .line 403
    .line 404
    :cond_23
    :goto_14
    instance-of v0, v10, Ls0/e;

    .line 405
    .line 406
    if-eqz v0, :cond_24

    .line 407
    .line 408
    instance-of v0, v1, Lq0/j;

    .line 409
    .line 410
    if-eqz v0, :cond_24

    .line 411
    .line 412
    move-object v0, v1

    .line 413
    check-cast v0, Lq0/j;

    .line 414
    .line 415
    move-object v8, v10

    .line 416
    check-cast v8, Ls0/e;

    .line 417
    .line 418
    invoke-virtual {v8, v0, v6, v7}, Ls0/e;->h(Lq0/j;II)V

    .line 419
    .line 420
    .line 421
    goto :goto_15

    .line 422
    :cond_24
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 423
    .line 424
    .line 425
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v9, :cond_25

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    aput v0, v15, v16

    .line 442
    .line 443
    const/4 v9, 0x2

    .line 444
    aput v8, v15, v9

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_25
    const/4 v9, 0x2

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    aput v16, v15, v16

    .line 451
    .line 452
    aput v16, v15, v9

    .line 453
    .line 454
    :goto_16
    if-eqz v5, :cond_26

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    aput v8, v15, v5

    .line 458
    .line 459
    const/4 v9, 0x3

    .line 460
    aput v0, v15, v9

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_26
    const/4 v5, 0x1

    .line 464
    const/4 v9, 0x3

    .line 465
    aput v16, v15, v5

    .line 466
    .line 467
    aput v16, v15, v9

    .line 468
    .line 469
    :goto_17
    iget v5, v1, Lq0/d;->m:I

    .line 470
    .line 471
    if-lez v5, :cond_27

    .line 472
    .line 473
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto :goto_18

    .line 478
    :cond_27
    move v5, v0

    .line 479
    :goto_18
    iget v9, v1, Lq0/d;->n:I

    .line 480
    .line 481
    if-lez v9, :cond_28

    .line 482
    .line 483
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    :cond_28
    iget v9, v1, Lq0/d;->p:I

    .line 488
    .line 489
    if-lez v9, :cond_29

    .line 490
    .line 491
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    goto :goto_19

    .line 496
    :cond_29
    move v9, v8

    .line 497
    :goto_19
    iget v15, v1, Lq0/d;->q:I

    .line 498
    .line 499
    if-lez v15, :cond_2a

    .line 500
    .line 501
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    :cond_2a
    const/high16 v15, 0x3f000000    # 0.5f

    .line 506
    .line 507
    if-eqz v14, :cond_2b

    .line 508
    .line 509
    if-eqz v4, :cond_2b

    .line 510
    .line 511
    iget v3, v1, Lq0/d;->N:F

    .line 512
    .line 513
    int-to-float v4, v9

    .line 514
    mul-float v4, v4, v3

    .line 515
    .line 516
    add-float/2addr v4, v15

    .line 517
    float-to-int v3, v4

    .line 518
    move v5, v3

    .line 519
    goto :goto_1a

    .line 520
    :cond_2b
    if-eqz v12, :cond_2c

    .line 521
    .line 522
    if-eqz v3, :cond_2c

    .line 523
    .line 524
    iget v3, v1, Lq0/d;->N:F

    .line 525
    .line 526
    int-to-float v4, v5

    .line 527
    div-float/2addr v4, v3

    .line 528
    add-float/2addr v4, v15

    .line 529
    float-to-int v3, v4

    .line 530
    move v9, v3

    .line 531
    :cond_2c
    :goto_1a
    if-ne v0, v5, :cond_2e

    .line 532
    .line 533
    if-eq v8, v9, :cond_2d

    .line 534
    .line 535
    goto :goto_1c

    .line 536
    :cond_2d
    move v0, v5

    .line 537
    move v3, v9

    .line 538
    move v4, v11

    .line 539
    :goto_1b
    const/4 v5, -0x1

    .line 540
    goto :goto_1e

    .line 541
    :cond_2e
    :goto_1c
    if-eq v0, v5, :cond_2f

    .line 542
    .line 543
    const/high16 v0, 0x40000000    # 2.0f

    .line 544
    .line 545
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto :goto_1d

    .line 550
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 551
    .line 552
    :goto_1d
    if-eq v8, v9, :cond_30

    .line 553
    .line 554
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    goto :goto_1b

    .line 574
    :goto_1e
    if-eq v4, v5, :cond_31

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    goto :goto_1f

    .line 578
    :cond_31
    const/4 v5, 0x0

    .line 579
    :goto_1f
    iget v6, v2, Lr0/b$a;->c:I

    .line 580
    .line 581
    if-ne v0, v6, :cond_33

    .line 582
    .line 583
    iget v6, v2, Lr0/b$a;->d:I

    .line 584
    .line 585
    if-eq v3, v6, :cond_32

    .line 586
    .line 587
    goto :goto_20

    .line 588
    :cond_32
    const/4 v6, 0x0

    .line 589
    goto :goto_21

    .line 590
    :cond_33
    :goto_20
    const/4 v6, 0x1

    .line 591
    :goto_21
    iput-boolean v6, v2, Lr0/b$a;->i:Z

    .line 592
    .line 593
    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 594
    .line 595
    if-eqz v6, :cond_34

    .line 596
    .line 597
    const/4 v11, 0x1

    .line 598
    goto :goto_22

    .line 599
    :cond_34
    move v11, v5

    .line 600
    :goto_22
    if-eqz v11, :cond_35

    .line 601
    .line 602
    const/4 v5, -0x1

    .line 603
    if-eq v4, v5, :cond_35

    .line 604
    .line 605
    iget v1, v1, Lq0/d;->R:I

    .line 606
    .line 607
    if-eq v1, v4, :cond_35

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    iput-boolean v1, v2, Lr0/b$a;->i:Z

    .line 611
    .line 612
    :cond_35
    iput v0, v2, Lr0/b$a;->e:I

    .line 613
    .line 614
    iput v3, v2, Lr0/b$a;->f:I

    .line 615
    .line 616
    iput-boolean v11, v2, Lr0/b$a;->h:Z

    .line 617
    .line 618
    iput v4, v2, Lr0/b$a;->g:I

    .line 619
    .line 620
    return-void
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
.end method

.class public abstract Li6/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/f$d;,
        Li6/f$b;,
        Li6/f$c;
    }
.end annotation


# instance fields
.field public final f:Li6/c;

.field public final g:Li6/d;

.field public final h:Li6/e;

.field public i:Li/f;

.field public j:Li6/f$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-static {p1, p2, p3, p4}, Lw6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6/e;

    .line 9
    .line 10
    invoke-direct {p1}, Li6/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li6/f;->h:Li6/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Lc7/f;->J:[I

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    new-array v5, v7, [I

    .line 23
    .line 24
    fill-array-data v5, :array_0

    .line 25
    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    move v3, p3

    .line 30
    move v4, p4

    .line 31
    invoke-static/range {v0 .. v5}, Lg6/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/n2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Li6/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p0}, Li6/f;->getMaxItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p3, v6, p4, v0}, Li6/c;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Li6/f;->f:Li6/c;

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Li6/f;->a(Landroid/content/Context;)Li6/d;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    iput-object p4, p0, Li6/f;->g:Li6/d;

    .line 55
    .line 56
    iput-object p4, p1, Li6/e;->f:Li6/d;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p1, Li6/e;->h:I

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Li6/d;->setPresenter(Li6/e;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p3, p1, v1}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Li6/e;->f:Li6/d;

    .line 73
    .line 74
    iput-object p3, v1, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p4}, Li6/d;->c()Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-virtual {p4, v1}, Li6/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x7f070275

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Li6/f;->setItemIconSize(I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p2, v1, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1}, Li6/f;->setItemTextAppearanceInactive(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2, v1, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Li6/f;->setItemTextAppearanceActive(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const/16 v1, 0xb

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v1}, Li6/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    :cond_4
    new-instance v1, Lo6/g;

    .line 175
    .line 176
    invoke-direct {v1}, Lo6/g;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v5, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lo6/g;->m(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v1, v6}, Lo6/g;->j(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-static {p0, v1}, Lg1/t0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    const/4 v1, 0x7

    .line 209
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {p2, v1, v4}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p0, v1}, Li6/f;->setItemPaddingTop(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const/4 v1, 0x6

    .line 223
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {p2, v1, v4}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0, v1}, Li6/f;->setItemPaddingBottom(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p2, v0, v4}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    invoke-virtual {p0, v1}, Li6/f;->setElevation(F)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v6, p2, v4}, Lk6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n2;I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v1}, La1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p2, Landroidx/appcompat/widget/n2;->b:Landroid/content/res/TypedArray;

    .line 266
    .line 267
    const/16 v3, 0xc

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p0, v1}, Li6/f;->setLabelVisibilityMode(I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-virtual {p2, v1, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-virtual {p4, v3}, Li6/d;->setItemBackgroundRes(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    const/16 v3, 0x8

    .line 289
    .line 290
    invoke-static {v6, p2, v3}, Lk6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/n2;I)Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p0, v3}, Li6/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {p2, v7, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Li6/f;->setItemActiveIndicatorEnabled(Z)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lc7/f;->I:[I

    .line 307
    .line 308
    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {p0, v5}, Li6/f;->setItemActiveIndicatorWidth(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {p0, v5}, Li6/f;->setItemActiveIndicatorHeight(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {p0, v1}, Li6/f;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v3, v7}, Lk6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1}, Li6/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    new-instance v2, Lo6/a;

    .line 345
    .line 346
    int-to-float v5, v4

    .line 347
    invoke-direct {v2, v5}, Lo6/a;-><init>(F)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v1, v4, v2}, Lo6/k;->a(Landroid/content/Context;IILo6/a;)Lo6/k$a;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lo6/k;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Lo6/k;-><init>(Lo6/k$a;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2}, Li6/f;->setItemActiveIndicatorShapeAppearance(Lo6/k;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    .line 364
    .line 365
    :cond_b
    const/16 v1, 0xd

    .line 366
    .line 367
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_c

    .line 372
    .line 373
    invoke-virtual {p2, v1, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iput-boolean v0, p1, Li6/e;->g:Z

    .line 378
    .line 379
    invoke-direct {p0}, Li6/f;->getMenuInflater()Landroid/view/MenuInflater;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v4, p1, Li6/e;->g:Z

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Li6/e;->i(Z)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {p2}, Landroidx/appcompat/widget/n2;->n()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Li6/f$a;

    .line 398
    .line 399
    invoke-direct {p1, p0}, Li6/f$a;-><init>(Li6/f;)V

    .line 400
    .line 401
    .line 402
    iput-object p1, p3, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 403
    .line 404
    return-void

    .line 405
    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data
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
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Li6/f;->i:Li/f;

    if-nez v0, :cond_0

    new-instance v0, Li/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li6/f;->i:Li/f;

    :cond_0
    iget-object v0, p0, Li6/f;->i:Li/f;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Li6/d;
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lo6/k;
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemActiveIndicatorShapeAppearance()Lo6/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Li6/f;->f:Li6/c;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    return-object v0
.end method

.method public getPresenter()Li6/e;
    .locals 1

    iget-object v0, p0, Li6/f;->h:Li6/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lc7/b;->o(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Li6/f$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Li6/f$d;

    .line 10
    .line 11
    iget-object v0, p1, Lm1/a;->f:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Li6/f$d;->h:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, p0, Li6/f;->f:Li6/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android:menu:presenters"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/appcompat/view/menu/j;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Parcelable;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/j;->f(Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li6/f$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li6/f$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Li6/f$d;->h:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Li6/f;->f:Li6/c;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/appcompat/view/menu/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroidx/appcompat/view/menu/j;

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/appcompat/view/menu/j;->k()Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "android:menu:presenters"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1
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

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lc7/b;->n(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo6/k;)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemActiveIndicatorShapeAppearance(Lo6/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Li6/f;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0, p1}, Li6/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Li6/f;->g:Li6/d;

    invoke-virtual {v0}, Li6/d;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Li6/d;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Li6/f;->h:Li6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li6/e;->i(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Li6/f$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Li6/f$c;)V
    .locals 0

    iput-object p1, p0, Li6/f;->j:Li6/f$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Li6/f;->f:Li6/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Li6/f;->h:Li6/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:Lt1/b;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Lt1/c;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

.field public final j:Lr6/h;

.field public k:I

.field public l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

.field public final m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lp5/a;->b:Lt1/b;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lt1/b;

    sget-object v0, Lp5/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lp5/a;->d:Lt1/c;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lt1/c;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0403f6

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    if-eqz p4, :cond_3

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lr6/h;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p4, Lg6/p;->a:[I

    .line 29
    .line 30
    const-string v0, "Theme.AppCompat"

    .line 31
    .line 32
    invoke-static {p1, p4, v0}, Lg6/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0c008d

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f0c002c

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p4, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getActionTextColorAlpha()F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v1, p4, v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x7f040105

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v2}, Landroidx/activity/o;->i(Landroid/view/View;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p4, v2, v1}, Landroidx/activity/o;->p(FII)I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getMaxInlineActionWidth()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget-object p3, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    invoke-static {p2, v0}, Lg1/t0$g;->f(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lg1/t0$d;->s(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lr6/d;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lr6/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3}, Lg1/t0$i;->u(Landroid/view/View;Lg1/h0;)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lr6/e;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lr6/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Lg1/t0;->o(Landroid/view/View;Lg1/a;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "accessibility"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 158
    .line 159
    const p2, 0x7f04033e

    .line 160
    .line 161
    .line 162
    const/16 p3, 0xfa

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, Lh6/a;->c(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 169
    .line 170
    const/16 p3, 0x96

    .line 171
    .line 172
    invoke-static {p1, p2, p3}, Lh6/a;->c(Landroid/content/Context;II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 177
    .line 178
    const p2, 0x7f040341

    .line 179
    .line 180
    .line 181
    const/16 p3, 0x4b

    .line 182
    .line 183
    invoke-static {p1, p2, p3}, Lh6/a;->c(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 188
    .line 189
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroid/view/animation/LinearInterpolator;

    .line 190
    .line 191
    const p3, 0x7f04034e

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3, p2}, Lh6/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lt1/c;

    .line 201
    .line 202
    invoke-static {p1, p3, p2}, Lh6/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lt1/b;

    .line 209
    .line 210
    invoke-static {p1, p3, p2}, Lh6/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p2, "Transient bottom bar must have non-null content"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
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


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2
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
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
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
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/snackbar/g$b;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/material/snackbar/g$b;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
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
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0
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
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 33
    .line 34
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->o:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v1, v2, :cond_5

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 87
    .line 88
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
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

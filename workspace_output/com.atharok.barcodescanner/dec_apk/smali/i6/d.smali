.class public abstract Li6/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k;


# static fields
.field public static final I:[I

.field public static final J:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lo6/k;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Li6/e;

.field public H:Landroidx/appcompat/view/menu/f;

.field public final f:Lh2/a;

.field public final g:Li6/d$a;

.field public final h:Lf1/d;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:[Li6/a;

.field public l:I

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public final q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/content/res/ColorStateList;

.field public v:I

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Li6/d;->I:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Li6/d;->J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf1/d;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lf1/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li6/d;->h:Lf1/d;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li6/d;->i:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Li6/d;->l:I

    .line 21
    .line 22
    iput p1, p0, Li6/d;->m:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Li6/d;->w:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Li6/d;->x:I

    .line 33
    .line 34
    iput v0, p0, Li6/d;->y:I

    .line 35
    .line 36
    iput-boolean p1, p0, Li6/d;->E:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Li6/d;->c()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Li6/d;->q:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Li6/d;->f:Lh2/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lh2/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lh2/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Li6/d;->f:Lh2/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lh2/p;->O(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0a0020

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x7f040344

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lh6/a;->c(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Lh2/p;->M(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lp5/a;->b:Lt1/b;

    .line 95
    .line 96
    const v2, 0x7f040351

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v1}, Lh6/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lh2/p;->N(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lg6/n;

    .line 107
    .line 108
    invoke-direct {p1}, Lg6/n;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lh2/p;->L(Lh2/k;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Li6/d$a;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Li6/d$a;-><init>(Li6/d;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Li6/d;->g:Li6/d$a;

    .line 120
    .line 121
    sget-object p1, Lg1/t0;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-static {p0, p1}, Lg1/t0$d;->s(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public static f(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private getNewItem()Li6/a;
    .locals 1

    iget-object v0, p0, Li6/d;->h:Lf1/d;

    invoke-virtual {v0}, Lf1/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Li6/d;->e(Landroid/content/Context;)Li6/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Li6/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Li6/d;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Li6/a;->setBadge(Lr5/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li6/d;->k:[Li6/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_6

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-object v7, p0, Li6/d;->h:Lf1/d;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Lf1/d;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Li6/a;->I:Lr5/a;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v7, v6, Li6/a;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Li6/a;->I:Lr5/a;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8}, Lr5/a;->d()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Lr5/a;->d()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    iput-object v2, v6, Li6/a;->I:Lr5/a;

    .line 71
    .line 72
    :goto_3
    iput-object v2, v6, Li6/a;->w:Landroidx/appcompat/view/menu/h;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, v6, Li6/a;->C:F

    .line 76
    .line 77
    iput-boolean v3, v6, Li6/a;->f:Z

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iput v3, p0, Li6/d;->l:I

    .line 91
    .line 92
    iput v3, p0, Li6/d;->m:I

    .line 93
    .line 94
    iput-object v2, p0, Li6/d;->k:[Li6/a;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_4
    iget-object v4, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v2, v4, :cond_8

    .line 110
    .line 111
    iget-object v4, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_5
    iget-object v4, p0, Li6/d;->w:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v2, v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object v0, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Li6/a;

    .line 167
    .line 168
    iput-object v0, p0, Li6/d;->k:[Li6/a;

    .line 169
    .line 170
    iget v0, p0, Li6/d;->j:I

    .line 171
    .line 172
    iget-object v2, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v2}, Li6/d;->f(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_6
    iget-object v4, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v2, v4, :cond_f

    .line 194
    .line 195
    iget-object v4, p0, Li6/d;->G:Li6/e;

    .line 196
    .line 197
    iput-boolean v1, v4, Li6/e;->g:Z

    .line 198
    .line 199
    iget-object v4, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Li6/d;->G:Li6/e;

    .line 209
    .line 210
    iput-boolean v3, v4, Li6/e;->g:Z

    .line 211
    .line 212
    invoke-direct {p0}, Li6/d;->getNewItem()Li6/a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Li6/d;->k:[Li6/a;

    .line 217
    .line 218
    aput-object v4, v5, v2

    .line 219
    .line 220
    iget-object v5, p0, Li6/d;->n:Landroid/content/res/ColorStateList;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Li6/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    iget v5, p0, Li6/d;->o:I

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Li6/a;->setIconSize(I)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Li6/d;->q:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Li6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    iget v5, p0, Li6/d;->r:I

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Li6/a;->setTextAppearanceInactive(I)V

    .line 238
    .line 239
    .line 240
    iget v5, p0, Li6/d;->s:I

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Li6/a;->setTextAppearanceActive(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, p0, Li6/d;->p:Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Li6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    .line 249
    .line 250
    iget v5, p0, Li6/d;->x:I

    .line 251
    .line 252
    const/4 v6, -0x1

    .line 253
    if-eq v5, v6, :cond_b

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Li6/a;->setItemPaddingTop(I)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget v5, p0, Li6/d;->y:I

    .line 259
    .line 260
    if-eq v5, v6, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Li6/a;->setItemPaddingBottom(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget v5, p0, Li6/d;->A:I

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Li6/a;->setActiveIndicatorWidth(I)V

    .line 268
    .line 269
    .line 270
    iget v5, p0, Li6/d;->B:I

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Li6/a;->setActiveIndicatorHeight(I)V

    .line 273
    .line 274
    .line 275
    iget v5, p0, Li6/d;->C:I

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Li6/a;->setActiveIndicatorMarginHorizontal(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Li6/d;->d()Lo6/g;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Li6/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, p0, Li6/d;->E:Z

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Li6/a;->setActiveIndicatorResizeable(Z)V

    .line 290
    .line 291
    .line 292
    iget-boolean v5, p0, Li6/d;->z:Z

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Li6/a;->setActiveIndicatorEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Li6/d;->t:Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Li6/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    iget v5, p0, Li6/d;->v:I

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Li6/a;->setItemBackground(I)V

    .line 308
    .line 309
    .line 310
    :goto_7
    iget-object v5, p0, Li6/d;->u:Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Li6/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Li6/a;->setShifting(Z)V

    .line 316
    .line 317
    .line 318
    iget v5, p0, Li6/d;->j:I

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Li6/a;->setLabelVisibilityMode(I)V

    .line 321
    .line 322
    .line 323
    iget-object v5, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 324
    .line 325
    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Li6/a;->c(Landroidx/appcompat/view/menu/h;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Li6/a;->setItemPosition(I)V

    .line 335
    .line 336
    .line 337
    iget-object v6, p0, Li6/d;->i:Landroid/util/SparseArray;

    .line 338
    .line 339
    iget v5, v5, Landroidx/appcompat/view/menu/h;->a:I

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Landroid/view/View$OnTouchListener;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, Li6/d;->g:Li6/d$a;

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget v6, p0, Li6/d;->l:I

    .line 356
    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    if-ne v5, v6, :cond_e

    .line 360
    .line 361
    iput v2, p0, Li6/d;->m:I

    .line 362
    .line 363
    :cond_e
    invoke-direct {p0, v4}, Li6/d;->setBadgeIfNeeded(Li6/a;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_f
    iget-object v0, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-int/2addr v0, v1

    .line 380
    iget v2, p0, Li6/d;->m:I

    .line 381
    .line 382
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, Li6/d;->m:I

    .line 387
    .line 388
    iget-object v2, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    return-void
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

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iput-object p1, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lx0/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f0400fb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v6, v5, [[I

    .line 64
    .line 65
    sget-object v7, Li6/d;->J:[I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v7, v6, v8

    .line 69
    .line 70
    sget-object v9, Li6/d;->I:[I

    .line 71
    .line 72
    aput-object v9, v6, v3

    .line 73
    .line 74
    sget-object v9, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    aput-object v9, v6, v10

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v5, v8

    .line 86
    .line 87
    aput v0, v5, v3

    .line 88
    .line 89
    aput v2, v5, v10

    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    return-object v4
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

.method public final d()Lo6/g;
    .locals 2

    iget-object v0, p0, Li6/d;->D:Lo6/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6/d;->F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lo6/g;

    iget-object v1, p0, Li6/d;->D:Lo6/k;

    invoke-direct {v0, v1}, Lo6/g;-><init>(Lo6/k;)V

    iget-object v1, p0, Li6/d;->F:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lo6/g;->m(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)Li6/a;
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lr5/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li6/d;->w:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/d;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/d;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Li6/d;->z:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Li6/d;->B:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Li6/d;->C:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lo6/k;
    .locals 1

    iget-object v0, p0, Li6/d;->D:Lo6/k;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Li6/d;->A:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Li6/d;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Li6/d;->v:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Li6/d;->o:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Li6/d;->y:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Li6/d;->x:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/d;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Li6/d;->s:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Li6/d;->r:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li6/d;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Li6/d;->j:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/f;
    .locals 1

    iget-object v0, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Li6/d;->l:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Li6/d;->m:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li6/d;->H:Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, v1}, Lh1/j$b;->a(III)Lh1/j$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lh1/j$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Li6/d;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Li6/d;->F:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Li6/d;->k:[Li6/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Li6/d;->d()Lo6/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Li6/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Li6/d;->z:Z

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Li6/d;->B:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Li6/d;->C:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Li6/d;->E:Z

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo6/k;)V
    .locals 4

    iput-object p1, p0, Li6/d;->D:Lo6/k;

    iget-object p1, p0, Li6/d;->k:[Li6/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Li6/d;->d()Lo6/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Li6/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Li6/d;->A:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Li6/d;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Li6/d;->v:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Li6/d;->o:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Li6/d;->y:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Li6/d;->x:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Li6/d;->u:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Li6/d;->s:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Li6/d;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Li6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Li6/d;->r:I

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Li6/d;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Li6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Li6/d;->p:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Li6/d;->k:[Li6/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li6/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Li6/d;->j:I

    return-void
.end method

.method public setPresenter(Li6/e;)V
    .locals 0

    iput-object p1, p0, Li6/d;->G:Li6/e;

    return-void
.end method
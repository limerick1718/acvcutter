.class public final Landroidx/recyclerview/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->x:Lg1/q;

    .line 4
    .line 5
    iget-object v1, v1, Lg1/q;->a:Lg1/q$a;

    .line 6
    .line 7
    iget-object v1, v1, Lg1/q$a;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/o;->j(IILandroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v1, v5, :cond_8

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v1, v7, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_9

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v5, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 80
    .line 81
    iget v2, v0, Landroidx/recyclerview/widget/o;->o:I

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/o;->s(IILandroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-ltz v3, :cond_9

    .line 96
    .line 97
    iget v1, v0, Landroidx/recyclerview/widget/o;->o:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/o;->s(IILandroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/o;->p(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/o$a;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o$a;->run()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/o;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 123
    .line 124
    .line 125
    iput v2, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 126
    .line 127
    :cond_9
    :goto_2
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

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->x:Lg1/q;

    .line 4
    .line 5
    iget-object v1, v1, Lg1/q;->a:Lg1/q$a;

    .line 6
    .line 7
    iget-object v1, v1, Lg1/q$a;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/o;->d:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroidx/recyclerview/widget/o;->e:F

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/2addr v7, v3

    .line 75
    :goto_0
    if-ltz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/recyclerview/widget/o$f;

    .line 82
    .line 83
    iget-object v8, v3, Landroidx/recyclerview/widget/o$f;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 84
    .line 85
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 86
    .line 87
    if-ne v8, v6, :cond_2

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget v1, v0, Landroidx/recyclerview/widget/o;->d:F

    .line 97
    .line 98
    iget v3, v4, Landroidx/recyclerview/widget/o$f;->n:F

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    iput v1, v0, Landroidx/recyclerview/widget/o;->d:F

    .line 102
    .line 103
    iget v1, v0, Landroidx/recyclerview/widget/o;->e:F

    .line 104
    .line 105
    iget v3, v4, Landroidx/recyclerview/widget/o$f;->o:F

    .line 106
    .line 107
    sub-float/2addr v1, v3

    .line 108
    iput v1, v0, Landroidx/recyclerview/widget/o;->e:F

    .line 109
    .line 110
    iget-object v1, v4, Landroidx/recyclerview/widget/o$f;->j:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v3, v6, v1}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v3, v4, Landroidx/recyclerview/widget/o$f;->k:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/o;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Landroidx/recyclerview/widget/o;->o:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/o;->s(IILandroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v6, 0x3

    .line 144
    if-eq v1, v6, :cond_7

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget v4, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 150
    .line 151
    if-eq v4, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ltz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/o;->j(IILandroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 164
    .line 165
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/o;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_a
    return v2
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

.method public final e(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o;->r(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
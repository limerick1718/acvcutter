.class public final Landroidx/fragment/app/m$a;
.super Landroidx/fragment/app/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1$b;Lc1/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/d1$b;Lc1/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m$a;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/m$a;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/y;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/m$a;->e:Landroidx/fragment/app/y;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$b;->a:Landroidx/fragment/app/d1$b;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/p;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/d1$b;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/p;->M:Landroidx/fragment/app/p$c;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v5, v2, Landroidx/fragment/app/p$c;->f:I

    .line 29
    .line 30
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/m$a;->c:Z

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :goto_2
    const/4 v2, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget v2, v2, Landroidx/fragment/app/p$c;->d:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-nez v2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    iget v2, v2, Landroidx/fragment/app/p$c;->e:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_7
    iget v2, v2, Landroidx/fragment/app/p$c;->b:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_8
    if-nez v2, :cond_9

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_9
    iget v2, v2, Landroidx/fragment/app/p$c;->c:I

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/fragment/app/p;->Z(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Landroidx/fragment/app/p;->I:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    const v8, 0x7f0903ba

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_a

    .line 78
    .line 79
    iget-object v6, v1, Landroidx/fragment/app/p;->I:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/p;->I:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_b
    if-nez v2, :cond_16

    .line 97
    .line 98
    if-eqz v5, :cond_16

    .line 99
    .line 100
    const/16 v1, 0x1001

    .line 101
    .line 102
    if-eq v5, v1, :cond_14

    .line 103
    .line 104
    const/16 v1, 0x2002

    .line 105
    .line 106
    if-eq v5, v1, :cond_12

    .line 107
    .line 108
    const/16 v1, 0x2005

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    if-eq v5, v1, :cond_10

    .line 112
    .line 113
    const/16 v1, 0x1003

    .line 114
    .line 115
    if-eq v5, v1, :cond_e

    .line 116
    .line 117
    const/16 v1, 0x1004

    .line 118
    .line 119
    if-eq v5, v1, :cond_c

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_c
    if-eqz v0, :cond_d

    .line 123
    .line 124
    const v0, 0x10100b8

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_d
    const v0, 0x10100b9

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_e
    if-eqz v0, :cond_f

    .line 133
    .line 134
    const v2, 0x7f020005

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_f
    const v2, 0x7f020006

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_10
    if-eqz v0, :cond_11

    .line 143
    .line 144
    const v0, 0x10100ba

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_11
    const v0, 0x10100bb

    .line 149
    .line 150
    .line 151
    :goto_4
    new-array v1, v3, [I

    .line 152
    .line 153
    aput v0, v1, v4

    .line 154
    .line 155
    const v0, 0x1030001

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_12
    if-eqz v0, :cond_13

    .line 171
    .line 172
    const v2, 0x7f020003

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_13
    const v2, 0x7f020004

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_14
    if-eqz v0, :cond_15

    .line 181
    .line 182
    const v2, 0x7f020007

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_15
    const v2, 0x7f020008

    .line 187
    .line 188
    .line 189
    :cond_16
    :goto_5
    if-eqz v2, :cond_1a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "anim"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_17

    .line 212
    .line 213
    new-instance v5, Landroidx/fragment/app/y;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    move-object v7, v5

    .line 219
    goto :goto_7

    .line 220
    :cond_17
    const/4 v4, 0x1

    .line 221
    goto :goto_6

    .line 222
    :catch_0
    nop

    .line 223
    goto :goto_6

    .line 224
    :catch_1
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_18
    :goto_6
    if-nez v4, :cond_1a

    .line 227
    .line 228
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_1a

    .line 233
    .line 234
    new-instance v4, Landroidx/fragment/app/y;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Landroidx/fragment/app/y;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 237
    .line 238
    .line 239
    move-object v7, v4

    .line 240
    goto :goto_7

    .line 241
    :catch_2
    move-exception v1

    .line 242
    if-nez v0, :cond_19

    .line 243
    .line 244
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_1a

    .line 249
    .line 250
    new-instance v7, Landroidx/fragment/app/y;

    .line 251
    .line 252
    invoke-direct {v7, p1}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_19
    throw v1

    .line 257
    :cond_1a
    :goto_7
    iput-object v7, p0, Landroidx/fragment/app/m$a;->e:Landroidx/fragment/app/y;

    .line 258
    .line 259
    iput-boolean v3, p0, Landroidx/fragment/app/m$a;->d:Z

    .line 260
    .line 261
    return-object v7
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

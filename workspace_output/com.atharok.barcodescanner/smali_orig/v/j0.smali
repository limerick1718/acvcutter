.class public final synthetic Lv/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln0/b$a;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lv/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/h;

    .line 4
    .line 5
    iget-object v1, p0, Lv/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/camera/core/h$g;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 10
    .line 11
    new-instance v3, Lv/k0;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lv/k0;-><init>(Ln0/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/n;->i(Lx/x0$a;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/h;->F()V

    .line 24
    .line 25
    .line 26
    const-string v2, "ImageCapture"

    .line 27
    .line 28
    const-string v3, "issueTakePicture"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lv/w;->a()Lv/w$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroidx/camera/core/h;->z(Lv/w$a;)Lx/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lv/w$a;

    .line 53
    .line 54
    iget-object v5, v5, Lv/w$a;->a:Ljava/util/List;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, La0/j$a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget-object v6, v0, Landroidx/camera/core/h;->u:Lx/f0;

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-le v6, v4, :cond_1

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v2, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, La0/j$a;

    .line 90
    .line 91
    invoke-direct {v2, v1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v0, Landroidx/camera/core/h;->t:I

    .line 101
    .line 102
    if-le v5, v6, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v2, "ImageCapture has CaptureStages > Max CaptureStage size"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, La0/j$a;

    .line 112
    .line 113
    invoke-direct {v2, v1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    iget-object v5, v0, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroidx/camera/core/m;->l(Lx/d0;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    .line 124
    .line 125
    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lu/b;

    .line 130
    .line 131
    invoke-direct {v7, v4, v1}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v5, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v8

    .line 137
    :try_start_0
    iput-object v6, v5, Landroidx/camera/core/m;->u:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iput-object v7, v5, Landroidx/camera/core/m;->t:Landroidx/camera/core/m$e;

    .line 140
    .line 141
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v5, v0, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    .line 143
    .line 144
    iget-object v5, v5, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1

    .line 150
    :cond_3
    invoke-static {}, Lv/w;->a()Lv/w$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroidx/camera/core/h;->z(Lv/w$a;)Lx/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v5, v3

    .line 159
    check-cast v5, Lv/w$a;

    .line 160
    .line 161
    iget-object v5, v5, Lv/w$a;->a:Ljava/util/List;

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, La0/j$a;

    .line 173
    .line 174
    invoke-direct {v2, v1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-le v5, v4, :cond_5

    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v2, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, La0/j$a;

    .line 193
    .line 194
    invoke-direct {v2, v1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_5
    const/4 v5, 0x0

    .line 200
    :goto_0
    check-cast v3, Lv/w$a;

    .line 201
    .line 202
    iget-object v3, v3, Lv/w$a;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lx/g0;

    .line 219
    .line 220
    new-instance v7, Lx/e0$a;

    .line 221
    .line 222
    invoke-direct {v7}, Lx/e0$a;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v0, Landroidx/camera/core/h;->r:Lx/e0;

    .line 226
    .line 227
    iget v9, v8, Lx/e0;->c:I

    .line 228
    .line 229
    iput v9, v7, Lx/e0$a;->c:I

    .line 230
    .line 231
    iget-object v8, v8, Lx/e0;->b:Lx/h0;

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lx/e0$a;->c(Lx/h0;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v0, Landroidx/camera/core/h;->w:Lx/n1$b;

    .line 237
    .line 238
    iget-object v8, v8, Lx/n1$a;->f:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Lx/e0$a;->a(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, v0, Landroidx/camera/core/h;->B:Lx/y0;

    .line 248
    .line 249
    iget-object v9, v7, Lx/e0$a;->a:Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/camera/core/r;->e()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/16 v9, 0x100

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    if-ne v8, v9, :cond_8

    .line 262
    .line 263
    sget-object v8, Landroidx/camera/core/h;->E:Le0/a;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v8, Ld0/a;->a:Lx/l1;

    .line 269
    .line 270
    const-class v9, Ld0/b;

    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lx/l1;->d(Ljava/lang/Class;)Lx/k1;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ld0/b;

    .line 277
    .line 278
    if-eqz v8, :cond_6

    .line 279
    .line 280
    sget-object v8, Lx/e0;->h:Lx/d;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/4 v8, 0x1

    .line 285
    :goto_2
    if-eqz v8, :cond_7

    .line 286
    .line 287
    sget-object v8, Lx/e0;->h:Lx/d;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v11, v7, Lx/e0$a;->b:Lx/e1;

    .line 297
    .line 298
    invoke-virtual {v11, v8, v9}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    sget-object v8, Lx/e0;->i:Lx/d;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v11, v7, Lx/e0$a;->b:Lx/e1;

    .line 311
    .line 312
    invoke-virtual {v11, v8, v9}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-interface {v6}, Lx/g0;->a()Lx/e0;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget-object v8, v8, Lx/e0;->b:Lx/h0;

    .line 320
    .line 321
    invoke-virtual {v7, v8}, Lx/e0$a;->c(Lx/h0;)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    invoke-interface {v6}, Lx/g0;->getId()V

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v8, v7, Lx/e0$a;->f:Lx/f1;

    .line 334
    .line 335
    iget-object v8, v8, Lx/u1;->a:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v6, v0, Landroidx/camera/core/h;->A:Lx/k;

    .line 341
    .line 342
    invoke-virtual {v7, v6}, Lx/e0$a;->b(Lx/k;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lx/e0$a;->d()Lx/e0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/camera/core/h;->G(Ljava/util/List;)La0/b;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_3
    new-instance v1, Landroidx/camera/core/i;

    .line 359
    .line 360
    invoke-direct {v1, v0, p1}, Landroidx/camera/core/i;-><init>(Landroidx/camera/core/h;Ln0/b$a;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Landroidx/camera/core/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, La0/g;->a(Lz6/a;La0/c;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroidx/appcompat/widget/u2;

    .line 369
    .line 370
    const/4 v1, 0x4

    .line 371
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/u2;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object p1, p1, Ln0/b$a;->c:Ln0/c;

    .line 379
    .line 380
    if-eqz p1, :cond_b

    .line 381
    .line 382
    invoke-virtual {p1, v0, v1}, Ln0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    const-string p1, "takePictureInternal"

    .line 386
    .line 387
    return-object p1
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

.method public final d(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr4/r;

    .line 4
    .line 5
    iget-object v1, p0, Lv/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk9/b;

    .line 8
    .line 9
    sget v2, Lr4/r;->i0:I

    .line 10
    .line 11
    const-string v2, "this$0"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "$activityKClass"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "it"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Landroidx/lifecycle/s0;->e(Landroid/content/Context;Lk9/b;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/p;->c0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
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

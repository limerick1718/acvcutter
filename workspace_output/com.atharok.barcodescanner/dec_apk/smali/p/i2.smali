.class public final synthetic Lp/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lp/m2;

.field public final synthetic b:Lx/n1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lp/w2;


# direct methods
.method public synthetic constructor <init>(Lp/m2;Lx/n1;Landroid/hardware/camera2/CameraDevice;Lp/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i2;->a:Lp/m2;

    iput-object p2, p0, Lp/i2;->b:Lx/n1;

    iput-object p3, p0, Lp/i2;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lp/i2;->d:Lp/w2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lz6/a;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "-- getSurfaces done, start init (id="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/i2;->a:Lp/m2;

    .line 11
    .line 12
    iget v2, v1, Lp/m2;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "ProcessingCaptureSession"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lp/m2;->h:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "SessionProcessorCaptureSession is closed."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La0/j$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lp/i2;->b:Lx/n1;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lx/n1;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lx/j0;

    .line 72
    .line 73
    new-instance v0, Lx/j0$a;

    .line 74
    .line 75
    const-string v1, "Surface closed"

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lx/j0$a;-><init>(Lx/j0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La0/j$a;

    .line 81
    .line 82
    invoke-direct {p1, v0}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    :try_start_0
    iget-object p1, v1, Lp/m2;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lx/o0;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lx/j0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {v6}, Lx/n1;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v0, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lx/n1;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lx/j0;

    .line 114
    .line 115
    iget-object v7, v5, Lx/j0;->h:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v8, Landroidx/camera/core/l;

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v8, v5, Lx/j0;->g:I

    .line 124
    .line 125
    iget-object v9, v5, Lx/j0;->f:Landroid/util/Size;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Lx/j0;->c()Lz6/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/view/Surface;

    .line 138
    .line 139
    new-instance v7, Landroid/util/Size;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lx/f;

    .line 153
    .line 154
    invoke-direct {v9, v5, v7, v8}, Lx/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v7, v5, Lx/j0;->h:Ljava/lang/Class;

    .line 159
    .line 160
    const-class v10, Landroidx/camera/core/h;

    .line 161
    .line 162
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5}, Lx/j0;->c()Lz6/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/view/Surface;

    .line 177
    .line 178
    new-instance v7, Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lx/f;

    .line 192
    .line 193
    invoke-direct {v9, v5, v7, v8}, Lx/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v7, v5, Lx/j0;->h:Ljava/lang/Class;

    .line 198
    .line 199
    const-class v10, Landroidx/camera/core/e;

    .line 200
    .line 201
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    invoke-virtual {v5}, Lx/j0;->c()Lz6/a;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/Surface;

    .line 216
    .line 217
    new-instance v7, Landroid/util/Size;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lx/f;

    .line 231
    .line 232
    invoke-direct {v9, v5, v7, v8}, Lx/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    const/4 v0, 0x2

    .line 240
    iput v0, v1, Lp/m2;->h:I

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "== initSession (id="

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v4, v0}, Lv/s0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lp/m2;->a:Lx/o1;

    .line 263
    .line 264
    invoke-interface {v0}, Lx/o1;->b()Lx/n1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lp/m2;->g:Lx/n1;

    .line 269
    .line 270
    invoke-virtual {v0}, Lx/n1;->b()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lx/j0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lx/j0;->d()Lz6/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lp/j2;

    .line 285
    .line 286
    invoke-direct {v2, p1, v1}, Lp/j2;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v0, v2, v3}, Lz6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lp/m2;->g:Lx/n1;

    .line 297
    .line 298
    invoke-virtual {v0}, Lx/n1;->b()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v3, v1, Lp/m2;->b:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lx/j0;

    .line 319
    .line 320
    sget-object v4, Lp/m2;->n:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lx/j0;->d()Lz6/a;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Lp/k2;

    .line 330
    .line 331
    invoke-direct {v5, p1, v2}, Lp/k2;-><init>(ILx/j0;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v5, v3}, Lz6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    new-instance v0, Lx/n1$f;

    .line 339
    .line 340
    invoke-direct {v0}, Lx/n1$f;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lx/n1$f;->a(Lx/n1;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lx/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lx/n1$a;->b:Lx/e0$a;

    .line 352
    .line 353
    iget-object v2, v2, Lx/e0$a;->a:Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lp/m2;->g:Lx/n1;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lx/n1$f;->a(Lx/n1;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v0, Lx/n1$f;->j:Z

    .line 364
    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    iget-boolean v2, v0, Lx/n1$f;->i:Z

    .line 368
    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    const/4 p1, 0x1

    .line 372
    :cond_7
    const-string v2, "Cannot transform the SessionConfig"

    .line 373
    .line 374
    invoke-static {v2, p1}, Lc7/f;->g(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lx/n1$f;->b()Lx/n1;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, p0, Lp/i2;->c:Landroid/hardware/camera2/CameraDevice;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lp/m2;->d:Lp/m1;

    .line 387
    .line 388
    iget-object v4, p0, Lp/i2;->d:Lp/w2;

    .line 389
    .line 390
    invoke-virtual {v2, p1, v0, v4}, Lp/m1;->e(Lx/n1;Landroid/hardware/camera2/CameraDevice;Lp/w2;)Lz6/a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance p1, Lp/l2;

    .line 395
    .line 396
    invoke-direct {p1, v1}, Lp/l2;-><init>(Lp/m2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, p1, v3}, La0/g;->a(Lz6/a;La0/c;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :catch_0
    move-exception p1

    .line 404
    new-instance v0, La0/j$a;

    .line 405
    .line 406
    invoke-direct {v0, p1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-object v0
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

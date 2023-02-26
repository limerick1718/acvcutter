.class public final synthetic Lp/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lp/m1;

.field public final synthetic b:Lx/n1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lp/m1;Lx/n1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l1;->a:Lp/m1;

    iput-object p2, p0, Lp/l1;->b:Lx/n1;

    iput-object p3, p0, Lp/l1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lz6/a;
    .locals 13

    .line 1
    const-string v0, "openCaptureSession() not execute in state: "

    .line 2
    .line 3
    const-string v1, "openCaptureSession() should not be possible in state: "

    .line 4
    .line 5
    iget-object v2, p0, Lp/l1;->a:Lp/m1;

    .line 6
    .line 7
    iget-object v3, p0, Lp/l1;->b:Lx/n1;

    .line 8
    .line 9
    iget-object v4, p0, Lp/l1;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v2, Lp/m1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget v6, v2, Lp/m1;->l:I

    .line 17
    .line 18
    invoke-static {v6}, Lp/e0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_c

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_c

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v6, v9, :cond_0

    .line 30
    .line 31
    if-eq v6, v8, :cond_c

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    iget v1, v2, Lp/m1;->l:I

    .line 36
    .line 37
    invoke-static {v1}, Lp/e0;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La0/j$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v5

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_0
    iget-object v0, v2, Lp/m1;->j:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v1, v6, :cond_1

    .line 71
    .line 72
    iget-object v6, v2, Lp/m1;->j:Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v10, v2, Lp/m1;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lx/j0;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput v8, v2, Lp/m1;->l:I

    .line 95
    .line 96
    const-string p1, "CaptureSession"

    .line 97
    .line 98
    const-string v1, "Opening capture session."

    .line 99
    .line 100
    invoke-static {p1, v1}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-array p1, v9, [Lp/o2$a;

    .line 104
    .line 105
    iget-object v1, v2, Lp/m1;->d:Lp/m1$c;

    .line 106
    .line 107
    aput-object v1, p1, v0

    .line 108
    .line 109
    new-instance v1, Lp/x2$a;

    .line 110
    .line 111
    iget-object v6, v3, Lx/n1;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v1, v6}, Lp/x2$a;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    aput-object v1, p1, v7

    .line 117
    .line 118
    new-instance v1, Lp/x2;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Lp/x2;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lo/a;

    .line 128
    .line 129
    iget-object v6, v3, Lx/n1;->f:Lx/e0;

    .line 130
    .line 131
    iget-object v6, v6, Lx/e0;->b:Lx/h0;

    .line 132
    .line 133
    invoke-direct {p1, v6}, Lo/a;-><init>(Lx/h0;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lo/c;

    .line 137
    .line 138
    new-array v0, v0, [Lo/b;

    .line 139
    .line 140
    invoke-direct {v7, v0}, Lo/c;-><init>([Lo/b;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lo/a;->E:Lx/d;

    .line 144
    .line 145
    invoke-interface {v6, v0, v7}, Lx/h0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lo/c;

    .line 150
    .line 151
    iput-object v0, v2, Lp/m1;->i:Lo/c;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v0, v0, Lx/c1;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lo/b;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lo/b;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    iget-object v6, v3, Lx/n1;->f:Lx/e0;

    .line 218
    .line 219
    new-instance v7, Lx/e0$a;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Lx/e0$a;-><init>(Lx/e0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lx/e0;

    .line 239
    .line 240
    iget-object v6, v6, Lx/e0;->b:Lx/h0;

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Lx/e0$a;->c(Lx/h0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lo/a;->G:Lx/d;

    .line 252
    .line 253
    iget-object p1, p1, Lu/f;->y:Lx/h0;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-interface {p1, v6, v8}, Lx/h0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v6, v3, Lx/n1;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Lx/n1$e;

    .line 279
    .line 280
    iget-object v10, v2, Lp/m1;->j:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-static {v9, v10, p1}, Lp/m1;->j(Lx/n1$e;Ljava/util/HashMap;Ljava/lang/String;)Lr/b;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v10, v3, Lx/n1;->f:Lx/e0;

    .line 287
    .line 288
    iget-object v10, v10, Lx/e0;->b:Lx/h0;

    .line 289
    .line 290
    sget-object v11, Lo/a;->A:Lx/d;

    .line 291
    .line 292
    invoke-interface {v10, v11}, Lx/h0;->y(Lx/h0$a;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_5

    .line 297
    .line 298
    iget-object v10, v3, Lx/n1;->f:Lx/e0;

    .line 299
    .line 300
    iget-object v10, v10, Lx/e0;->b:Lx/h0;

    .line 301
    .line 302
    invoke-interface {v10, v11}, Lx/h0;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    iget-object v12, v9, Lr/b;->a:Lr/b$a;

    .line 313
    .line 314
    invoke-interface {v12, v10, v11}, Lr/b$a;->a(J)V

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_8

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Lr/b;

    .line 346
    .line 347
    iget-object v10, v9, Lr/b;->a:Lr/b$a;

    .line 348
    .line 349
    invoke-interface {v10}, Lr/b$a;->getSurface()Landroid/view/Surface;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_7

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    iget-object v10, v9, Lr/b;->a:Lr/b$a;

    .line 361
    .line 362
    invoke-interface {v10}, Lr/b$a;->getSurface()Landroid/view/Surface;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    iget-object p1, v2, Lp/m1;->e:Lp/w2;

    .line 374
    .line 375
    iget-object p1, p1, Lp/w2;->a:Lp/w2$b;

    .line 376
    .line 377
    check-cast p1, Lp/s2;

    .line 378
    .line 379
    iput-object v1, p1, Lp/s2;->f:Lp/o2$a;

    .line 380
    .line 381
    new-instance v0, Lr/h;

    .line 382
    .line 383
    new-instance v1, Lp/t2;

    .line 384
    .line 385
    invoke-direct {v1, p1}, Lp/t2;-><init>(Lp/s2;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lp/s2;->d:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-direct {v0, v6, p1, v1}, Lr/h;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lp/t2;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, v3, Lx/n1;->f:Lx/e0;

    .line 394
    .line 395
    iget p1, p1, Lx/e0;->c:I

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    if-ne p1, v1, :cond_9

    .line 399
    .line 400
    iget-object p1, v3, Lx/n1;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 401
    .line 402
    if-eqz p1, :cond_9

    .line 403
    .line 404
    invoke-static {p1}, Lr/a;->a(Ljava/lang/Object;)Lr/a;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v1, v0, Lr/h;->a:Lr/h$c;

    .line 409
    .line 410
    invoke-interface {v1, p1}, Lr/h$c;->h(Lr/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    .line 413
    :cond_9
    :try_start_1
    invoke-virtual {v7}, Lx/e0$a;->d()Lx/e0;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-nez v4, :cond_a

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    iget v1, p1, Lx/e0;->c:I

    .line 421
    .line 422
    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object p1, p1, Lx/e0;->b:Lx/h0;

    .line 427
    .line 428
    invoke-static {v1, p1}, Lp/v0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Lx/h0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_7
    if-eqz v8, :cond_b

    .line 436
    .line 437
    iget-object p1, v0, Lr/h;->a:Lr/h$c;

    .line 438
    .line 439
    invoke-interface {p1, v8}, Lr/h$c;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :catch_0
    move-exception p1

    .line 444
    goto :goto_9

    .line 445
    :cond_b
    :goto_8
    :try_start_2
    iget-object p1, v2, Lp/m1;->e:Lp/w2;

    .line 446
    .line 447
    iget-object v1, v2, Lp/m1;->k:Ljava/util/List;

    .line 448
    .line 449
    iget-object p1, p1, Lp/w2;->a:Lp/w2$b;

    .line 450
    .line 451
    invoke-interface {p1, v4, v0, v1}, Lp/w2$b;->h(Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)Lz6/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :goto_9
    new-instance v0, La0/j$a;

    .line 458
    .line 459
    invoke-direct {v0, p1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    iget v0, v2, Lp/m1;->l:I

    .line 467
    .line 468
    invoke-static {v0}, Lp/e0;->c(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, La0/j$a;

    .line 480
    .line 481
    invoke-direct {v0, p1}, La0/j$a;-><init>(Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :goto_a
    return-object v0

    .line 487
    :goto_b
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    throw p1
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

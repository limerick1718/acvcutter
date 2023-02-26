.class public final Landroidx/camera/view/PreviewView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/q;)V
    .locals 9

    .line 1
    invoke-static {}, Lc/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lx0/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/r2;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, v2, p1}, Lp/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "PreviewView"

    .line 28
    .line 29
    const-string v1, "Surface requested by Preview."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Landroidx/camera/core/q;->d:Lx/y;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/y;->i()Lp/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->m:Lx/x;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lx0/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lh0/g;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p1}, Lh0/g;-><init>(Landroidx/camera/view/PreviewView$a;Lx/y;Landroidx/camera/core/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/q;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/q$e;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->f:Landroidx/camera/view/PreviewView$c;

    .line 65
    .line 66
    iget-object v3, p1, Landroidx/camera/core/q;->d:Lx/y;

    .line 67
    .line 68
    invoke-interface {v3}, Lx/y;->i()Lp/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lp/g0;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "androidx.camera.camera2.legacy"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-class v4, Li0/c;

    .line 83
    .line 84
    sget-object v5, Li0/a;->a:Lx/l1;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lx/l1;->d(Ljava/lang/Class;)Lx/k1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-class v4, Li0/b;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lx/l1;->d(Ljava/lang/Class;)Lx/k1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 106
    :goto_1
    iget-boolean v5, p1, Landroidx/camera/core/q;->c:Z

    .line 107
    .line 108
    if-nez v5, :cond_6

    .line 109
    .line 110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v8, 0x18

    .line 113
    .line 114
    if-le v5, v8, :cond_6

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    if-ne v3, v6, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Invalid implementation mode: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    const/4 v6, 0x0

    .line 151
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 152
    .line 153
    new-instance v2, Landroidx/camera/view/e;

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 156
    .line 157
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/b;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/e;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v2, Landroidx/camera/view/d;

    .line 164
    .line 165
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 166
    .line 167
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->h:Landroidx/camera/view/b;

    .line 168
    .line 169
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/c;

    .line 173
    .line 174
    new-instance v1, Landroidx/camera/view/a;

    .line 175
    .line 176
    invoke-interface {v0}, Lx/y;->i()Lp/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 181
    .line 182
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->j:Landroidx/lifecycle/d0;

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/c;

    .line 185
    .line 186
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/a;-><init>(Lx/x;Landroidx/lifecycle/d0;Landroidx/camera/view/c;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lx/y;->l()Lx/b1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lx0/a;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v2, Lx/b1;->b:Ljava/util/HashMap;

    .line 211
    .line 212
    monitor-enter v4

    .line 213
    :try_start_0
    iget-object v5, v2, Lx/b1;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lx/b1$a;

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    iget-object v6, v5, Lx/b1$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    :goto_4
    new-instance v6, Lx/b1$a;

    .line 232
    .line 233
    invoke-direct {v6, v3, v1}, Lx/b1$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/a;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, Lx/b1;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v8, Lx/a1;

    .line 246
    .line 247
    invoke-direct {v8, v2, v5, v6, v7}, Lx/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v8}, Lz/b;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v2, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 255
    .line 256
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/c;

    .line 257
    .line 258
    new-instance v3, Lh0/h;

    .line 259
    .line 260
    invoke-direct {v3, p0, v1, v0}, Lh0/h;-><init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/view/a;Lx/y;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/c;->e(Landroidx/camera/core/q;Lh0/h;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p1
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

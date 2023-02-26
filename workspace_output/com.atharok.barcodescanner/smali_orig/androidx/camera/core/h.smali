.class public final Landroidx/camera/core/h;
.super Landroidx/camera/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$e;,
        Landroidx/camera/core/h$g;,
        Landroidx/camera/core/h$k;,
        Landroidx/camera/core/h$f;,
        Landroidx/camera/core/h$i;,
        Landroidx/camera/core/h$j;,
        Landroidx/camera/core/h$h;
    }
.end annotation


# static fields
.field public static final D:Landroidx/camera/core/h$f;

.field public static final E:Le0/a;


# instance fields
.field public A:Lx/k;

.field public B:Lx/y0;

.field public C:Landroidx/camera/core/h$h;

.field public final l:Landroidx/fragment/app/f1;

.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public q:Ljava/util/concurrent/ExecutorService;

.field public r:Lx/e0;

.field public s:Lx/d0;

.field public t:I

.field public u:Lx/f0;

.field public v:Z

.field public w:Lx/n1$b;

.field public x:Landroidx/camera/core/n;

.field public y:Landroidx/camera/core/m;

.field public z:Lz6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/h$f;

    invoke-direct {v0}, Landroidx/camera/core/h$f;-><init>()V

    sput-object v0, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$f;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    sput-object v0, Landroidx/camera/core/h;->E:Le0/a;

    return-void
.end method

.method public constructor <init>(Lx/s0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Lx/w1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/fragment/app/f1;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/fragment/app/f1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/h;->l:Landroidx/fragment/app/f1;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/camera/core/h;->p:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/camera/core/h;->v:Z

    .line 24
    .line 25
    invoke-static {v0}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/camera/core/h;->z:Lz6/a;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/core/h$d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/camera/core/h$d;-><init>(Landroidx/camera/core/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 37
    .line 38
    check-cast v0, Lx/s0;

    .line 39
    .line 40
    sget-object v1, Lx/s0;->z:Lx/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx/h1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lx/h1;->y(Lx/h0$a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lx/h1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    :goto_0
    iput v1, p0, Landroidx/camera/core/h;->m:I

    .line 76
    .line 77
    sget-object v1, Lx/s0;->H:Lx/d;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lx/h1;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p1}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Landroidx/camera/core/h;->o:I

    .line 100
    .line 101
    invoke-static {}, Landroidx/activity/o;->m()Lz/e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lx/h1;

    .line 110
    .line 111
    sget-object v1, Lb0/h;->a:Lx/d;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lz/g;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lz/g;-><init>(Ljava/util/concurrent/Executor;)V

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

.method public static A(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Lv/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lv/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lv/l0;

    :cond_1
    return-void
.end method

.method public static D(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/h;->p:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 11
    .line 12
    check-cast v1, Lx/s0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx/s0;->A:Lx/d;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lx/s0;->a()Lx/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/h1;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
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

.method public final C()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 2
    .line 3
    check-cast v0, Lx/s0;

    .line 4
    .line 5
    sget-object v1, Lx/s0;->I:Lx/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lx/h1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lx/h1;->y(Lx/h0$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/h1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget v0, p0, Landroidx/camera/core/h;->m:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "CaptureMode "

    .line 53
    .line 54
    const-string v3, " is invalid"

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lg8/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    const/16 v0, 0x64

    .line 68
    .line 69
    return v0
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

.method public final E()V
    .locals 6

    .line 1
    invoke-static {}, Lc/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 5
    .line 6
    check-cast v0, Lx/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/h1;

    .line 13
    .line 14
    sget-object v2, Lx/s0;->F:Lx/d;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv/p0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lx/y;->n()Lx/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx/t$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lx/t$a;->a()Lx/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx/h1;

    .line 50
    .line 51
    sget-object v5, Lx/q;->h:Lx/d;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v3}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx/o1;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/h;->u:Lx/f0;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lx/h1;

    .line 75
    .line 76
    sget-object v4, Lx/s0;->B:Lx/d;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lx/d0;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v1}, Lx/d0;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_2
    if-le v1, v2, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    sget-object v1, Lx/u0;->i:Lx/d;

    .line 103
    .line 104
    const/16 v2, 0x100

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lx/h1;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/h;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G(Ljava/util/List;)La0/b;
    .locals 3

    invoke-static {}, Lc/b;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Lx/u;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/h;->m:I

    iget v2, p0, Landroidx/camera/core/h;->o:I

    invoke-interface {v0, v1, v2, p1}, Lx/u;->e(IILjava/util/List;)Lz6/a;

    move-result-object p1

    new-instance v0, Lb0/i;

    invoke-direct {v0}, Lb0/i;-><init>()V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, La0/g;->h(Lz6/a;Lm/a;Ljava/util/concurrent/Executor;)La0/b;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Lx/u;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/h;->B()I

    move-result v2

    invoke-interface {v1, v2}, Lx/u;->d(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/h;->B()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/h;->H()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(ZLx/x1;)Lx/w1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/x1;",
            ")",
            "Lx/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/x1$b;->f:Lx/x1$b;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/h;->m:I

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lx/x1;->a(Lx/x1$b;I)Lx/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/camera/core/h$f;->a:Lx/s0;

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroidx/fragment/app/q;->d(Lx/h0;Lx/h0;)Lx/h1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/h;->h(Lx/h0;)Lx/w1$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/camera/core/h$e;

    .line 31
    .line 32
    new-instance p2, Lx/s0;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/camera/core/h$e;->a:Lx/e1;

    .line 35
    .line 36
    invoke-static {p1}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lx/s0;-><init>(Lx/h1;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :goto_0
    return-object p1
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
.end method

.method public final h(Lx/h0;)Lx/w1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h0;",
            ")",
            "Lx/w1$a<",
            "***>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/h$e;

    invoke-static {p1}, Lx/e1;->C(Lx/h0;)Lx/e1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/h$e;-><init>(Lx/e1;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 2
    .line 3
    check-cast v0, Lx/s0;

    .line 4
    .line 5
    invoke-static {v0}, Lx/e0$a;->e(Lx/s0;)Lx/e0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lx/e0$a;->d()Lx/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/camera/core/h;->r:Lx/e0;

    .line 14
    .line 15
    sget-object v1, Lx/s0;->C:Lx/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lf/d;->e(Lx/m1;Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/f0;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/camera/core/h;->u:Lx/f0;

    .line 25
    .line 26
    sget-object v1, Lx/s0;->E:Lx/d;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lx/h1;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Landroidx/camera/core/h;->t:I

    .line 50
    .line 51
    invoke-static {}, Lv/w;->a()Lv/w$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lx/h1;

    .line 60
    .line 61
    sget-object v3, Lx/s0;->B:Lx/d;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lx/d0;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/camera/core/h;->s:Lx/d0;

    .line 70
    .line 71
    sget-object v1, Lx/s0;->G:Lx/d;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx/s0;->a()Lx/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lx/h1;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Landroidx/camera/core/h;->v:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Attached camera cannot be null"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lc7/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/camera/core/h$c;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/camera/core/h$c;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/camera/core/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    return-void
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

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/h;->H()V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->z:Lz6/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lv/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/camera/core/h$h;->a(Ljava/lang/RuntimeException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h;->x()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/camera/core/h;->v:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/activity/l;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, v1}, Landroidx/activity/l;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Lz6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final r(Lx/x;Lx/w1$a;)Lx/w1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x;",
            "Lx/w1$a<",
            "***>;)",
            "Lx/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lx/w1$a;->b()Lx/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/s0;->C:Lx/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lx/m1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ImageCapture"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Lx/x;->e()Lx/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Ld0/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx/l1;->a(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lx/s0;->G:Lx/d;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast v0, Lx/h1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v3}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 65
    .line 66
    invoke-static {v1, p1}, Lv/s0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 71
    .line 72
    :goto_1
    invoke-static {v1, p1}, Lv/s0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lx/s0;->G:Lx/d;

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast p1, Lx/e1;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v3, Lx/s0;->G:Lx/d;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lx/h1;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v5, v3}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    nop

    .line 110
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x1

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v6, 0x100

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v7, 0x1a

    .line 123
    .line 124
    if-ge v0, v7, :cond_3

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "Software JPEG only supported on API 26+, but current API level is "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lv/s0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    :goto_4
    sget-object v7, Lx/s0;->D:Lx/d;

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v5, v7}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    goto :goto_5

    .line 153
    :catch_2
    nop

    .line 154
    move-object v5, v2

    .line 155
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v6, :cond_4

    .line 164
    .line 165
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 166
    .line 167
    invoke-static {v1, v0}, Lv/s0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_4
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v5, "Unable to support software JPEG. Disabling."

    .line 174
    .line 175
    invoke-static {v1, v5}, Lv/s0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lx/s0;->G:Lx/d;

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    check-cast p1, Lx/e1;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v5}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :cond_6
    :goto_6
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Lx/s0;->D:Lx/d;

    .line 194
    .line 195
    check-cast p1, Lx/h1;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :try_start_3
    invoke-virtual {p1, v1}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    goto :goto_7

    .line 205
    :catch_3
    nop

    .line 206
    move-object p1, v2

    .line 207
    :goto_7
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    const/16 v1, 0x23

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Lx/s0;->C:Lx/d;

    .line 218
    .line 219
    check-cast v5, Lx/h1;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v5, v6}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    goto :goto_8

    .line 229
    :catch_4
    nop

    .line 230
    :goto_8
    if-nez v2, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_7
    const/4 v2, 0x0

    .line 235
    :goto_9
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 236
    .line 237
    invoke-static {v5, v2}, Lc7/f;->g(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v5, Lx/u0;->i:Lx/d;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast v2, Lx/e1;

    .line 258
    .line 259
    invoke-virtual {v2, v5, p1}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_9
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v5, Lx/s0;->C:Lx/d;

    .line 268
    .line 269
    check-cast p1, Lx/h1;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :try_start_5
    invoke-virtual {p1, v5}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 278
    goto :goto_b

    .line 279
    :catch_5
    nop

    .line 280
    move-object p1, v2

    .line 281
    :goto_b
    if-nez p1, :cond_d

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_a
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, Lx/v0;->p:Lx/d;

    .line 291
    .line 292
    check-cast p1, Lx/h1;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_6
    invoke-virtual {p1, v0}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 301
    goto :goto_c

    .line 302
    :catch_6
    nop

    .line 303
    :goto_c
    check-cast v2, Ljava/util/List;

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_b
    invoke-static {v6, v2}, Landroidx/camera/core/h;->D(ILjava/util/List;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    :goto_d
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v0, Lx/u0;->i:Lx/d;

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_f

    .line 325
    :cond_c
    invoke-static {v1, v2}, Landroidx/camera/core/h;->D(ILjava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    :cond_d
    :goto_e
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lx/u0;->i:Lx/d;

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_f
    check-cast p1, Lx/e1;

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_10
    invoke-interface {p2}, Lv/a0;->a()Lx/d1;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object v0, Lx/s0;->E:Lx/d;

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast p1, Lx/h1;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :try_start_7
    invoke-virtual {p1, v0}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 366
    goto :goto_11

    .line 367
    :catch_7
    nop

    .line 368
    :goto_11
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    const-string p1, "Maximum outstanding image count must be at least 1"

    .line 371
    .line 372
    invoke-static {v1, p1}, Lc7/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-lt v0, v3, :cond_f

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_f
    const/4 v3, 0x0

    .line 383
    :goto_12
    invoke-static {p1, v3}, Lc7/f;->g(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Lx/w1$a;->b()Lx/w1;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1
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

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    if-eqz v0, :cond_0

    new-instance v0, Lv/h;

    invoke-direct {v0}, Lv/h;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    invoke-virtual {v1, v0}, Landroidx/camera/core/h$h;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 6
    .line 7
    check-cast v1, Lx/s0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/h;->y(Ljava/lang/String;Lx/s0;Landroid/util/Size;)Lx/n1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/h;->w:Lx/n1$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/n1$b;->d()Lx/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->w(Lx/n1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Landroidx/camera/core/r;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/r;->l()V

    .line 26
    .line 27
    .line 28
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 4

    invoke-static {}, Lc/b;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/h;->E()V

    iget-object v0, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/h$h;->a(Ljava/lang/RuntimeException;)V

    iput-object v1, p0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h;->B:Lx/y0;

    iput-object v1, p0, Landroidx/camera/core/h;->B:Lx/y0;

    iput-object v1, p0, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    iput-object v1, p0, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    invoke-static {v1}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h;->z:Lz6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/j0;->a()V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;Lx/s0;Landroid/util/Size;)Lx/n1$b;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {}, Lc/b;->a()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h;->E()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lx/n1$b;->e(Lx/w1;)Lx/n1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    iget v3, v1, Landroidx/camera/core/h;->m:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Lx/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v0}, Lx/u;->a(Lx/n1$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lx/s0;->a()Lx/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx/h1;

    .line 35
    .line 36
    sget-object v5, Lx/s0;->F:Lx/d;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v3, v5, v6}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lv/p0;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Landroidx/camera/core/n;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lx/s0;->a()Lx/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lx/h1;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v6}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lv/p0;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lv/p0;->a()Lx/x0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroidx/camera/core/n;-><init>(Lx/x0;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 79
    .line 80
    new-instance v2, Landroidx/camera/core/h$a;

    .line 81
    .line 82
    invoke-direct {v2}, Landroidx/camera/core/h$a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, Landroidx/camera/core/h;->A:Lx/k;

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lx/y;->n()Lx/q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lx/t$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Lx/t$a;->a()Lx/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lx/h1;

    .line 112
    .line 113
    sget-object v8, Lx/q;->h:Lx/d;

    .line 114
    .line 115
    invoke-virtual {v3, v8, v6}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lx/o1;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 126
    :goto_1
    const/16 v8, 0x1a

    .line 127
    .line 128
    const/16 v9, 0x100

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v9, :cond_4

    .line 137
    .line 138
    new-instance v2, Lv/b;

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v3, v5, v8, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v3}, Lv/b;-><init>(Landroid/media/ImageReader;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/16 v10, 0x23

    .line 166
    .line 167
    if-ne v3, v10, :cond_6

    .line 168
    .line 169
    if-lt v2, v8, :cond_5

    .line 170
    .line 171
    new-instance v2, Lb0/o;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/camera/core/h;->C()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3, v4}, Lb0/o;-><init>(II)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lv/w0;

    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v8, v11, v10, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v4}, Lv/w0;-><init>(Landroid/media/ImageReader;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lv/w;->a()Lv/w$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v8, Landroidx/camera/core/m$d;

    .line 202
    .line 203
    invoke-direct {v8, v3, v4, v2}, Landroidx/camera/core/m$d;-><init>(Lx/x0;Lx/d0;Lx/f0;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v1, Landroidx/camera/core/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    iput-object v10, v8, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    iput v9, v8, Landroidx/camera/core/m$d;->d:I

    .line 211
    .line 212
    new-instance v9, Landroidx/camera/core/m;

    .line 213
    .line 214
    invoke-direct {v9, v8}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/m$d;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lx/f1;->c()Lx/f1;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v10, v9, Landroidx/camera/core/m;->p:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v4, Lv/w$a;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lx/g0;

    .line 230
    .line 231
    invoke-interface {v4}, Lx/g0;->getId()V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v5, v8, Lx/u1;->a:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-object v8, v3, Lv/w0;->d:Lx/u1;

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v9

    .line 247
    :goto_2
    new-instance v4, Landroidx/camera/core/h$b;

    .line 248
    .line 249
    invoke-direct {v4}, Landroidx/camera/core/h$b;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v4, v1, Landroidx/camera/core/h;->A:Lx/k;

    .line 253
    .line 254
    new-instance v4, Landroidx/camera/core/n;

    .line 255
    .line 256
    invoke-direct {v4, v2}, Landroidx/camera/core/n;-><init>(Lx/x0;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    const-string v2, "Does not support API level < 26"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "Unsupported image format:"

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    iget-object v3, v1, Landroidx/camera/core/h;->u:Lx/f0;

    .line 296
    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    iget-boolean v5, v1, Landroidx/camera/core/h;->v:Z

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    new-instance v2, Landroidx/camera/core/k;

    .line 305
    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-direct {v2, v3, v5, v8, v4}, Landroidx/camera/core/k;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Landroidx/camera/core/k;->b:Landroidx/camera/core/k$a;

    .line 322
    .line 323
    iput-object v3, v1, Landroidx/camera/core/h;->A:Lx/k;

    .line 324
    .line 325
    new-instance v3, Landroidx/camera/core/n;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Landroidx/camera/core/n;-><init>(Lx/x0;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 331
    .line 332
    :goto_3
    move-object v3, v6

    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget-boolean v10, v1, Landroidx/camera/core/h;->v:Z

    .line 344
    .line 345
    if-eqz v10, :cond_c

    .line 346
    .line 347
    if-lt v2, v8, :cond_b

    .line 348
    .line 349
    const-string v2, "ImageCapture"

    .line 350
    .line 351
    const-string v3, "Using software JPEG encoder."

    .line 352
    .line 353
    invoke-static {v2, v3}, Lv/s0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Landroidx/camera/core/h;->u:Lx/f0;

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    new-instance v2, Lb0/o;

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/camera/core/h;->C()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget v5, v1, Landroidx/camera/core/h;->t:I

    .line 367
    .line 368
    invoke-direct {v2, v3, v5}, Lb0/o;-><init>(II)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lv/z;

    .line 372
    .line 373
    iget-object v5, v1, Landroidx/camera/core/h;->u:Lx/f0;

    .line 374
    .line 375
    iget v8, v1, Landroidx/camera/core/h;->t:I

    .line 376
    .line 377
    iget-object v10, v1, Landroidx/camera/core/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 378
    .line 379
    invoke-direct {v3, v5, v8, v2, v10}, Lv/z;-><init>(Lx/f0;ILb0/o;Ljava/util/concurrent/ExecutorService;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    new-instance v3, Lb0/o;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/camera/core/h;->C()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget v5, v1, Landroidx/camera/core/h;->t:I

    .line 390
    .line 391
    invoke-direct {v3, v2, v5}, Lb0/o;-><init>(II)V

    .line 392
    .line 393
    .line 394
    move-object v2, v3

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "Software JPEG only supported on API 26+"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    move v9, v5

    .line 405
    move-object v2, v6

    .line 406
    :goto_5
    new-instance v5, Landroidx/camera/core/m$d;

    .line 407
    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    iget v11, v1, Landroidx/camera/core/h;->t:I

    .line 417
    .line 418
    invoke-static {}, Lv/w;->a()Lv/w$a;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {p0, v12}, Landroidx/camera/core/h;->z(Lv/w$a;)Lx/d0;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v13, Landroidx/camera/core/k;

    .line 427
    .line 428
    invoke-direct {v13, v8, v10, v4, v11}, Landroidx/camera/core/k;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v5, v13, v12, v3}, Landroidx/camera/core/m$d;-><init>(Lx/x0;Lx/d0;Lx/f0;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, Landroidx/camera/core/h;->q:Ljava/util/concurrent/ExecutorService;

    .line 435
    .line 436
    iput-object v3, v5, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    iput v9, v5, Landroidx/camera/core/m$d;->d:I

    .line 439
    .line 440
    new-instance v3, Landroidx/camera/core/m;

    .line 441
    .line 442
    invoke-direct {v3, v5}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/m$d;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    .line 446
    .line 447
    iget-object v4, v3, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 448
    .line 449
    monitor-enter v4

    .line 450
    :try_start_0
    iget-object v3, v3, Landroidx/camera/core/m;->g:Lx/x0;

    .line 451
    .line 452
    instance-of v5, v3, Landroidx/camera/core/k;

    .line 453
    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    check-cast v3, Landroidx/camera/core/k;

    .line 457
    .line 458
    iget-object v3, v3, Landroidx/camera/core/k;->b:Landroidx/camera/core/k$a;

    .line 459
    .line 460
    :goto_6
    monitor-exit v4

    .line 461
    goto :goto_7

    .line 462
    :cond_d
    new-instance v3, Lv/z0;

    .line 463
    .line 464
    invoke-direct {v3}, Lv/z0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :goto_7
    iput-object v3, v1, Landroidx/camera/core/h;->A:Lx/k;

    .line 469
    .line 470
    new-instance v3, Landroidx/camera/core/n;

    .line 471
    .line 472
    iget-object v4, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    .line 473
    .line 474
    invoke-direct {v3, v4}, Landroidx/camera/core/n;-><init>(Lx/x0;)V

    .line 475
    .line 476
    .line 477
    iput-object v3, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 478
    .line 479
    move-object v3, v2

    .line 480
    :goto_8
    iget-object v2, v1, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 485
    .line 486
    const-string v5, "Request is canceled."

    .line 487
    .line 488
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v4}, Landroidx/camera/core/h$h;->a(Ljava/lang/RuntimeException;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    new-instance v2, Landroidx/camera/core/h$h;

    .line 495
    .line 496
    new-instance v4, Lp/t0;

    .line 497
    .line 498
    invoke-direct {v4, p0}, Lp/t0;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    if-nez v3, :cond_f

    .line 502
    .line 503
    move-object v5, v6

    .line 504
    goto :goto_9

    .line 505
    :cond_f
    new-instance v5, Lh0/l;

    .line 506
    .line 507
    invoke-direct {v5, v3}, Lh0/l;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-direct {v2, v4, v5}, Landroidx/camera/core/h$h;-><init>(Lp/t0;Lh0/l;)V

    .line 511
    .line 512
    .line 513
    iput-object v2, v1, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    .line 514
    .line 515
    iget-object v2, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 516
    .line 517
    iget-object v3, v1, Landroidx/camera/core/h;->l:Landroidx/fragment/app/f1;

    .line 518
    .line 519
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/n;->i(Lx/x0$a;Ljava/util/concurrent/Executor;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Landroidx/camera/core/h;->B:Lx/y0;

    .line 527
    .line 528
    if-eqz v2, :cond_10

    .line 529
    .line 530
    invoke-virtual {v2}, Lx/j0;->a()V

    .line 531
    .line 532
    .line 533
    :cond_10
    new-instance v2, Lx/y0;

    .line 534
    .line 535
    iget-object v3, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 536
    .line 537
    invoke-virtual {v3}, Landroidx/camera/core/n;->getSurface()Landroid/view/Surface;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v4, Landroid/util/Size;

    .line 545
    .line 546
    iget-object v5, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 547
    .line 548
    invoke-virtual {v5}, Landroidx/camera/core/n;->e()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget-object v8, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 553
    .line 554
    invoke-virtual {v8}, Landroidx/camera/core/n;->a()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    invoke-direct {v2, v3, v4, v5}, Lx/y0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 566
    .line 567
    .line 568
    iput-object v2, v1, Landroidx/camera/core/h;->B:Lx/y0;

    .line 569
    .line 570
    iget-object v2, v1, Landroidx/camera/core/h;->y:Landroidx/camera/core/m;

    .line 571
    .line 572
    if-eqz v2, :cond_11

    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/camera/core/m;->k()Lz6/a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_a

    .line 579
    :cond_11
    invoke-static {v6}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_a
    iput-object v2, v1, Landroidx/camera/core/h;->z:Lz6/a;

    .line 584
    .line 585
    iget-object v2, v1, Landroidx/camera/core/h;->B:Lx/y0;

    .line 586
    .line 587
    invoke-virtual {v2}, Lx/j0;->d()Lz6/a;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v3, v1, Landroidx/camera/core/h;->x:Landroidx/camera/core/n;

    .line 592
    .line 593
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    new-instance v4, Lp/j2;

    .line 597
    .line 598
    invoke-direct {v4, v7, v3}, Lp/j2;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v2, v4, v3}, Lz6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Landroidx/camera/core/h;->B:Lx/y0;

    .line 609
    .line 610
    invoke-static {v2}, Lx/n1$e;->a(Lx/j0;)Lx/h$a;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lx/h$a;->a()Lx/h;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v3, v0, Lx/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 619
    .line 620
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v2, Lv/i0;

    .line 624
    .line 625
    move-object v3, p1

    .line 626
    move-object/from16 v4, p2

    .line 627
    .line 628
    move-object/from16 v5, p3

    .line 629
    .line 630
    invoke-direct {v2, p0, p1, v4, v5}, Lv/i0;-><init>(Landroidx/camera/core/h;Ljava/lang/String;Lx/s0;Landroid/util/Size;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Lx/n1$a;->e:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    throw v0
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
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final z(Lv/w$a;)Lx/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->s:Lx/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/d0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lv/w$a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lv/w$a;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object p1
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
.end method

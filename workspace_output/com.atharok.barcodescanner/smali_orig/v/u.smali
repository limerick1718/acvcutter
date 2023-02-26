.class public final Lv/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx/z;

.field public final b:Ljava/lang/Object;

.field public final c:Lv/v;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lx/w;

.field public g:Lx/v;

.field public h:Lx/x1;

.field public i:Landroid/content/Context;

.field public final j:Ln0/b$d;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/u;->l:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lv/u;->m:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/u;->a:Lx/z;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lv/u;->k:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    .line 23
    .line 24
    .line 25
    const-string v2, "CameraX"

    .line 26
    .line 27
    invoke-static {p1}, Ly/e;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lv/v$b;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lv/v$b;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_0
    invoke-static {p1}, Ly/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Landroid/content/ComponentName;

    .line 47
    .line 48
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 49
    .line 50
    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x280

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v4, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v1

    .line 71
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 74
    .line 75
    invoke-static {v2, v3}, Lv/s0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v5, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lv/v$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v3

    .line 102
    goto :goto_1

    .line 103
    :catch_2
    move-exception v3

    .line 104
    goto :goto_1

    .line 105
    :catch_3
    move-exception v3

    .line 106
    goto :goto_1

    .line 107
    :catch_4
    move-exception v3

    .line 108
    goto :goto_1

    .line 109
    :catch_5
    move-exception v3

    .line 110
    goto :goto_1

    .line 111
    :catch_6
    move-exception v3

    .line 112
    :goto_1
    const-string v4, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 113
    .line 114
    invoke-static {v2, v4, v3}, Lv/s0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object v3, v1

    .line 118
    :goto_3
    if-eqz v3, :cond_c

    .line 119
    .line 120
    invoke-interface {v3}, Lv/v$b;->getCameraXConfig()Lv/v;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lv/u;->c:Lv/v;

    .line 125
    .line 126
    sget-object v3, Lv/v;->C:Lx/d;

    .line 127
    .line 128
    iget-object v2, v2, Lv/v;->y:Lx/h1;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v2, v3}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 137
    goto :goto_4

    .line 138
    :catch_7
    move-object v2, v1

    .line 139
    :goto_4
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iget-object v3, p0, Lv/u;->c:Lv/v;

    .line 142
    .line 143
    sget-object v4, Lv/v;->D:Lx/d;

    .line 144
    .line 145
    iget-object v3, v3, Lv/v;->y:Lx/h1;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v3, v4}, Lx/h1;->d(Lx/h0$a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    .line 154
    goto :goto_5

    .line 155
    :catch_8
    nop

    .line 156
    move-object v3, v1

    .line 157
    :goto_5
    check-cast v3, Landroid/os/Handler;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Lv/l;

    .line 162
    .line 163
    invoke-direct {v2}, Lv/l;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v2, p0, Lv/u;->d:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    new-instance v2, Landroid/os/HandlerThread;

    .line 171
    .line 172
    const-string v3, "CameraX-scheduler"

    .line 173
    .line 174
    const/16 v4, 0xa

    .line 175
    .line 176
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lc1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lv/u;->e:Landroid/os/Handler;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    iput-object v3, p0, Lv/u;->e:Landroid/os/Handler;

    .line 194
    .line 195
    :goto_6
    iget-object v2, p0, Lv/u;->c:Lv/v;

    .line 196
    .line 197
    sget-object v3, Lv/v;->E:Lx/d;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lv/v;->a()Lx/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lx/h1;

    .line 207
    .line 208
    invoke-virtual {v2, v3, v1}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    sget-object v2, Lv/u;->l:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "minLogLevel"

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    const/4 v6, 0x3

    .line 228
    invoke-static {v3, v6, v5, v4}, Lc7/f;->i(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lv/u;->m:Landroid/util/SparseArray;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    add-int/2addr v0, v4

    .line 258
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    sput v6, Lv/s0;->a:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    sput v6, Lv/s0;->a:I

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const/4 v5, 0x4

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    const/4 v0, 0x5

    .line 297
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    :goto_7
    sput v5, Lv/s0;->a:I

    .line 312
    .line 313
    :cond_b
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    invoke-virtual {p0, p1}, Lv/u;->a(Landroid/content/Context;)Ln0/b$d;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lv/u;->j:Ln0/b$d;

    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
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


# virtual methods
.method public final a(Landroid/content/Context;)Ln0/b$d;
    .locals 4

    iget-object v0, p0, Lv/u;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lv/u;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v1, v3}, Lc7/f;->l(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    iput v1, p0, Lv/u;->k:I

    new-instance v1, Lv/r;

    invoke-direct {v1, p0, v2, p1}, Lv/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Ln0/b;->a(Ln0/b$c;)Ln0/b$d;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv/u;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    iput v1, p0, Lv/u;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

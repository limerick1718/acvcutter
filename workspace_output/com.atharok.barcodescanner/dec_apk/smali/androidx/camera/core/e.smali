.class public final Landroidx/camera/core/e;
.super Landroidx/camera/core/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e$c;,
        Landroidx/camera/core/e$d;,
        Landroidx/camera/core/e$a;,
        Landroidx/camera/core/e$e;,
        Landroidx/camera/core/e$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/camera/core/e$d;


# instance fields
.field public final l:Landroidx/camera/core/f;

.field public final m:Ljava/lang/Object;

.field public n:Landroidx/camera/core/e$a;

.field public o:Lx/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/e$d;

    invoke-direct {v0}, Landroidx/camera/core/e$d;-><init>()V

    sput-object v0, Landroidx/camera/core/e;->p:Landroidx/camera/core/e$d;

    return-void
.end method

.method public constructor <init>(Lx/r0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/r;-><init>(Lx/w1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/e;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 12
    .line 13
    check-cast v0, Lx/r0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lx/r0;->a()Lx/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/h1;

    .line 25
    .line 26
    sget-object v2, Lx/r0;->z:Lx/d;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lv/g0;

    .line 42
    .line 43
    invoke-direct {p1}, Lv/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroidx/camera/core/g;

    .line 50
    .line 51
    invoke-static {}, Landroidx/activity/o;->k()Lz/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lb0/k;->d:Lx/d;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lx/r0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroidx/camera/core/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/camera/core/e;->y()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, Landroidx/camera/core/f;->e:I

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 79
    .line 80
    check-cast v0, Lx/r0;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lx/r0;->E:Lx/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/r0;->a()Lx/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx/h1;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p1, Landroidx/camera/core/f;->f:Z

    .line 106
    .line 107
    return-void
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


# virtual methods
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
    sget-object v0, Lx/x1$b;->h:Lx/x1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v0, v1}, Lx/x1;->a(Lx/x1$b;I)Lx/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/camera/core/e;->p:Landroidx/camera/core/e$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/camera/core/e$d;->a:Lx/r0;

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/fragment/app/q;->d(Lx/h0;Lx/h0;)Lx/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/e;->h(Lx/h0;)Lx/w1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/e$c;

    .line 30
    .line 31
    new-instance p2, Lx/r0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/camera/core/e$c;->a:Lx/e1;

    .line 34
    .line 35
    invoke-static {p1}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lx/r0;-><init>(Lx/h1;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
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

    new-instance v0, Landroidx/camera/core/e$c;

    invoke-static {p1}, Lx/e1;->C(Lx/h0;)Lx/e1;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/e$c;-><init>(Lx/e1;)V

    return-object v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    iput-boolean v0, v1, Landroidx/camera/core/f;->t:Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lc/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/e;->o:Lx/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/j0;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/e;->o:Lx/y0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/camera/core/f;->t:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/f;->d()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final r(Lx/x;Lx/w1$a;)Lx/w1;
    .locals 3
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
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 2
    .line 3
    check-cast v0, Lx/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/r0;->D:Lx/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/r0;->a()Lx/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/h1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1}, Lx/x;->e()Lx/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Ld0/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lx/l1;->a(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    iput-boolean p1, v1, Landroidx/camera/core/f;->g:Z

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/core/e;->m:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/e;->n:Landroidx/camera/core/e$a;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/camera/core/e$a;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {p2}, Lx/w1$a;->b()Lx/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p2
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

.method public final t(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 2
    .line 3
    check-cast v0, Lx/r0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/r;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/e;->x(Ljava/lang/String;Lx/r0;Landroid/util/Size;)Lx/n1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx/n1$b;->d()Lx/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/r;->w(Lx/n1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/r;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/r;->u(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/core/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/f;->m:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/camera/core/f;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/camera/core/f;->n:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
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

.method public final v(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/r;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/camera/core/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Landroidx/camera/core/f;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/camera/core/f;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/camera/core/f;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
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

.method public final x(Ljava/lang/String;Lx/r0;Landroid/util/Size;)Lx/n1$b;
    .locals 12

    .line 1
    invoke-static {}, Lc/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/activity/o;->k()Lz/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lb0/k;->d:Lx/d;

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Lx/r0;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 23
    .line 24
    check-cast v1, Lx/r0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lx/r0;->a()Lx/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/h1;

    .line 36
    .line 37
    sget-object v4, Lx/r0;->z:Lx/d;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v3, 0x1

    .line 50
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 53
    .line 54
    check-cast v1, Lx/r0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lx/r0;->A:Lx/d;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lx/r0;->a()Lx/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lx/h1;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x4

    .line 84
    :goto_0
    invoke-virtual {p2}, Lx/r0;->a()Lx/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lx/h1;

    .line 89
    .line 90
    sget-object v5, Lx/r0;->B:Lx/d;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v4, v5, v6}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lv/p0;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    new-instance v1, Landroidx/camera/core/n;

    .line 102
    .line 103
    invoke-virtual {p2}, Lx/r0;->a()Lx/h0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lx/h1;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lv/p0;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lv/p0;->a()Lx/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4}, Landroidx/camera/core/n;-><init>(Lx/x0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, Landroidx/camera/core/n;

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v5, v7, v8, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Lv/b;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Lv/b;-><init>(Landroid/media/ImageReader;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Landroidx/camera/core/n;-><init>(Lx/x0;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v4

    .line 159
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 170
    .line 171
    check-cast v5, Lx/r0;

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v8, Lx/r0;->E:Lx/d;

    .line 179
    .line 180
    invoke-virtual {v5}, Lx/r0;->a()Lx/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lx/h1;

    .line 185
    .line 186
    invoke-virtual {v5, v8, v7}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroidx/camera/core/r;->g(Lx/y;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    rem-int/lit16 v4, v4, 0xb4

    .line 203
    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v4, 0x0

    .line 209
    :goto_2
    if-eqz v4, :cond_3

    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_3
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/e;->y()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/16 v8, 0x23

    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    if-ne v7, v9, :cond_5

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    const/16 v7, 0x23

    .line 243
    .line 244
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-ne v10, v8, :cond_6

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/camera/core/e;->y()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-ne v10, v9, :cond_6

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const/4 v9, 0x0

    .line 259
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ne v10, v8, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_7

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {p0, v8}, Landroidx/camera/core/r;->g(Lx/y;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v8, :cond_8

    .line 280
    .line 281
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    iget-object v10, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 284
    .line 285
    check-cast v10, Lx/r0;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v11, Lx/r0;->D:Lx/d;

    .line 291
    .line 292
    invoke-virtual {v10}, Lx/r0;->a()Lx/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lx/h1;

    .line 297
    .line 298
    invoke-virtual {v10, v11, v6}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    :cond_8
    const/4 v2, 0x1

    .line 311
    :cond_9
    if-nez v9, :cond_a

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    :cond_a
    new-instance v6, Landroidx/camera/core/n;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/camera/core/n;->g()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v5, v4, v7, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Lv/b;

    .line 326
    .line 327
    invoke-direct {v4, v2}, Lv/b;-><init>(Landroid/media/ImageReader;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v4}, Landroidx/camera/core/n;-><init>(Lx/x0;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-eqz v6, :cond_c

    .line 334
    .line 335
    iget-object v2, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 336
    .line 337
    iget-object v4, v2, Landroidx/camera/core/f;->s:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v4

    .line 340
    :try_start_0
    iput-object v6, v2, Landroidx/camera/core/f;->i:Landroidx/camera/core/n;

    .line 341
    .line 342
    monitor-exit v4

    .line 343
    goto :goto_7

    .line 344
    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    throw p1

    .line 347
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/r;->a()Lx/y;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroidx/camera/core/r;->g(Lx/y;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, v4, Landroidx/camera/core/f;->c:I

    .line 360
    .line 361
    :cond_d
    iget-object v2, p0, Landroidx/camera/core/e;->l:Landroidx/camera/core/f;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/n;->i(Lx/x0$a;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2}, Lx/n1$b;->e(Lx/w1;)Lx/n1$b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, p0, Landroidx/camera/core/e;->o:Lx/y0;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Lx/j0;->a()V

    .line 375
    .line 376
    .line 377
    :cond_e
    new-instance v2, Lx/y0;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/camera/core/n;->getSurface()Landroid/view/Surface;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {p0}, Landroidx/camera/core/r;->e()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-direct {v2, v4, p3, v5}, Lx/y0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 388
    .line 389
    .line 390
    iput-object v2, p0, Landroidx/camera/core/e;->o:Lx/y0;

    .line 391
    .line 392
    invoke-virtual {v2}, Lx/j0;->d()Lz6/a;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v4, Lp/l;

    .line 397
    .line 398
    invoke-direct {v4, v1, v3, v6}, Lp/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v2, v4, v1}, Lz6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Landroidx/camera/core/e;->o:Lx/y0;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lx/n1$b;->c(Lx/j0;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lv/d0;

    .line 414
    .line 415
    invoke-direct {v1, p0, p1, p2, p3}, Lv/d0;-><init>(Landroidx/camera/core/e;Ljava/lang/String;Lx/r0;Landroid/util/Size;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v0, Lx/n1$a;->e:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    return-object v0
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
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/r;->f:Lx/w1;

    .line 2
    .line 3
    check-cast v0, Lx/r0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/r0;->C:Lx/d;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lx/r0;->a()Lx/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/h1;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lx/h1;->e(Lx/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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

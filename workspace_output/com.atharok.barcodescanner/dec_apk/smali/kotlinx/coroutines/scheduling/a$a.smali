.class public final Lkotlinx/coroutines/scheduling/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lkotlinx/coroutines/scheduling/m;

.field public g:I

.field public h:J

.field public i:J

.field private volatile indexInArray:I

.field public j:I

.field public k:Z

.field public final synthetic l:Lkotlinx/coroutines/scheduling/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lkotlinx/coroutines/scheduling/m;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->f:Lkotlinx/coroutines/scheduling/m;

    const/4 p1, 0x4

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$a;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$a;->workerCtl:I

    sget-object p1, Lkotlinx/coroutines/scheduling/a;->p:Lkotlinx/coroutines/internal/s;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lh9/c;->f:Lh9/c$a;

    invoke-virtual {p1}, Lh9/c$a;->a()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$a;->j:I

    .line 2
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/g;
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 11
    .line 12
    const-wide v3, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0x2a

    .line 19
    .line 20
    shr-long/2addr v3, v7

    .line 21
    long-to-int v4, v3

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide v3, 0x40000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sub-long v7, v5, v3

    .line 32
    .line 33
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput v1, p0, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_2
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 56
    .line 57
    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->f:I

    .line 58
    .line 59
    mul-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$a;->d(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$a;->e()Lkotlinx/coroutines/scheduling/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->f:Lkotlinx/coroutines/scheduling/m;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object p1, v0

    .line 99
    :goto_4
    if-eqz p1, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-nez v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$a;->e()Lkotlinx/coroutines/scheduling/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$a;->e()Lkotlinx/coroutines/scheduling/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$a;->i(Z)Lkotlinx/coroutines/scheduling/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_5
    return-object p1

    .line 123
    :cond_a
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->f:Lkotlinx/coroutines/scheduling/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_b
    if-nez v0, :cond_d

    .line 145
    .line 146
    :cond_c
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 147
    .line 148
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/scheduling/d;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    .line 156
    .line 157
    :cond_d
    if-nez v0, :cond_e

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$a;->i(Z)Lkotlinx/coroutines/scheduling/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_e
    return-object v0
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

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$a;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/a$a;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/g;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$a;->d(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->j:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/scheduling/d;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    return-object v0

    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->k:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a;->j:Lkotlinx/coroutines/scheduling/d;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$a;->g:I

    :cond_2
    return v1
.end method

.method public final i(Z)Lkotlinx/coroutines/scheduling/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 4
    .line 5
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v2, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v2, :cond_7

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v1, v13

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/p;

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lkotlinx/coroutines/scheduling/a$a;

    .line 46
    .line 47
    if-eqz v13, :cond_6

    .line 48
    .line 49
    if-eq v13, v0, :cond_6

    .line 50
    .line 51
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/a$a;->f:Lkotlinx/coroutines/scheduling/m;

    .line 52
    .line 53
    iget-object v13, v13, Lkotlinx/coroutines/scheduling/a$a;->f:Lkotlinx/coroutines/scheduling/m;

    .line 54
    .line 55
    const-wide/16 v15, -0x1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v14, v13}, Lkotlinx/coroutines/scheduling/m;->e(Lkotlinx/coroutines/scheduling/m;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v14, v5, v7}, Lkotlinx/coroutines/scheduling/m;->a(Lkotlinx/coroutines/scheduling/g;Z)Lkotlinx/coroutines/scheduling/g;

    .line 74
    .line 75
    .line 76
    move-wide v13, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v14, v13, v7}, Lkotlinx/coroutines/scheduling/m;->f(Lkotlinx/coroutines/scheduling/m;Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    :goto_1
    cmp-long v5, v13, v15

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$a;->f:Lkotlinx/coroutines/scheduling/m;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkotlinx/coroutines/scheduling/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlinx/coroutines/scheduling/g;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/m;->d()Lkotlinx/coroutines/scheduling/g;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    return-object v2

    .line 106
    :cond_5
    cmp-long v5, v13, v11

    .line 107
    .line 108
    if-lez v5, :cond_6

    .line 109
    .line 110
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-wide v5, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v1, v9, v5

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-wide v9, v11

    .line 128
    :goto_2
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/a$a;->i:J

    .line 129
    .line 130
    return-object v3
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

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_15

    .line 13
    .line 14
    iget v3, v1, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_15

    .line 17
    .line 18
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/a$a;->k:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/a$a;->a(Z)Lkotlinx/coroutines/scheduling/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a$a;->i:J

    .line 30
    .line 31
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/g;->g:Lkotlinx/coroutines/scheduling/h;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/h;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a$a;->h:J

    .line 38
    .line 39
    iget v0, v1, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    iput v6, v1, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 45
    .line 46
    :cond_2
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/a$a;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/a;->v()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-wide v6, v5, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/scheduling/a;->s(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/a;->v()Z

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v6, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_3
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    const-wide/32 v2, -0x200000

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 105
    .line 106
    .line 107
    iget v0, v1, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 108
    .line 109
    if-eq v0, v4, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    iput v0, v1, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    throw v0

    .line 117
    :cond_8
    iput-boolean v0, v1, Lkotlinx/coroutines/scheduling/a$a;->k:Z

    .line 118
    .line 119
    iget-wide v8, v1, Lkotlinx/coroutines/scheduling/a$a;->i:J

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    cmp-long v10, v8, v6

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a$a;->h(I)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 134
    .line 135
    .line 136
    iget-wide v2, v1, Lkotlinx/coroutines/scheduling/a$a;->i:J

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 139
    .line 140
    .line 141
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a$a;->i:J

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    iget-object v8, v1, Lkotlinx/coroutines/scheduling/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v9, Lkotlinx/coroutines/scheduling/a;->p:Lkotlinx/coroutines/internal/s;

    .line 148
    .line 149
    if-eq v8, v9, :cond_b

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    const/4 v8, 0x0

    .line 154
    :goto_4
    if-nez v8, :cond_c

    .line 155
    .line 156
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/a;->p(Lkotlinx/coroutines/scheduling/a$a;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_c
    const/4 v8, -0x1

    .line 164
    iput v8, v1, Lkotlinx/coroutines/scheduling/a$a;->workerCtl:I

    .line 165
    .line 166
    :cond_d
    :goto_5
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v10, Lkotlinx/coroutines/scheduling/a;->p:Lkotlinx/coroutines/internal/s;

    .line 169
    .line 170
    if-eq v9, v10, :cond_e

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_e
    const/4 v9, 0x0

    .line 175
    :goto_6
    if-eqz v9, :cond_1

    .line 176
    .line 177
    iget v9, v1, Lkotlinx/coroutines/scheduling/a$a;->workerCtl:I

    .line 178
    .line 179
    if-ne v9, v8, :cond_1

    .line 180
    .line 181
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 182
    .line 183
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_1

    .line 188
    .line 189
    iget v9, v1, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 190
    .line 191
    if-ne v9, v4, :cond_f

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_f
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a$a;->h(I)Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 199
    .line 200
    .line 201
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/a$a;->h:J

    .line 202
    .line 203
    cmp-long v11, v9, v6

    .line 204
    .line 205
    if-nez v11, :cond_10

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 212
    .line 213
    iget-wide v11, v11, Lkotlinx/coroutines/scheduling/a;->h:J

    .line 214
    .line 215
    add-long/2addr v9, v11

    .line 216
    iput-wide v9, v1, Lkotlinx/coroutines/scheduling/a$a;->h:J

    .line 217
    .line 218
    :cond_10
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 219
    .line 220
    iget-wide v9, v9, Lkotlinx/coroutines/scheduling/a;->h:J

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iget-wide v11, v1, Lkotlinx/coroutines/scheduling/a$a;->h:J

    .line 230
    .line 231
    sub-long/2addr v9, v11

    .line 232
    cmp-long v11, v9, v6

    .line 233
    .line 234
    if-ltz v11, :cond_d

    .line 235
    .line 236
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a$a;->h:J

    .line 237
    .line 238
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a$a;->l:Lkotlinx/coroutines/scheduling/a;

    .line 239
    .line 240
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/p;

    .line 241
    .line 242
    monitor-enter v10

    .line 243
    :try_start_2
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_11

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    iget-wide v11, v9, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 251
    .line 252
    const-wide/32 v13, 0x1fffff

    .line 253
    .line 254
    .line 255
    and-long/2addr v11, v13

    .line 256
    long-to-int v12, v11

    .line 257
    iget v11, v9, Lkotlinx/coroutines/scheduling/a;->f:I

    .line 258
    .line 259
    if-gt v12, v11, :cond_12

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    sget-object v11, Lkotlinx/coroutines/scheduling/a$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 263
    .line 264
    invoke-virtual {v11, v1, v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    if-nez v11, :cond_13

    .line 269
    .line 270
    :goto_7
    monitor-exit v10

    .line 271
    goto :goto_5

    .line 272
    :cond_13
    :try_start_3
    iget v11, v1, Lkotlinx/coroutines/scheduling/a$a;->indexInArray:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/a$a;->f(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1, v11, v0}, Lkotlinx/coroutines/scheduling/a;->q(Lkotlinx/coroutines/scheduling/a$a;II)V

    .line 278
    .line 279
    .line 280
    sget-object v12, Lkotlinx/coroutines/scheduling/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 281
    .line 282
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    and-long v12, v15, v13

    .line 287
    .line 288
    long-to-int v13, v12

    .line 289
    if-eq v13, v11, :cond_14

    .line 290
    .line 291
    iget-object v12, v9, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/p;

    .line 292
    .line 293
    invoke-virtual {v12, v13}, Lkotlinx/coroutines/internal/p;->b(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v12, Lkotlinx/coroutines/scheduling/a$a;

    .line 301
    .line 302
    iget-object v14, v9, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/p;

    .line 303
    .line 304
    invoke-virtual {v14, v11, v12}, Lkotlinx/coroutines/internal/p;->c(ILkotlinx/coroutines/scheduling/a$a;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v11}, Lkotlinx/coroutines/scheduling/a$a;->f(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v12, v13, v11}, Lkotlinx/coroutines/scheduling/a;->q(Lkotlinx/coroutines/scheduling/a$a;II)V

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/p;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v9, v13, v11}, Lkotlinx/coroutines/internal/p;->c(ILkotlinx/coroutines/scheduling/a$a;)V

    .line 317
    .line 318
    .line 319
    sget-object v9, Lu8/j;->a:Lu8/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    monitor-exit v10

    .line 322
    iput v4, v1, Lkotlinx/coroutines/scheduling/a$a;->g:I

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :catchall_2
    move-exception v0

    .line 327
    monitor-exit v10

    .line 328
    throw v0

    .line 329
    :cond_15
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/scheduling/a$a;->h(I)Z

    .line 330
    .line 331
    .line 332
    return-void
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
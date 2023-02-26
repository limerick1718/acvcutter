.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/t;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv9/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lv9/f;)Lq9/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    iget-object v2, v0, Lv9/f;->d:Lu9/c;

    .line 6
    .line 7
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lu9/c;->d:Lv9/d;

    .line 11
    .line 12
    iget-object v4, v2, Lu9/c;->b:Lq9/n;

    .line 13
    .line 14
    iget-object v5, v2, Lu9/c;->a:Lu9/e;

    .line 15
    .line 16
    iget-object v0, v0, Lv9/f;->e:Lq9/y;

    .line 17
    .line 18
    iget-object v6, v0, Lq9/y;->d:Lq9/b0;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Lv9/d;->d(Lq9/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Lq9/y;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Landroidx/lifecycle/u0;->y(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    iget-object v13, v2, Lu9/c;->f:Lu9/f;

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v9, v0, Lq9/y;->c:Lq9/r;

    .line 48
    .line 49
    const-string v14, "Expect"

    .line 50
    .line 51
    invoke-virtual {v9, v14}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v14, "100-continue"

    .line 56
    .line 57
    invoke-static {v14, v9}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Lv9/d;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v11}, Lu9/c;->b(Z)Lq9/c0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lu9/c;->c(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_0
    const/4 v9, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    :goto_0
    if-nez v9, :cond_1

    .line 93
    .line 94
    iput-boolean v12, v2, Lu9/c;->e:Z

    .line 95
    .line 96
    iget-object v11, v0, Lq9/y;->d:Lq9/b0;

    .line 97
    .line 98
    invoke-static {v11}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lq9/b0;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0, v10, v11}, Lv9/d;->f(Lq9/y;J)Lda/h0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    new-instance v12, Lu9/c$a;

    .line 116
    .line 117
    invoke-direct {v12, v2, v15, v10, v11}, Lu9/c$a;-><init>(Lu9/c;Lda/h0;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lc/a;->d(Lda/h0;)Lda/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v6, v10}, Lq9/b0;->c(Lda/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lda/c0;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v6, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-virtual {v5, v2, v11, v10, v6}, Lu9/e;->i(Lu9/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    iget-object v6, v13, Lu9/f;->g:Lx9/f;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v11, 0x0

    .line 142
    :goto_1
    if-nez v11, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Lv9/d;->h()Lu9/f;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lu9/f;->l()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    move-object v10, v9

    .line 152
    move v11, v14

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v6, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-virtual {v5, v2, v11, v9, v6}, Lu9/e;->i(Lu9/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-object v10, v6

    .line 162
    :goto_3
    :try_start_2
    invoke-interface {v3}, Lv9/d;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    if-nez v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Lu9/c;->b(Z)Lq9/c0$a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    :cond_5
    iput-object v0, v10, Lq9/c0$a;->a:Lq9/y;

    .line 184
    .line 185
    iget-object v9, v13, Lu9/f;->e:Lq9/q;

    .line 186
    .line 187
    iput-object v9, v10, Lq9/c0$a;->e:Lq9/q;

    .line 188
    .line 189
    iput-wide v7, v10, Lq9/c0$a;->k:J

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    iput-wide v14, v10, Lq9/c0$a;->l:J

    .line 196
    .line 197
    invoke-virtual {v10}, Lq9/c0$a;->a()Lq9/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v10, 0x64

    .line 202
    .line 203
    iget v12, v9, Lq9/c0;->i:I

    .line 204
    .line 205
    if-ne v12, v10, :cond_7

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual {v2, v10}, Lu9/c;->b(Z)Lq9/c0$a;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iput-object v0, v9, Lq9/c0$a;->a:Lq9/y;

    .line 224
    .line 225
    iget-object v0, v13, Lu9/f;->e:Lq9/q;

    .line 226
    .line 227
    iput-object v0, v9, Lq9/c0$a;->e:Lq9/q;

    .line 228
    .line 229
    iput-wide v7, v9, Lq9/c0$a;->k:J

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, v9, Lq9/c0$a;->l:J

    .line 236
    .line 237
    invoke-virtual {v9}, Lq9/c0$a;->a()Lq9/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget v12, v9, Lq9/c0;->i:I

    .line 242
    .line 243
    :cond_7
    move-object/from16 v7, p0

    .line 244
    .line 245
    iget-boolean v0, v7, Lv9/b;->a:Z

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    const/16 v0, 0x65

    .line 250
    .line 251
    if-ne v12, v0, :cond_8

    .line 252
    .line 253
    new-instance v0, Lq9/c0$a;

    .line 254
    .line 255
    invoke-direct {v0, v9}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lr9/b;->c:Lq9/e0;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    new-instance v0, Lq9/c0$a;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 264
    .line 265
    .line 266
    :try_start_3
    const-string v1, "Content-Type"

    .line 267
    .line 268
    invoke-static {v9, v1}, Lq9/c0;->f(Lq9/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v3, v9}, Lv9/d;->e(Lq9/c0;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-interface {v3, v9}, Lv9/d;->a(Lq9/c0;)Lda/j0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v9, Lu9/c$b;

    .line 281
    .line 282
    invoke-direct {v9, v2, v8, v4, v5}, Lu9/c$b;-><init>(Lu9/c;Lda/j0;J)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lv9/g;

    .line 286
    .line 287
    invoke-static {v9}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-direct {v8, v1, v4, v5, v9}, Lv9/g;-><init>(Ljava/lang/String;JLda/d0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    .line 294
    move-object v1, v8

    .line 295
    :goto_4
    iput-object v1, v0, Lq9/c0$a;->g:Lq9/d0;

    .line 296
    .line 297
    invoke-virtual {v0}, Lq9/c0$a;->a()Lq9/c0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v0, Lq9/c0;->f:Lq9/y;

    .line 302
    .line 303
    iget-object v1, v1, Lq9/y;->c:Lq9/r;

    .line 304
    .line 305
    const-string v2, "Connection"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v4, "close"

    .line 312
    .line 313
    invoke-static {v4, v1}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_9

    .line 318
    .line 319
    invoke-static {v0, v2}, Lq9/c0;->f(Lq9/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v4, v1}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    :cond_9
    invoke-interface {v3}, Lv9/d;->h()Lu9/f;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lu9/f;->l()V

    .line 334
    .line 335
    .line 336
    :cond_a
    const/16 v1, 0xcc

    .line 337
    .line 338
    if-eq v12, v1, :cond_b

    .line 339
    .line 340
    const/16 v1, 0xcd

    .line 341
    .line 342
    if-ne v12, v1, :cond_e

    .line 343
    .line 344
    :cond_b
    iget-object v1, v0, Lq9/c0;->l:Lq9/d0;

    .line 345
    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    const-wide/16 v2, -0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    invoke-virtual {v1}, Lq9/d0;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    :goto_5
    const-wide/16 v4, 0x0

    .line 356
    .line 357
    cmp-long v8, v2, v4

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    new-instance v0, Ljava/net/ProtocolException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "HTTP "

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, " had non-zero Content-Length: "

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    move-object v10, v6

    .line 381
    goto :goto_6

    .line 382
    :cond_d
    invoke-virtual {v1}, Lq9/d0;->c()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :goto_6
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_e
    return-object v0

    .line 402
    :catch_1
    move-exception v0

    .line 403
    invoke-virtual {v2, v0}, Lu9/c;->c(Ljava/io/IOException;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object/from16 v7, p0

    .line 409
    .line 410
    move-object v1, v0

    .line 411
    invoke-virtual {v2, v1}, Lu9/c;->c(Ljava/io/IOException;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :catch_3
    move-exception v0

    .line 416
    move-object/from16 v7, p0

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lu9/c;->c(Ljava/io/IOException;)V

    .line 425
    .line 426
    .line 427
    throw v0
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

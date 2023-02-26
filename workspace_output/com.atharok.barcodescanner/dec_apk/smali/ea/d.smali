.class public final Lea/d;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Ljava/util/List<",
        "+",
        "Lu8/e<",
        "+",
        "Lda/l;",
        "+",
        "Lda/a0;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lea/d;->g:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 31

    .line 1
    sget-object v0, Lea/c;->c:Lda/a0;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lea/d;->g:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "getResources(\"\")"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "list(this)"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v7, "it"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/net/URL;

    .line 54
    .line 55
    sget-object v8, Lea/c;->c:Lda/a0;

    .line 56
    .line 57
    invoke-static {v5, v7}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "file"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v6, Lda/l;->a:Lda/u;

    .line 75
    .line 76
    sget-object v7, Lda/a0;->g:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v7, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lda/a0$a;->b(Ljava/io/File;)Lda/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lu8/e;

    .line 92
    .line 93
    invoke-direct {v7, v6, v5}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :goto_1
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/net/URL;

    .line 141
    .line 142
    sget-object v5, Lea/c;->c:Lda/a0;

    .line 143
    .line 144
    invoke-static {v3, v7}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "toString()"

    .line 152
    .line 153
    invoke-static {v3, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "jar:file:"

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static {v3, v5, v8}, Lm9/h;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string v5, "!"

    .line 167
    .line 168
    const/4 v8, 0x6

    .line 169
    invoke-static {v3, v5, v8}, Lm9/l;->F(Ljava/lang/String;Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v8, -0x1

    .line 174
    if-ne v5, v8, :cond_4

    .line 175
    .line 176
    :goto_3
    move-object/from16 v24, v0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_4
    sget-object v8, Lda/a0;->g:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v8, Ljava/io/File;

    .line 185
    .line 186
    const/4 v9, 0x4

    .line 187
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 192
    .line 193
    invoke-static {v3, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lda/a0$a;->b(Ljava/io/File;)Lda/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v5, Lda/l;->a:Lda/u;

    .line 208
    .line 209
    const-string v8, "not a zip: size="

    .line 210
    .line 211
    const-string v9, "fileSystem"

    .line 212
    .line 213
    invoke-static {v5, v9}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Lda/u;->j(Lda/a0;)Lda/j;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :try_start_0
    invoke-virtual {v9}, Lda/j;->size()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    const/16 v12, 0x16

    .line 225
    .line 226
    int-to-long v12, v12

    .line 227
    sub-long/2addr v10, v12

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    cmp-long v14, v10, v12

    .line 231
    .line 232
    if-ltz v14, :cond_11

    .line 233
    .line 234
    const-wide/32 v14, 0x10000

    .line 235
    .line 236
    .line 237
    sub-long v14, v10, v14

    .line 238
    .line 239
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    :goto_4
    invoke-virtual {v9, v10, v11}, Lda/j;->q(J)Lda/j$a;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 251
    :try_start_1
    invoke-virtual {v8}, Lda/d0;->C()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const v12, 0x6054b50

    .line 256
    .line 257
    .line 258
    if-ne v6, v12, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8}, Lda/d0;->f()S

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const v12, 0xffff

    .line 265
    .line 266
    .line 267
    and-int/2addr v6, v12

    .line 268
    invoke-virtual {v8}, Lda/d0;->f()S

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    and-int/2addr v13, v12

    .line 273
    invoke-virtual {v8}, Lda/d0;->f()S

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    and-int/2addr v14, v12

    .line 278
    int-to-long v14, v14

    .line 279
    invoke-virtual {v8}, Lda/d0;->f()S

    .line 280
    .line 281
    .line 282
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    and-int v0, v18, v12

    .line 286
    .line 287
    move/from16 v19, v13

    .line 288
    .line 289
    int-to-long v12, v0

    .line 290
    const-string v0, "unsupported zip: spanned"

    .line 291
    .line 292
    cmp-long v20, v14, v12

    .line 293
    .line 294
    if-nez v20, :cond_e

    .line 295
    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    if-nez v19, :cond_e

    .line 299
    .line 300
    const-wide/16 v12, 0x4

    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v8, v12, v13}, Lda/d0;->skip(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lda/d0;->C()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    int-to-long v12, v6

    .line 310
    const-wide v19, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long v22, v12, v19

    .line 316
    .line 317
    invoke-virtual {v8}, Lda/d0;->f()S

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const v12, 0xffff

    .line 322
    .line 323
    .line 324
    and-int/2addr v6, v12

    .line 325
    new-instance v12, Lea/a;

    .line 326
    .line 327
    move-object/from16 v18, v12

    .line 328
    .line 329
    move/from16 v19, v6

    .line 330
    .line 331
    move-wide/from16 v20, v14

    .line 332
    .line 333
    invoke-direct/range {v18 .. v23}, Lea/a;-><init>(IJJ)V

    .line 334
    .line 335
    .line 336
    int-to-long v13, v6

    .line 337
    invoke-virtual {v8, v13, v14}, Lda/d0;->p(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 338
    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v8}, Lda/d0;->close()V

    .line 341
    .line 342
    .line 343
    const/16 v8, 0x14

    .line 344
    .line 345
    int-to-long v13, v8

    .line 346
    sub-long/2addr v10, v13

    .line 347
    const-wide/16 v16, 0x0

    .line 348
    .line 349
    cmp-long v8, v10, v16

    .line 350
    .line 351
    if-lez v8, :cond_9

    .line 352
    .line 353
    invoke-virtual {v9, v10, v11}, Lda/j;->q(J)Lda/j$a;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v8}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 358
    .line 359
    .line 360
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 361
    :try_start_4
    invoke-virtual {v8}, Lda/d0;->C()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const v11, 0x7064b50

    .line 366
    .line 367
    .line 368
    if-ne v10, v11, :cond_8

    .line 369
    .line 370
    invoke-virtual {v8}, Lda/d0;->C()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v8}, Lda/d0;->R()J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v8}, Lda/d0;->C()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    const/4 v14, 0x1

    .line 383
    if-ne v13, v14, :cond_7

    .line 384
    .line 385
    if-nez v10, :cond_7

    .line 386
    .line 387
    invoke-virtual {v9, v11, v12}, Lda/j;->q(J)Lda/j$a;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v10}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 392
    .line 393
    .line 394
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 395
    :try_start_5
    invoke-virtual {v10}, Lda/d0;->C()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const v12, 0x6064b50

    .line 400
    .line 401
    .line 402
    if-ne v11, v12, :cond_6

    .line 403
    .line 404
    const-wide/16 v11, 0xc

    .line 405
    .line 406
    invoke-virtual {v10, v11, v12}, Lda/d0;->skip(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lda/d0;->C()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v10}, Lda/d0;->C()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v10}, Lda/d0;->R()J

    .line 418
    .line 419
    .line 420
    move-result-wide v27

    .line 421
    invoke-virtual {v10}, Lda/d0;->R()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    cmp-long v15, v27, v13

    .line 426
    .line 427
    if-nez v15, :cond_5

    .line 428
    .line 429
    if-nez v11, :cond_5

    .line 430
    .line 431
    if-nez v12, :cond_5

    .line 432
    .line 433
    const-wide/16 v11, 0x8

    .line 434
    .line 435
    invoke-virtual {v10, v11, v12}, Lda/d0;->skip(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10}, Lda/d0;->R()J

    .line 439
    .line 440
    .line 441
    move-result-wide v29

    .line 442
    new-instance v0, Lea/a;

    .line 443
    .line 444
    move-object/from16 v25, v0

    .line 445
    .line 446
    move/from16 v26, v6

    .line 447
    .line 448
    invoke-direct/range {v25 .. v30}, Lea/a;-><init>(IJJ)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Lu8/j;->a:Lu8/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    :try_start_6
    invoke-static {v10, v6}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 455
    .line 456
    .line 457
    move-object v12, v0

    .line 458
    goto :goto_5

    .line 459
    :cond_5
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "bad zip: expected "

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-static {v12}, Landroidx/lifecycle/u0;->r(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, " but was "

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {v11}, Landroidx/lifecycle/u0;->r(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    move-object v2, v0

    .line 506
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    :try_start_9
    invoke-static {v10, v2}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_8
    :goto_5
    sget-object v0, Lu8/j;->a:Lu8/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :try_start_a
    invoke-static {v8, v0}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-object v2, v0

    .line 528
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    move-object v3, v0

    .line 531
    :try_start_c
    invoke-static {v8, v2}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v3

    .line 535
    :cond_9
    :goto_6
    iget-wide v10, v12, Lea/a;->b:J

    .line 536
    .line 537
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v10, v11}, Lda/j;->q(J)Lda/j$a;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 547
    .line 548
    .line 549
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 550
    :try_start_d
    iget-wide v12, v12, Lea/a;->a:J

    .line 551
    .line 552
    :goto_7
    cmp-long v8, v16, v12

    .line 553
    .line 554
    if-gez v8, :cond_c

    .line 555
    .line 556
    invoke-static {v6}, Landroidx/lifecycle/u0;->z(Lda/d0;)Lea/e;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iget-wide v14, v8, Lea/e;->g:J

    .line 561
    .line 562
    cmp-long v18, v14, v10

    .line 563
    .line 564
    if-gez v18, :cond_b

    .line 565
    .line 566
    sget-object v14, Lea/c;->c:Lda/a0;

    .line 567
    .line 568
    iget-object v14, v8, Lea/e;->a:Lda/a0;

    .line 569
    .line 570
    invoke-static {v14}, Lea/c$a;->a(Lda/a0;)Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-eqz v14, :cond_a

    .line 583
    .line 584
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_a
    const-wide/16 v14, 0x1

    .line 588
    .line 589
    add-long v16, v16, v14

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 593
    .line 594
    const-string v2, "bad zip: local file header offset >= central directory offset"

    .line 595
    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_c
    sget-object v8, Lu8/j;->a:Lu8/j;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    :try_start_e
    invoke-static {v6, v8}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v6, Lda/l0;

    .line 611
    .line 612
    invoke-direct {v6, v3, v5, v0}, Lda/l0;-><init>(Lda/a0;Lda/u;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v9, v0}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    sget-object v3, Lea/c;->c:Lda/a0;

    .line 620
    .line 621
    new-instance v5, Lu8/e;

    .line 622
    .line 623
    invoke-direct {v5, v6, v3}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v6, v5

    .line 627
    :goto_8
    if-eqz v6, :cond_d

    .line 628
    .line 629
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_d
    move-object/from16 v0, v24

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :catchall_4
    move-exception v0

    .line 637
    move-object v2, v0

    .line 638
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 639
    :catchall_5
    move-exception v0

    .line 640
    move-object v3, v0

    .line 641
    :try_start_10
    invoke-static {v6, v2}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 645
    :cond_e
    :try_start_11
    new-instance v2, Ljava/io/IOException;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 651
    :cond_f
    move-object/from16 v24, v0

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    const-wide/16 v16, 0x0

    .line 655
    .line 656
    :try_start_12
    invoke-virtual {v8}, Lda/d0;->close()V

    .line 657
    .line 658
    .line 659
    const-wide/16 v12, -0x1

    .line 660
    .line 661
    add-long/2addr v10, v12

    .line 662
    cmp-long v6, v10, v14

    .line 663
    .line 664
    if-ltz v6, :cond_10

    .line 665
    .line 666
    move-wide/from16 v12, v16

    .line 667
    .line 668
    move-object/from16 v0, v24

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 673
    .line 674
    const-string v2, "not a zip: end of central directory signature not found"

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :catchall_6
    move-exception v0

    .line 681
    invoke-virtual {v8}, Lda/d0;->close()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Lda/j;->size()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 707
    :catchall_7
    move-exception v0

    .line 708
    move-object v2, v0

    .line 709
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 710
    :catchall_8
    move-exception v0

    .line 711
    move-object v3, v0

    .line 712
    invoke-static {v9, v2}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :cond_12
    invoke-static {v2, v4}, Lv8/l;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0
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

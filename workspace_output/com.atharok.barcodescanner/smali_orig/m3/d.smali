.class public final Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;


# instance fields
.field public final a:Lm3/b;

.field public final b:Lx3/a;


# direct methods
.method public constructor <init>(Lm3/b;Lx3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/d;->a:Lm3/b;

    iput-object p2, p0, Lm3/d;->b:Lx3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ly8/d;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p6, Lm3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lm3/c;

    .line 7
    .line 8
    iget v1, v0, Lm3/c;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm3/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm3/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lm3/c;-><init>(Lm3/d;Ly8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lm3/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz8/a;->f:Lz8/a;

    .line 28
    .line 29
    iget v2, v0, Lm3/c;->m:I

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, ","

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lm3/c;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, Lm3/c;->i:Lm3/d;

    .line 46
    .line 47
    invoke-static {p6}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p6}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p6, p0, Lm3/d;->a:Lm3/b;

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "fileNameWithExtension"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "fileUrlName"

    .line 74
    .line 75
    invoke-static {p2, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "tagList"

    .line 79
    .line 80
    invoke-static {p3, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p6, p6, Lm3/b;->a:Lj3/a;

    .line 84
    .line 85
    invoke-virtual {p6, p1, p2}, Lj3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p6, Lj3/b;

    .line 101
    .line 102
    invoke-direct {p6, p1}, Lj3/b;-><init>(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    const-class v2, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;

    .line 122
    .line 123
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p6, p3, v2}, Lj3/b;->a(Ljava/lang/String;Lg9/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;->setTag(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object p1, p2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object p1, Lv8/n;->f:Lv8/n;

    .line 145
    .line 146
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    if-eqz p6, :cond_9

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    check-cast p6, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;

    .line 166
    .line 167
    invoke-virtual {p6}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;->getAdditivesClasses()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    .line 168
    .line 169
    .line 170
    move-result-object p6

    .line 171
    if-eqz p6, :cond_7

    .line 172
    .line 173
    invoke-virtual {p6}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    if-eqz p6, :cond_7

    .line 178
    .line 179
    invoke-static {p6, v3, v5}, Lm9/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    filled-new-array {v5}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {p6, v2}, Lm9/l;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object p6, v6

    .line 193
    :goto_3
    if-eqz p6, :cond_6

    .line 194
    .line 195
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p6

    .line 199
    :cond_8
    :goto_4
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iput-object p0, v0, Lm3/c;->i:Lm3/d;

    .line 222
    .line 223
    iput-object p1, v0, Lm3/c;->j:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, v0, Lm3/c;->m:I

    .line 226
    .line 227
    iget-object p3, p0, Lm3/d;->b:Lx3/a;

    .line 228
    .line 229
    invoke-interface {p3, p4, p5, p2}, Lx3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p6

    .line 233
    if-ne p6, v1, :cond_a

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    move-object p2, p0

    .line 237
    :goto_5
    check-cast p6, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_16

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;->getName()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    if-eqz p4, :cond_b

    .line 268
    .line 269
    invoke-virtual {p4}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/LanguageValue;->toLocaleLanguage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    if-nez p4, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-virtual {p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;->getTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    :cond_c
    new-instance p5, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;->getAdditivesClasses()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;->getValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-static {v0, v3, v5}, Lm9/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v5}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lm9/l;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_7

    .line 309
    :cond_d
    move-object v0, v6

    .line 310
    :goto_7
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    const/4 v1, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    :goto_8
    const/4 v1, 0x1

    .line 322
    :goto_9
    if-nez v1, :cond_11

    .line 323
    .line 324
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lp3/b;

    .line 339
    .line 340
    iget-object v7, v2, Lp3/b;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    new-instance v0, Lp3/a;

    .line 353
    .line 354
    invoke-virtual {p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;->getTag()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/AdditiveResponse;->getEfsaEvaluationOverexposureRisk()Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    if-eqz p3, :cond_12

    .line 363
    .line 364
    invoke-virtual {p3}, Lcom/atharok/barcodescanner/data/model/openFoodFactsDependenciesResponse/commons/EnValue;->getValue()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    goto :goto_b

    .line 369
    :cond_12
    move-object p3, v6

    .line 370
    :goto_b
    const-string v2, "en:no"

    .line 371
    .line 372
    invoke-static {p3, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    const/4 p3, 0x1

    .line 379
    goto :goto_c

    .line 380
    :cond_13
    const-string v2, "en:moderate"

    .line 381
    .line 382
    invoke-static {p3, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    const/4 p3, 0x2

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const-string v2, "en:high"

    .line 391
    .line 392
    invoke-static {p3, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_15

    .line 397
    .line 398
    const/4 p3, 0x3

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    const/4 p3, 0x4

    .line 401
    :goto_c
    invoke-direct {v0, v1, p4, p5, p3}, Lp3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_16
    return-object p2
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
.end method

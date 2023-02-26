.class public final synthetic Lp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lp/l0$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/l0$c;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o0;->a:Lp/l0$c;

    iput-object p2, p0, Lp/o0;->b:Ljava/util/List;

    iput p3, p0, Lp/o0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lz6/a;
    .locals 11

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, Lp/o0;->a:Lp/l0$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp/o0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p1, Lp/l0$c;->c:Lp/p;

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/e0;

    .line 37
    .line 38
    new-instance v5, Lx/e0$a;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Lx/e0$a;-><init>(Lx/e0;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    iget v3, v3, Lx/e0;->c:I

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v10, v4, Lp/p;->l:Lp/g3;

    .line 52
    .line 53
    invoke-interface {v10}, Lp/g3;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Lp/p;->l:Lp/g3;

    .line 60
    .line 61
    invoke-interface {v4}, Lp/g3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Lp/g3;->g()Landroidx/camera/core/j;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    invoke-interface {v4, v10}, Lp/g3;->d(Landroidx/camera/core/j;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v10}, Landroidx/camera/core/j;->o()Lv/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v10, v4, Lb0/c;

    .line 89
    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    check-cast v4, Lb0/c;

    .line 93
    .line 94
    iget-object v4, v4, Lb0/c;->a:Lx/p;

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    :cond_1
    const/4 v4, 0x3

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iput-object v7, v5, Lx/e0$a;->g:Lx/p;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget v7, p1, Lp/l0$c;->a:I

    .line 104
    .line 105
    const/4 v10, -0x1

    .line 106
    if-ne v7, v4, :cond_3

    .line 107
    .line 108
    iget-boolean v7, p1, Lp/l0$c;->e:Z

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    if-eq v3, v10, :cond_5

    .line 115
    .line 116
    if-ne v3, v9, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v3, -0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    const/4 v3, 0x2

    .line 122
    :goto_3
    if-eq v3, v10, :cond_6

    .line 123
    .line 124
    iput v3, v5, Lx/e0$a;->c:I

    .line 125
    .line 126
    :cond_6
    :goto_4
    iget-object v3, p1, Lp/l0$c;->d:Lt/j;

    .line 127
    .line 128
    iget-boolean v7, v3, Lt/j;->b:Z

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget v7, p0, Lp/o0;->c:I

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iget-boolean v3, v3, Lt/j;->a:Z

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v6, 0x0

    .line 142
    :goto_5
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lx/e1;->B()Lx/e1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v6}, Lo/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/d;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v6, v4}, Lx/e1;->D(Lx/h0$a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lo/a;

    .line 162
    .line 163
    invoke-static {v3}, Lx/h1;->A(Lx/d1;)Lx/h1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v4, v3}, Lo/a;-><init>(Lx/h0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lx/e0$a;->c(Lx/h0;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance v3, Lp/q0;

    .line 174
    .line 175
    invoke-direct {v3, p1, v5}, Lp/q0;-><init>(Lp/l0$c;Lx/e0$a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ln0/b;->a(Ln0/b$c;)Ln0/b$d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lx/e0$a;->d()Lx/e0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v4, v1}, Lp/p;->u(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, La0/g;->b(Ljava/util/ArrayList;)La0/n;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
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

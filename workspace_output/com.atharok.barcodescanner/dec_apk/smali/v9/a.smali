.class public final Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/t;


# instance fields
.field public final a:Lq9/k;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/a;->a:Lq9/k;

    return-void
.end method


# virtual methods
.method public final a(Lv9/f;)Lq9/c0;
    .locals 12

    .line 1
    iget-object v0, p1, Lv9/f;->e:Lq9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq9/y$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lq9/y$a;-><init>(Lq9/y;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "Content-Length"

    .line 16
    .line 17
    iget-object v6, v0, Lq9/y;->d:Lq9/b0;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6}, Lq9/b0;->b()Lq9/u;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v7, Lq9/u;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v7}, Lq9/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6}, Lq9/b0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v8, "Transfer-Encoding"

    .line 37
    .line 38
    cmp-long v9, v6, v2

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v5, v6}, Lq9/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lq9/y$a;->c:Lq9/r$a;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lq9/r$a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v8, v6}, Lq9/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v1, Lq9/y$a;->c:Lq9/r$a;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lq9/r$a;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v6, v0, Lq9/y;->c:Lq9/r;

    .line 66
    .line 67
    const-string v7, "Host"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v10, v0, Lq9/y;->a:Lq9/s;

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-static {v10, v9}, Lr9/b;->u(Lq9/s;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v7, v8}, Lq9/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v7, "Connection"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    const-string v8, "Keep-Alive"

    .line 94
    .line 95
    invoke-virtual {v1, v7, v8}, Lq9/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v11, "gzip"

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    const-string v8, "Range"

    .line 109
    .line 110
    invoke-virtual {v6, v8}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v7, v11}, Lq9/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    :cond_5
    iget-object v7, p0, Lv9/a;->a:Lq9/k;

    .line 121
    .line 122
    invoke-interface {v7, v10}, Lq9/k;->a(Lq9/s;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "User-Agent"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    const-string v6, "okhttp/4.10.0"

    .line 134
    .line 135
    invoke-virtual {v1, v8, v6}, Lq9/y$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Lq9/y$a;->a()Lq9/y;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, Lv9/f;->b(Lq9/y;)Lq9/c0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p1, Lq9/c0;->k:Lq9/r;

    .line 147
    .line 148
    invoke-static {v7, v10, v1}, Lv9/e;->b(Lq9/k;Lq9/s;Lq9/r;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lq9/c0$a;

    .line 152
    .line 153
    invoke-direct {v6, p1}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Lq9/c0$a;->a:Lq9/y;

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    const-string v0, "Content-Encoding"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lq9/c0;->f(Lq9/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v11, v7}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Lv9/e;->a(Lq9/c0;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    iget-object v7, p1, Lq9/c0;->l:Lq9/d0;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    new-instance v8, Lda/q;

    .line 183
    .line 184
    invoke-virtual {v7}, Lq9/d0;->p()Lda/h;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v8, v7}, Lda/q;-><init>(Lda/j0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lq9/r;->d()Lq9/r$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lq9/r$a;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Lq9/r$a;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lq9/r$a;->d()Lq9/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Lq9/c0$a;->c(Lq9/r;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v4}, Lq9/c0;->f(Lq9/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lv9/g;

    .line 213
    .line 214
    invoke-static {v8}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, p1, v2, v3, v1}, Lv9/g;-><init>(Ljava/lang/String;JLda/d0;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Lq9/c0$a;->g:Lq9/d0;

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v6}, Lq9/c0$a;->a()Lq9/c0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
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

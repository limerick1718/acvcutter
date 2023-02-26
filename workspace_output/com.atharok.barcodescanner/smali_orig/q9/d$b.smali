.class public final Lq9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p2, v2}, Lm9/l;->v(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    return p0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static b(Lq9/r;)Lq9/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq9/r;->f:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v1, :cond_14

    .line 35
    .line 36
    add-int/lit8 v9, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lq9/r;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v6}, Lq9/r;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v5, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v5, "Pragma"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_13

    .line 66
    .line 67
    :goto_1
    const/4 v7, 0x0

    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_13

    .line 74
    .line 75
    const-string v5, "=,;"

    .line 76
    .line 77
    invoke-static {v4, v6, v5}, Lq9/d$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v4, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v5, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    if-eq v2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v2, 0x3b

    .line 117
    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    sget-object v0, Lr9/b;->a:[B

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    if-ge v5, v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v2, v5, 0x1

    .line 132
    .line 133
    move/from16 v24, v0

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v25, v1

    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    if-eq v0, v1, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move v5, v2

    .line 151
    move/from16 v0, v24

    .line 152
    .line 153
    move/from16 v1, v25

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move/from16 v25, v1

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v5, v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0x22

    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v6, v1, v5, v2, v0}, Lm9/l;->B(Ljava/lang/CharSequence;CIZI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    const/4 v2, 0x0

    .line 197
    const/16 v23, 0x1

    .line 198
    .line 199
    const-string v0, ",;"

    .line 200
    .line 201
    invoke-static {v5, v6, v0}, Lq9/d$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    :goto_6
    move/from16 v25, v1

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/16 v23, 0x1

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move v0, v5

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    const-string v3, "no-cache"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    const/4 v10, 0x1

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_7
    const-string v3, "no-store"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    const/4 v11, 0x1

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_8
    const-string v3, "max-age"

    .line 255
    .line 256
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const/4 v3, -0x1

    .line 263
    invoke-static {v1, v3}, Lr9/b;->w(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_9
    const/4 v3, -0x1

    .line 270
    const-string v5, "s-maxage"

    .line 271
    .line 272
    invoke-static {v5, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-static {v1, v3}, Lr9/b;->w(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const-string v3, "private"

    .line 284
    .line 285
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    const/4 v3, -0x1

    .line 292
    const/4 v14, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    const-string v3, "public"

    .line 295
    .line 296
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    const/4 v3, -0x1

    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const-string v3, "must-revalidate"

    .line 306
    .line 307
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    const/4 v3, -0x1

    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const-string v3, "max-stale"

    .line 318
    .line 319
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    const v3, 0x7fffffff

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Lr9/b;->w(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    const/4 v3, -0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    const-string v3, "min-fresh"

    .line 335
    .line 336
    invoke-static {v3, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    const/4 v3, -0x1

    .line 343
    invoke-static {v1, v3}, Lr9/b;->w(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    const/4 v3, -0x1

    .line 349
    const-string v1, "only-if-cached"

    .line 350
    .line 351
    invoke-static {v1, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    const-string v1, "no-transform"

    .line 361
    .line 362
    invoke-static {v1, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    const/16 v20, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    const-string v1, "immutable"

    .line 372
    .line 373
    invoke-static {v1, v4}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    const/16 v21, 0x1

    .line 380
    .line 381
    :cond_12
    :goto_8
    move v4, v0

    .line 382
    move/from16 v1, v25

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_13
    move/from16 v25, v1

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, -0x1

    .line 392
    const/16 v23, 0x1

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move v6, v9

    .line 397
    move/from16 v1, v25

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_14
    if-nez v7, :cond_15

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    move-object/from16 v22, v8

    .line 407
    .line 408
    :goto_9
    new-instance v0, Lq9/d;

    .line 409
    .line 410
    move-object v9, v0

    .line 411
    invoke-direct/range {v9 .. v22}, Lq9/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0
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

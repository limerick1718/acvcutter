.class public final Ls9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/a$a;
    }
.end annotation


# instance fields
.field public final a:Lq9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/a$a;

    invoke-direct {v0}, Ls9/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/a;->a:Lq9/c;

    return-void
.end method


# virtual methods
.method public final a(Lv9/f;)Lq9/c0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv9/f;->a:Lu9/e;

    .line 6
    .line 7
    iget-object v3, v1, Ls9/a;->a:Lq9/c;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v7, v0, Lv9/f;->e:Lq9/y;

    .line 15
    .line 16
    const-string v8, "request"

    .line 17
    .line 18
    invoke-static {v7, v8}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v7, Lq9/y;->a:Lq9/s;

    .line 22
    .line 23
    invoke-static {v8}, Lq9/c$b;->a(Lq9/s;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :try_start_0
    iget-object v3, v3, Lq9/c;->f:Ls9/e;

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Ls9/e;->q(Ljava/lang/String;)Ls9/e$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :goto_0
    move-object v3, v6

    .line 36
    const/4 v6, 0x1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance v9, Lq9/c$c;

    .line 40
    .line 41
    iget-object v10, v3, Ls9/e$c;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lda/j0;

    .line 48
    .line 49
    invoke-direct {v9, v10}, Lq9/c$c;-><init>(Lda/j0;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v9, Lq9/c$c;->b:Lq9/r;

    .line 53
    .line 54
    iget-object v11, v9, Lq9/c$c;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v9, Lq9/c$c;->a:Lq9/s;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    iget-object v13, v9, Lq9/c$c;->g:Lq9/r;

    .line 59
    .line 60
    const-string v14, "Content-Type"

    .line 61
    .line 62
    invoke-virtual {v13, v14}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string v15, "Content-Length"

    .line 67
    .line 68
    invoke-virtual {v13, v15}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    new-instance v5, Lq9/y$a;

    .line 73
    .line 74
    invoke-direct {v5}, Lq9/y$a;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "url"

    .line 78
    .line 79
    invoke-static {v12, v4}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v5, Lq9/y$a;->a:Lq9/s;

    .line 83
    .line 84
    invoke-virtual {v5, v11, v6}, Lq9/y$a;->d(Ljava/lang/String;Lq9/b0;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "headers"

    .line 88
    .line 89
    invoke-static {v10, v4}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Lq9/r;->d()Lq9/r$a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v5, Lq9/y$a;->c:Lq9/r$a;

    .line 97
    .line 98
    invoke-virtual {v5}, Lq9/y$a;->a()Lq9/y;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lq9/c0$a;

    .line 103
    .line 104
    invoke-direct {v5}, Lq9/c0$a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v5, Lq9/c0$a;->a:Lq9/y;

    .line 108
    .line 109
    iget-object v4, v9, Lq9/c$c;->d:Lq9/x;

    .line 110
    .line 111
    const-string v6, "protocol"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v5, Lq9/c0$a;->b:Lq9/x;

    .line 117
    .line 118
    iget v4, v9, Lq9/c$c;->e:I

    .line 119
    .line 120
    iput v4, v5, Lq9/c0$a;->c:I

    .line 121
    .line 122
    iget-object v4, v9, Lq9/c$c;->f:Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "message"

    .line 125
    .line 126
    invoke-static {v4, v6}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lq9/c0$a;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v13}, Lq9/c0$a;->c(Lq9/r;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lq9/c$a;

    .line 135
    .line 136
    invoke-direct {v4, v3, v14, v15}, Lq9/c$a;-><init>(Ls9/e$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v5, Lq9/c0$a;->g:Lq9/d0;

    .line 140
    .line 141
    iget-object v3, v9, Lq9/c$c;->h:Lq9/q;

    .line 142
    .line 143
    iput-object v3, v5, Lq9/c0$a;->e:Lq9/q;

    .line 144
    .line 145
    iget-wide v3, v9, Lq9/c$c;->i:J

    .line 146
    .line 147
    iput-wide v3, v5, Lq9/c0$a;->k:J

    .line 148
    .line 149
    iget-wide v3, v9, Lq9/c$c;->j:J

    .line 150
    .line 151
    iput-wide v3, v5, Lq9/c0$a;->l:J

    .line 152
    .line 153
    invoke-virtual {v5}, Lq9/c0$a;->a()Lq9/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v12, v8}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v7, Lq9/y;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11, v4}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v4, v3, Lq9/c0;->k:Lq9/r;

    .line 172
    .line 173
    invoke-static {v4}, Lq9/c$b;->c(Lq9/r;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    :cond_2
    const/4 v6, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Lq9/r;->f(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v8, v7, Lq9/y;->c:Lq9/r;

    .line 206
    .line 207
    invoke-virtual {v8, v5}, Lq9/r;->f(Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v6, v5}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x1

    .line 216
    xor-int/2addr v5, v6

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_2

    .line 221
    :goto_1
    const/4 v4, 0x1

    .line 222
    :goto_2
    if-eqz v4, :cond_6

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    const/4 v6, 0x1

    .line 227
    :cond_6
    const/4 v4, 0x0

    .line 228
    :goto_3
    if-nez v4, :cond_8

    .line 229
    .line 230
    iget-object v3, v3, Lq9/c0;->l:Lq9/d0;

    .line 231
    .line 232
    if-nez v3, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_0
    const/4 v6, 0x1

    .line 236
    :cond_7
    invoke-static {v3}, Lr9/b;->c(Ljava/io/Closeable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_1
    const/4 v6, 0x1

    .line 241
    :goto_4
    const/4 v3, 0x0

    .line 242
    :cond_8
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    iget-object v7, v0, Lv9/f;->e:Lq9/y;

    .line 247
    .line 248
    const-string v8, "request"

    .line 249
    .line 250
    invoke-static {v7, v8}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    iget-wide v11, v3, Lq9/c0;->p:J

    .line 256
    .line 257
    iget-wide v13, v3, Lq9/c0;->q:J

    .line 258
    .line 259
    iget-object v15, v3, Lq9/c0;->k:Lq9/r;

    .line 260
    .line 261
    iget-object v6, v15, Lq9/r;->f:[Ljava/lang/String;

    .line 262
    .line 263
    array-length v6, v6

    .line 264
    div-int/lit8 v6, v6, 0x2

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, -0x1

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    :goto_6
    if-ge v9, v6, :cond_f

    .line 281
    .line 282
    add-int/lit8 v22, v9, 0x1

    .line 283
    .line 284
    invoke-virtual {v15, v9}, Lq9/r;->c(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v15, v9}, Lq9/r;->e(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move/from16 v23, v6

    .line 293
    .line 294
    const-string v6, "Date"

    .line 295
    .line 296
    invoke-static {v8, v6}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    invoke-static {v9}, Lv9/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v21, v9

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    const-string v6, "Expires"

    .line 310
    .line 311
    invoke-static {v8, v6}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_a

    .line 316
    .line 317
    invoke-static {v9}, Lv9/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const-string v6, "Last-Modified"

    .line 323
    .line 324
    invoke-static {v8, v6}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    invoke-static {v9}, Lv9/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    move-object/from16 v20, v9

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    const-string v6, "ETag"

    .line 338
    .line 339
    invoke-static {v8, v6}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    move-object/from16 v19, v9

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_c
    const-string v6, "Age"

    .line 349
    .line 350
    invoke-static {v8, v6}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    const/4 v6, -0x1

    .line 357
    invoke-static {v9, v6}, Lr9/b;->w(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    move v10, v8

    .line 362
    :cond_d
    :goto_7
    move/from16 v9, v22

    .line 363
    .line 364
    move/from16 v6, v23

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const/4 v10, -0x1

    .line 368
    const-wide/16 v11, 0x0

    .line 369
    .line 370
    const-wide/16 v13, 0x0

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    :cond_f
    if-nez v3, :cond_10

    .line 385
    .line 386
    new-instance v4, Ls9/d;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-direct {v4, v7, v6}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const/4 v6, 0x0

    .line 394
    iget-object v8, v7, Lq9/y;->a:Lq9/s;

    .line 395
    .line 396
    iget-boolean v8, v8, Lq9/s;->j:Z

    .line 397
    .line 398
    if-eqz v8, :cond_11

    .line 399
    .line 400
    iget-object v8, v3, Lq9/c0;->j:Lq9/q;

    .line 401
    .line 402
    if-nez v8, :cond_11

    .line 403
    .line 404
    new-instance v4, Ls9/d;

    .line 405
    .line 406
    invoke-direct {v4, v7, v6}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_11
    invoke-static {v7, v3}, Ls9/d$a;->a(Lq9/y;Lq9/c0;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_12

    .line 415
    .line 416
    new-instance v4, Ls9/d;

    .line 417
    .line 418
    invoke-direct {v4, v7, v6}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 419
    .line 420
    .line 421
    :goto_8
    move-object v1, v7

    .line 422
    goto/16 :goto_1c

    .line 423
    .line 424
    :cond_12
    invoke-virtual {v7}, Lq9/y;->a()Lq9/d;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-boolean v8, v6, Lq9/d;->a:Z

    .line 429
    .line 430
    if-nez v8, :cond_2e

    .line 431
    .line 432
    const-string v8, "If-Modified-Since"

    .line 433
    .line 434
    iget-object v9, v7, Lq9/y;->c:Lq9/r;

    .line 435
    .line 436
    invoke-virtual {v9, v8}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v15, "If-None-Match"

    .line 441
    .line 442
    if-nez v9, :cond_14

    .line 443
    .line 444
    iget-object v9, v7, Lq9/y;->c:Lq9/r;

    .line 445
    .line 446
    invoke-virtual {v9, v15}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_13

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_13
    const/4 v9, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_14
    :goto_9
    const/4 v9, 0x1

    .line 456
    :goto_a
    if-eqz v9, :cond_15

    .line 457
    .line 458
    goto/16 :goto_1d

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v3}, Lq9/c0;->c()Lq9/d;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v16, :cond_16

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v23

    .line 470
    sub-long v0, v13, v23

    .line 471
    .line 472
    move-object/from16 v22, v7

    .line 473
    .line 474
    move-object/from16 v23, v8

    .line 475
    .line 476
    const-wide/16 v7, 0x0

    .line 477
    .line 478
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    goto :goto_b

    .line 483
    :cond_16
    move-object/from16 v22, v7

    .line 484
    .line 485
    move-object/from16 v23, v8

    .line 486
    .line 487
    const-wide/16 v0, 0x0

    .line 488
    .line 489
    :goto_b
    const/4 v7, -0x1

    .line 490
    if-eq v10, v7, :cond_17

    .line 491
    .line 492
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 493
    .line 494
    move-object/from16 v24, v9

    .line 495
    .line 496
    int-to-long v8, v10

    .line 497
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    goto :goto_c

    .line 506
    :cond_17
    move-object/from16 v24, v9

    .line 507
    .line 508
    :goto_c
    sub-long v7, v13, v11

    .line 509
    .line 510
    sub-long/2addr v4, v13

    .line 511
    add-long/2addr v0, v7

    .line 512
    add-long/2addr v0, v4

    .line 513
    invoke-virtual {v3}, Lq9/c0;->c()Lq9/d;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget v4, v4, Lq9/d;->c:I

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    if-eq v4, v5, :cond_18

    .line 521
    .line 522
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    int-to-long v7, v4

    .line 525
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    :goto_d
    move-wide v7, v4

    .line 530
    goto :goto_10

    .line 531
    :cond_18
    if-eqz v17, :cond_1b

    .line 532
    .line 533
    if-nez v16, :cond_19

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_19
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :goto_e
    if-nez v4, :cond_1a

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    sub-long/2addr v4, v13

    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    cmp-long v9, v4, v7

    .line 560
    .line 561
    if-lez v9, :cond_1f

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :goto_10
    move-wide v4, v7

    .line 565
    const-wide/16 v7, 0x0

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_1b
    if-eqz v18, :cond_1f

    .line 569
    .line 570
    iget-object v4, v3, Lq9/c0;->f:Lq9/y;

    .line 571
    .line 572
    iget-object v4, v4, Lq9/y;->a:Lq9/s;

    .line 573
    .line 574
    iget-object v4, v4, Lq9/s;->g:Ljava/util/List;

    .line 575
    .line 576
    if-nez v4, :cond_1c

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    goto :goto_11

    .line 580
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v5}, Lq9/s$b;->f(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_11
    if-nez v4, :cond_1f

    .line 593
    .line 594
    if-nez v16, :cond_1d

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    goto :goto_12

    .line 598
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    :goto_12
    if-nez v4, :cond_1e

    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v11

    .line 613
    :goto_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    sub-long/2addr v11, v4

    .line 618
    const-wide/16 v7, 0x0

    .line 619
    .line 620
    cmp-long v4, v11, v7

    .line 621
    .line 622
    if-lez v4, :cond_20

    .line 623
    .line 624
    const/16 v4, 0xa

    .line 625
    .line 626
    int-to-long v4, v4

    .line 627
    div-long v4, v11, v4

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1f
    const-wide/16 v7, 0x0

    .line 631
    .line 632
    :cond_20
    move-wide v4, v7

    .line 633
    :goto_14
    iget v9, v6, Lq9/d;->c:I

    .line 634
    .line 635
    const/4 v10, -0x1

    .line 636
    if-eq v9, v10, :cond_21

    .line 637
    .line 638
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 639
    .line 640
    int-to-long v12, v9

    .line 641
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    :cond_21
    iget v9, v6, Lq9/d;->i:I

    .line 650
    .line 651
    if-eq v9, v10, :cond_22

    .line 652
    .line 653
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 654
    .line 655
    int-to-long v12, v9

    .line 656
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v11

    .line 660
    goto :goto_15

    .line 661
    :cond_22
    move-wide v11, v7

    .line 662
    :goto_15
    move-object/from16 v9, v24

    .line 663
    .line 664
    iget-boolean v13, v9, Lq9/d;->g:Z

    .line 665
    .line 666
    if-nez v13, :cond_23

    .line 667
    .line 668
    iget v6, v6, Lq9/d;->h:I

    .line 669
    .line 670
    if-eq v6, v10, :cond_23

    .line 671
    .line 672
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    int-to-long v13, v6

    .line 675
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    goto :goto_16

    .line 680
    :cond_23
    move-wide v6, v7

    .line 681
    :goto_16
    iget-boolean v8, v9, Lq9/d;->a:Z

    .line 682
    .line 683
    if-nez v8, :cond_27

    .line 684
    .line 685
    add-long/2addr v11, v0

    .line 686
    add-long/2addr v6, v4

    .line 687
    cmp-long v8, v11, v6

    .line 688
    .line 689
    if-gez v8, :cond_27

    .line 690
    .line 691
    new-instance v6, Lq9/c0$a;

    .line 692
    .line 693
    invoke-direct {v6, v3}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 694
    .line 695
    .line 696
    cmp-long v7, v11, v4

    .line 697
    .line 698
    if-ltz v7, :cond_24

    .line 699
    .line 700
    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 701
    .line 702
    const-string v5, "Warning"

    .line 703
    .line 704
    iget-object v7, v6, Lq9/c0$a;->f:Lq9/r$a;

    .line 705
    .line 706
    invoke-virtual {v7, v5, v4}, Lq9/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_24
    const-wide/32 v4, 0x5265c00

    .line 710
    .line 711
    .line 712
    cmp-long v7, v0, v4

    .line 713
    .line 714
    if-lez v7, :cond_26

    .line 715
    .line 716
    invoke-virtual {v3}, Lq9/c0;->c()Lq9/d;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget v0, v0, Lq9/d;->c:I

    .line 721
    .line 722
    const/4 v1, -0x1

    .line 723
    if-ne v0, v1, :cond_25

    .line 724
    .line 725
    if-nez v17, :cond_25

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    goto :goto_17

    .line 729
    :cond_25
    const/4 v0, 0x0

    .line 730
    :goto_17
    if-eqz v0, :cond_26

    .line 731
    .line 732
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 733
    .line 734
    const-string v1, "Warning"

    .line 735
    .line 736
    iget-object v4, v6, Lq9/c0$a;->f:Lq9/r$a;

    .line 737
    .line 738
    invoke-virtual {v4, v1, v0}, Lq9/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_26
    new-instance v0, Ls9/d;

    .line 742
    .line 743
    invoke-virtual {v6}, Lq9/c0$a;->a()Lq9/c0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-direct {v0, v4, v1}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 749
    .line 750
    .line 751
    move-object v6, v4

    .line 752
    move-object/from16 v1, v22

    .line 753
    .line 754
    goto/16 :goto_1e

    .line 755
    .line 756
    :cond_27
    if-eqz v19, :cond_28

    .line 757
    .line 758
    move-object v8, v15

    .line 759
    move-object/from16 v0, v19

    .line 760
    .line 761
    move-object/from16 v1, v22

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_28
    if-eqz v18, :cond_29

    .line 765
    .line 766
    move-object/from16 v19, v20

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_29
    if-eqz v16, :cond_2d

    .line 770
    .line 771
    move-object/from16 v19, v21

    .line 772
    .line 773
    :goto_18
    move-object/from16 v0, v19

    .line 774
    .line 775
    move-object/from16 v1, v22

    .line 776
    .line 777
    move-object/from16 v8, v23

    .line 778
    .line 779
    :goto_19
    iget-object v4, v1, Lq9/y;->c:Lq9/r;

    .line 780
    .line 781
    invoke-virtual {v4}, Lq9/r;->d()Lq9/r$a;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5, v8, v0}, Lq9/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v8, v1, Lq9/y;->b:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v10, v1, Lq9/y;->d:Lq9/b0;

    .line 799
    .line 800
    iget-object v0, v1, Lq9/y;->e:Ljava/util/Map;

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_2a

    .line 807
    .line 808
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 811
    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_2a
    invoke-static {v0}, Lv8/s;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_1a
    invoke-virtual {v4}, Lq9/r;->d()Lq9/r$a;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Lq9/r$a;->d()Lq9/r;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Lq9/r;->d()Lq9/r$a;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget-object v7, v1, Lq9/y;->a:Lq9/s;

    .line 830
    .line 831
    if-eqz v7, :cond_2c

    .line 832
    .line 833
    invoke-virtual {v4}, Lq9/r$a;->d()Lq9/r;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    sget-object v4, Lr9/b;->a:[B

    .line 838
    .line 839
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_2b

    .line 844
    .line 845
    sget-object v0, Lv8/o;->f:Lv8/o;

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 849
    .line 850
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v4, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 858
    .line 859
    invoke-static {v0, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_1b
    move-object v11, v0

    .line 863
    new-instance v0, Lq9/y;

    .line 864
    .line 865
    move-object v6, v0

    .line 866
    invoke-direct/range {v6 .. v11}, Lq9/y;-><init>(Lq9/s;Ljava/lang/String;Lq9/r;Lq9/b0;Ljava/util/Map;)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Ls9/d;

    .line 870
    .line 871
    invoke-direct {v4, v0, v3}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 872
    .line 873
    .line 874
    :goto_1c
    move-object v0, v4

    .line 875
    const/4 v6, 0x0

    .line 876
    goto :goto_1e

    .line 877
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-string v1, "url == null"

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_2d
    move-object/from16 v1, v22

    .line 890
    .line 891
    new-instance v0, Ls9/d;

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-direct {v0, v1, v6}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 895
    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_2e
    :goto_1d
    move-object v1, v7

    .line 899
    const/4 v6, 0x0

    .line 900
    new-instance v0, Ls9/d;

    .line 901
    .line 902
    invoke-direct {v0, v1, v6}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 903
    .line 904
    .line 905
    :goto_1e
    iget-object v4, v0, Ls9/d;->a:Lq9/y;

    .line 906
    .line 907
    if-eqz v4, :cond_2f

    .line 908
    .line 909
    invoke-virtual {v1}, Lq9/y;->a()Lq9/d;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-boolean v1, v1, Lq9/d;->j:Z

    .line 914
    .line 915
    if-eqz v1, :cond_2f

    .line 916
    .line 917
    new-instance v0, Ls9/d;

    .line 918
    .line 919
    invoke-direct {v0, v6, v6}, Ls9/d;-><init>(Lq9/y;Lq9/c0;)V

    .line 920
    .line 921
    .line 922
    :cond_2f
    iget-object v1, v0, Ls9/d;->a:Lq9/y;

    .line 923
    .line 924
    iget-object v4, v0, Ls9/d;->b:Lq9/c0;

    .line 925
    .line 926
    move-object/from16 v5, p0

    .line 927
    .line 928
    iget-object v7, v5, Ls9/a;->a:Lq9/c;

    .line 929
    .line 930
    if-nez v7, :cond_30

    .line 931
    .line 932
    goto :goto_20

    .line 933
    :cond_30
    monitor-enter v7

    .line 934
    :try_start_2
    iget-object v8, v0, Ls9/d;->a:Lq9/y;

    .line 935
    .line 936
    if-eqz v8, :cond_31

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_31
    iget-object v0, v0, Ls9/d;->b:Lq9/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 940
    .line 941
    :goto_1f
    monitor-exit v7

    .line 942
    :goto_20
    instance-of v0, v2, Lu9/e;

    .line 943
    .line 944
    if-eqz v0, :cond_32

    .line 945
    .line 946
    move-object v0, v2

    .line 947
    goto :goto_21

    .line 948
    :cond_32
    move-object v0, v6

    .line 949
    :goto_21
    if-nez v0, :cond_33

    .line 950
    .line 951
    move-object v0, v6

    .line 952
    goto :goto_22

    .line 953
    :cond_33
    iget-object v0, v0, Lu9/e;->j:Lq9/n;

    .line 954
    .line 955
    :goto_22
    if-nez v0, :cond_34

    .line 956
    .line 957
    sget-object v0, Lq9/n;->a:Lq9/n$a;

    .line 958
    .line 959
    :cond_34
    if-eqz v3, :cond_36

    .line 960
    .line 961
    if-nez v4, :cond_36

    .line 962
    .line 963
    iget-object v7, v3, Lq9/c0;->l:Lq9/d0;

    .line 964
    .line 965
    if-nez v7, :cond_35

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_35
    invoke-static {v7}, Lr9/b;->c(Ljava/io/Closeable;)V

    .line 969
    .line 970
    .line 971
    :cond_36
    :goto_23
    const-wide/16 v7, -0x1

    .line 972
    .line 973
    if-nez v1, :cond_37

    .line 974
    .line 975
    if-nez v4, :cond_37

    .line 976
    .line 977
    new-instance v1, Lq9/c0$a;

    .line 978
    .line 979
    invoke-direct {v1}, Lq9/c0$a;-><init>()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v9, p1

    .line 983
    .line 984
    iget-object v3, v9, Lv9/f;->e:Lq9/y;

    .line 985
    .line 986
    const-string v4, "request"

    .line 987
    .line 988
    invoke-static {v3, v4}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iput-object v3, v1, Lq9/c0$a;->a:Lq9/y;

    .line 992
    .line 993
    sget-object v3, Lq9/x;->h:Lq9/x;

    .line 994
    .line 995
    iput-object v3, v1, Lq9/c0$a;->b:Lq9/x;

    .line 996
    .line 997
    const/16 v3, 0x1f8

    .line 998
    .line 999
    iput v3, v1, Lq9/c0$a;->c:I

    .line 1000
    .line 1001
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 1002
    .line 1003
    iput-object v3, v1, Lq9/c0$a;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    sget-object v3, Lr9/b;->c:Lq9/e0;

    .line 1006
    .line 1007
    iput-object v3, v1, Lq9/c0$a;->g:Lq9/d0;

    .line 1008
    .line 1009
    iput-wide v7, v1, Lq9/c0$a;->k:J

    .line 1010
    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    iput-wide v3, v1, Lq9/c0$a;->l:J

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lq9/c0$a;->a()Lq9/c0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "call"

    .line 1025
    .line 1026
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    :cond_37
    move-object/from16 v9, p1

    .line 1031
    .line 1032
    if-nez v1, :cond_38

    .line 1033
    .line 1034
    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lq9/c0$a;

    .line 1038
    .line 1039
    invoke-direct {v1, v4}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4}, Ls9/a$a;->a(Lq9/c0;)Lq9/c0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    const-string v4, "cacheResponse"

    .line 1047
    .line 1048
    invoke-static {v4, v3}, Lq9/c0$a;->b(Ljava/lang/String;Lq9/c0;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v1, Lq9/c0$a;->i:Lq9/c0;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lq9/c0$a;->a()Lq9/c0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "call"

    .line 1061
    .line 1062
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    :cond_38
    if-eqz v4, :cond_39

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    const-string v10, "call"

    .line 1072
    .line 1073
    invoke-static {v2, v10}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_24

    .line 1077
    :cond_39
    iget-object v10, v5, Ls9/a;->a:Lq9/c;

    .line 1078
    .line 1079
    if-eqz v10, :cond_3a

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const-string v10, "call"

    .line 1085
    .line 1086
    invoke-static {v2, v10}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_3a
    :goto_24
    :try_start_3
    invoke-virtual {v9, v1}, Lv9/f;->b(Lq9/y;)Lq9/c0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1093
    if-eqz v4, :cond_4c

    .line 1094
    .line 1095
    iget v9, v3, Lq9/c0;->i:I

    .line 1096
    .line 1097
    const/16 v10, 0x130

    .line 1098
    .line 1099
    if-ne v9, v10, :cond_3b

    .line 1100
    .line 1101
    const/4 v9, 0x1

    .line 1102
    goto :goto_25

    .line 1103
    :cond_3b
    const/4 v9, 0x0

    .line 1104
    :goto_25
    if-eqz v9, :cond_4a

    .line 1105
    .line 1106
    new-instance v1, Lq9/c0$a;

    .line 1107
    .line 1108
    invoke-direct {v1, v4}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v7, v4, Lq9/c0;->k:Lq9/r;

    .line 1112
    .line 1113
    iget-object v8, v3, Lq9/c0;->k:Lq9/r;

    .line 1114
    .line 1115
    new-instance v9, Lq9/r$a;

    .line 1116
    .line 1117
    invoke-direct {v9}, Lq9/r$a;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v10, v7, Lq9/r;->f:[Ljava/lang/String;

    .line 1121
    .line 1122
    array-length v10, v10

    .line 1123
    div-int/lit8 v10, v10, 0x2

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    :goto_26
    if-ge v11, v10, :cond_42

    .line 1127
    .line 1128
    add-int/lit8 v12, v11, 0x1

    .line 1129
    .line 1130
    invoke-virtual {v7, v11}, Lq9/r;->c(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    invoke-virtual {v7, v11}, Lq9/r;->e(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    const-string v14, "Warning"

    .line 1139
    .line 1140
    invoke-static {v14, v13}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v14

    .line 1144
    if-eqz v14, :cond_3c

    .line 1145
    .line 1146
    const-string v14, "1"

    .line 1147
    .line 1148
    const/4 v15, 0x0

    .line 1149
    invoke-static {v11, v14, v15}, Lm9/h;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    if-eqz v14, :cond_3d

    .line 1154
    .line 1155
    goto :goto_29

    .line 1156
    :cond_3c
    const/4 v15, 0x0

    .line 1157
    :cond_3d
    const-string v14, "Content-Length"

    .line 1158
    .line 1159
    invoke-static {v14, v13}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    if-nez v14, :cond_3f

    .line 1164
    .line 1165
    const-string v14, "Content-Encoding"

    .line 1166
    .line 1167
    invoke-static {v14, v13}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    if-nez v14, :cond_3f

    .line 1172
    .line 1173
    const-string v14, "Content-Type"

    .line 1174
    .line 1175
    invoke-static {v14, v13}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v14

    .line 1179
    if-eqz v14, :cond_3e

    .line 1180
    .line 1181
    goto :goto_27

    .line 1182
    :cond_3e
    const/4 v14, 0x0

    .line 1183
    goto :goto_28

    .line 1184
    :cond_3f
    :goto_27
    const/4 v14, 0x1

    .line 1185
    :goto_28
    if-nez v14, :cond_40

    .line 1186
    .line 1187
    invoke-static {v13}, Ls9/a$a;->b(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    if-eqz v14, :cond_40

    .line 1192
    .line 1193
    invoke-virtual {v8, v13}, Lq9/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v14

    .line 1197
    if-nez v14, :cond_41

    .line 1198
    .line 1199
    :cond_40
    invoke-virtual {v9, v13, v11}, Lq9/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_41
    :goto_29
    move v11, v12

    .line 1203
    goto :goto_26

    .line 1204
    :cond_42
    const/4 v15, 0x0

    .line 1205
    iget-object v7, v8, Lq9/r;->f:[Ljava/lang/String;

    .line 1206
    .line 1207
    array-length v7, v7

    .line 1208
    div-int/lit8 v7, v7, 0x2

    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    :goto_2a
    if-ge v10, v7, :cond_46

    .line 1212
    .line 1213
    add-int/lit8 v11, v10, 0x1

    .line 1214
    .line 1215
    invoke-virtual {v8, v10}, Lq9/r;->c(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    const-string v13, "Content-Length"

    .line 1220
    .line 1221
    invoke-static {v13, v12}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    if-nez v13, :cond_44

    .line 1226
    .line 1227
    const-string v13, "Content-Encoding"

    .line 1228
    .line 1229
    invoke-static {v13, v12}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    if-nez v13, :cond_44

    .line 1234
    .line 1235
    const-string v13, "Content-Type"

    .line 1236
    .line 1237
    invoke-static {v13, v12}, Lm9/h;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v13

    .line 1241
    if-eqz v13, :cond_43

    .line 1242
    .line 1243
    goto :goto_2b

    .line 1244
    :cond_43
    const/4 v13, 0x0

    .line 1245
    goto :goto_2c

    .line 1246
    :cond_44
    :goto_2b
    const/4 v13, 0x1

    .line 1247
    :goto_2c
    if-nez v13, :cond_45

    .line 1248
    .line 1249
    invoke-static {v12}, Ls9/a$a;->b(Ljava/lang/String;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    if-eqz v13, :cond_45

    .line 1254
    .line 1255
    invoke-virtual {v8, v10}, Lq9/r;->e(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v10

    .line 1259
    invoke-virtual {v9, v12, v10}, Lq9/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_45
    move v10, v11

    .line 1263
    goto :goto_2a

    .line 1264
    :cond_46
    invoke-virtual {v9}, Lq9/r$a;->d()Lq9/r;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v1, v7}, Lq9/c0$a;->c(Lq9/r;)V

    .line 1269
    .line 1270
    .line 1271
    iget-wide v7, v3, Lq9/c0;->p:J

    .line 1272
    .line 1273
    iput-wide v7, v1, Lq9/c0$a;->k:J

    .line 1274
    .line 1275
    iget-wide v7, v3, Lq9/c0;->q:J

    .line 1276
    .line 1277
    iput-wide v7, v1, Lq9/c0$a;->l:J

    .line 1278
    .line 1279
    invoke-static {v4}, Ls9/a$a;->a(Lq9/c0;)Lq9/c0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    const-string v8, "cacheResponse"

    .line 1284
    .line 1285
    invoke-static {v8, v7}, Lq9/c0$a;->b(Ljava/lang/String;Lq9/c0;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v7, v1, Lq9/c0$a;->i:Lq9/c0;

    .line 1289
    .line 1290
    invoke-static {v3}, Ls9/a$a;->a(Lq9/c0;)Lq9/c0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    const-string v8, "networkResponse"

    .line 1295
    .line 1296
    invoke-static {v8, v7}, Lq9/c0$a;->b(Ljava/lang/String;Lq9/c0;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v7, v1, Lq9/c0$a;->h:Lq9/c0;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lq9/c0$a;->a()Lq9/c0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    iget-object v3, v3, Lq9/c0;->l:Lq9/d0;

    .line 1306
    .line 1307
    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Lq9/d0;->close()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v5, Ls9/a;->a:Lq9/c;

    .line 1314
    .line 1315
    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Lq9/c;->f()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v3, v5, Ls9/a;->a:Lq9/c;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Lq9/c$c;

    .line 1327
    .line 1328
    invoke-direct {v3, v1}, Lq9/c$c;-><init>(Lq9/c0;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, v4, Lq9/c0;->l:Lq9/d0;

    .line 1332
    .line 1333
    if-eqz v4, :cond_49

    .line 1334
    .line 1335
    check-cast v4, Lq9/c$a;

    .line 1336
    .line 1337
    iget-object v4, v4, Lq9/c$a;->g:Ls9/e$c;

    .line 1338
    .line 1339
    :try_start_4
    iget-object v7, v4, Ls9/e$c;->f:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-wide v8, v4, Ls9/e$c;->g:J

    .line 1342
    .line 1343
    iget-object v4, v4, Ls9/e$c;->i:Ls9/e;

    .line 1344
    .line 1345
    invoke-virtual {v4, v7, v8, v9}, Ls9/e;->p(Ljava/lang/String;J)Ls9/e$a;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    if-nez v6, :cond_47

    .line 1350
    .line 1351
    goto :goto_2d

    .line 1352
    :cond_47
    invoke-virtual {v3, v6}, Lq9/c$c;->c(Ls9/e$a;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6}, Ls9/e$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1356
    .line 1357
    .line 1358
    goto :goto_2d

    .line 1359
    :catch_2
    if-nez v6, :cond_48

    .line 1360
    .line 1361
    goto :goto_2d

    .line 1362
    :cond_48
    :try_start_5
    invoke-virtual {v6}, Ls9/e$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1363
    .line 1364
    .line 1365
    :catch_3
    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    const-string v0, "call"

    .line 1369
    .line 1370
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v1

    .line 1374
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1375
    .line 1376
    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_4a
    const/4 v15, 0x0

    .line 1383
    iget-object v9, v4, Lq9/c0;->l:Lq9/d0;

    .line 1384
    .line 1385
    if-nez v9, :cond_4b

    .line 1386
    .line 1387
    goto :goto_2e

    .line 1388
    :cond_4b
    invoke-static {v9}, Lr9/b;->c(Ljava/io/Closeable;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2e

    .line 1392
    :cond_4c
    const/4 v15, 0x0

    .line 1393
    :goto_2e
    new-instance v9, Lq9/c0$a;

    .line 1394
    .line 1395
    invoke-direct {v9, v3}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4}, Ls9/a$a;->a(Lq9/c0;)Lq9/c0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    const-string v11, "cacheResponse"

    .line 1403
    .line 1404
    invoke-static {v11, v10}, Lq9/c0$a;->b(Ljava/lang/String;Lq9/c0;)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v10, v9, Lq9/c0$a;->i:Lq9/c0;

    .line 1408
    .line 1409
    invoke-static {v3}, Ls9/a$a;->a(Lq9/c0;)Lq9/c0;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const-string v10, "networkResponse"

    .line 1414
    .line 1415
    invoke-static {v10, v3}, Lq9/c0$a;->b(Ljava/lang/String;Lq9/c0;)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v3, v9, Lq9/c0$a;->h:Lq9/c0;

    .line 1419
    .line 1420
    invoke-virtual {v9}, Lq9/c0$a;->a()Lq9/c0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    iget-object v9, v5, Ls9/a;->a:Lq9/c;

    .line 1425
    .line 1426
    if-eqz v9, :cond_59

    .line 1427
    .line 1428
    invoke-static {v3}, Lv9/e;->a(Lq9/c0;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    if-eqz v9, :cond_56

    .line 1433
    .line 1434
    invoke-static {v1, v3}, Ls9/d$a;->a(Lq9/y;Lq9/c0;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    if-eqz v9, :cond_56

    .line 1439
    .line 1440
    iget-object v1, v5, Ls9/a;->a:Lq9/c;

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    iget-object v9, v3, Lq9/c0;->f:Lq9/y;

    .line 1446
    .line 1447
    iget-object v10, v9, Lq9/y;->b:Ljava/lang/String;

    .line 1448
    .line 1449
    const-string v11, "method"

    .line 1450
    .line 1451
    invoke-static {v10, v11}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v11, "POST"

    .line 1455
    .line 1456
    invoke-static {v10, v11}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v11

    .line 1460
    if-nez v11, :cond_4d

    .line 1461
    .line 1462
    const-string v11, "PATCH"

    .line 1463
    .line 1464
    invoke-static {v10, v11}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    if-nez v11, :cond_4d

    .line 1469
    .line 1470
    const-string v11, "PUT"

    .line 1471
    .line 1472
    invoke-static {v10, v11}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v11

    .line 1476
    if-nez v11, :cond_4d

    .line 1477
    .line 1478
    const-string v11, "DELETE"

    .line 1479
    .line 1480
    invoke-static {v10, v11}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v11

    .line 1484
    if-nez v11, :cond_4d

    .line 1485
    .line 1486
    const-string v11, "MOVE"

    .line 1487
    .line 1488
    invoke-static {v10, v11}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v11

    .line 1492
    if-eqz v11, :cond_4e

    .line 1493
    .line 1494
    :cond_4d
    const/4 v15, 0x1

    .line 1495
    :cond_4e
    if-eqz v15, :cond_4f

    .line 1496
    .line 1497
    :try_start_6
    invoke-virtual {v1, v9}, Lq9/c;->c(Lq9/y;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1498
    .line 1499
    .line 1500
    goto :goto_2f

    .line 1501
    :cond_4f
    const-string v11, "GET"

    .line 1502
    .line 1503
    invoke-static {v10, v11}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v10

    .line 1507
    if-nez v10, :cond_50

    .line 1508
    .line 1509
    goto :goto_2f

    .line 1510
    :cond_50
    iget-object v10, v3, Lq9/c0;->k:Lq9/r;

    .line 1511
    .line 1512
    invoke-static {v10}, Lq9/c$b;->c(Lq9/r;)Ljava/util/Set;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    const-string v11, "*"

    .line 1517
    .line 1518
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    if-eqz v10, :cond_51

    .line 1523
    .line 1524
    goto :goto_2f

    .line 1525
    :cond_51
    new-instance v10, Lq9/c$c;

    .line 1526
    .line 1527
    invoke-direct {v10, v3}, Lq9/c$c;-><init>(Lq9/c0;)V

    .line 1528
    .line 1529
    .line 1530
    :try_start_7
    iget-object v11, v1, Lq9/c;->f:Ls9/e;

    .line 1531
    .line 1532
    iget-object v9, v9, Lq9/y;->a:Lq9/s;

    .line 1533
    .line 1534
    invoke-static {v9}, Lq9/c$b;->a(Lq9/s;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    sget-object v12, Ls9/e;->A:Lm9/c;

    .line 1539
    .line 1540
    invoke-virtual {v11, v9, v7, v8}, Ls9/e;->p(Ljava/lang/String;J)Ls9/e$a;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1544
    if-nez v7, :cond_52

    .line 1545
    .line 1546
    goto :goto_2f

    .line 1547
    :cond_52
    :try_start_8
    invoke-virtual {v10, v7}, Lq9/c$c;->c(Ls9/e$a;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v8, Lq9/c$d;

    .line 1551
    .line 1552
    invoke-direct {v8, v1, v7}, Lq9/c$d;-><init>(Lq9/c;Ls9/e$a;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1553
    .line 1554
    .line 1555
    move-object v6, v8

    .line 1556
    goto :goto_2f

    .line 1557
    :catch_4
    move-object v7, v6

    .line 1558
    :catch_5
    if-nez v7, :cond_53

    .line 1559
    .line 1560
    goto :goto_2f

    .line 1561
    :cond_53
    :try_start_9
    invoke-virtual {v7}, Ls9/e$a;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1562
    .line 1563
    .line 1564
    goto :goto_2f

    .line 1565
    :catch_6
    nop

    .line 1566
    :goto_2f
    if-nez v6, :cond_54

    .line 1567
    .line 1568
    goto :goto_30

    .line 1569
    :cond_54
    iget-object v1, v6, Lq9/c$d;->c:Lq9/c$d$a;

    .line 1570
    .line 1571
    iget-object v7, v3, Lq9/c0;->l:Lq9/d0;

    .line 1572
    .line 1573
    invoke-static {v7}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v7}, Lq9/d0;->p()Lda/h;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-static {v1}, Lc/a;->d(Lda/h0;)Lda/c0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    new-instance v8, Ls9/b;

    .line 1585
    .line 1586
    invoke-direct {v8, v7, v6, v1}, Ls9/b;-><init>(Lda/h;Lq9/c$d;Lda/c0;)V

    .line 1587
    .line 1588
    .line 1589
    const-string v1, "Content-Type"

    .line 1590
    .line 1591
    invoke-static {v3, v1}, Lq9/c0;->f(Lq9/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    iget-object v6, v3, Lq9/c0;->l:Lq9/d0;

    .line 1596
    .line 1597
    invoke-virtual {v6}, Lq9/d0;->c()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v6

    .line 1601
    new-instance v9, Lq9/c0$a;

    .line 1602
    .line 1603
    invoke-direct {v9, v3}, Lq9/c0$a;-><init>(Lq9/c0;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Lv9/g;

    .line 1607
    .line 1608
    invoke-static {v8}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v8

    .line 1612
    invoke-direct {v3, v1, v6, v7, v8}, Lv9/g;-><init>(Ljava/lang/String;JLda/d0;)V

    .line 1613
    .line 1614
    .line 1615
    iput-object v3, v9, Lq9/c0$a;->g:Lq9/d0;

    .line 1616
    .line 1617
    invoke-virtual {v9}, Lq9/c0$a;->a()Lq9/c0;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    :goto_30
    if-eqz v4, :cond_55

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "call"

    .line 1627
    .line 1628
    invoke-static {v2, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_55
    return-object v3

    .line 1632
    :cond_56
    iget-object v0, v1, Lq9/y;->b:Ljava/lang/String;

    .line 1633
    .line 1634
    const-string v2, "method"

    .line 1635
    .line 1636
    invoke-static {v0, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    const-string v2, "POST"

    .line 1640
    .line 1641
    invoke-static {v0, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-nez v2, :cond_58

    .line 1646
    .line 1647
    const-string v2, "PATCH"

    .line 1648
    .line 1649
    invoke-static {v0, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-nez v2, :cond_58

    .line 1654
    .line 1655
    const-string v2, "PUT"

    .line 1656
    .line 1657
    invoke-static {v0, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-nez v2, :cond_58

    .line 1662
    .line 1663
    const-string v2, "DELETE"

    .line 1664
    .line 1665
    invoke-static {v0, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-nez v2, :cond_58

    .line 1670
    .line 1671
    const-string v2, "MOVE"

    .line 1672
    .line 1673
    invoke-static {v0, v2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_57

    .line 1678
    .line 1679
    goto :goto_31

    .line 1680
    :cond_57
    const/4 v4, 0x0

    .line 1681
    goto :goto_32

    .line 1682
    :cond_58
    :goto_31
    const/4 v4, 0x1

    .line 1683
    :goto_32
    if-eqz v4, :cond_59

    .line 1684
    .line 1685
    :try_start_a
    iget-object v0, v5, Ls9/a;->a:Lq9/c;

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Lq9/c;->c(Lq9/y;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1688
    .line 1689
    .line 1690
    :catch_7
    :cond_59
    return-object v3

    .line 1691
    :catchall_0
    move-exception v0

    .line 1692
    move-object v1, v0

    .line 1693
    if-eqz v3, :cond_5b

    .line 1694
    .line 1695
    iget-object v0, v3, Lq9/c0;->l:Lq9/d0;

    .line 1696
    .line 1697
    if-nez v0, :cond_5a

    .line 1698
    .line 1699
    goto :goto_33

    .line 1700
    :cond_5a
    invoke-static {v0}, Lr9/b;->c(Ljava/io/Closeable;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_5b
    :goto_33
    throw v1

    .line 1704
    :catchall_1
    move-exception v0

    .line 1705
    monitor-exit v7

    .line 1706
    throw v0
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

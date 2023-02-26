.class public final Lx9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/q$b;,
        Lx9/q$c;,
        Lx9/q$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lda/h;

.field public final g:Z

.field public final h:Lx9/q$b;

.field public final i:Lx9/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lx9/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx9/q;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lda/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/q;->f:Lda/h;

    iput-boolean p2, p0, Lx9/q;->g:Z

    new-instance p2, Lx9/q$b;

    invoke-direct {p2, p1}, Lx9/q$b;-><init>(Lda/h;)V

    iput-object p2, p0, Lx9/q;->h:Lx9/q$b;

    new-instance p1, Lx9/d$a;

    invoke-direct {p1, p2}, Lx9/d$a;-><init>(Lx9/q$b;)V

    iput-object p1, p0, Lx9/q;->i:Lx9/d$a;

    return-void
.end method


# virtual methods
.method public final c(ZLx9/q$c;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lx9/q;->f:Lda/h;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x9

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v2, v3}, Lda/h;->f0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lr9/b;->r(Lda/h;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_33

    .line 21
    .line 22
    invoke-interface {v0}, Lda/h;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    invoke-interface {v0}, Lda/h;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    sget-object v9, Lx9/q;->j:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget-object v8, Lx9/e;->a:Lx9/e;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v6, v2, v4, v5}, Lx9/e;->a(ZIIII)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v8, 0x4

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne v4, v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    sget-object p2, Lx9/e;->a:Lx9/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Lx9/e;->c:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v0, p2

    .line 81
    if-ge v4, v0, :cond_2

    .line 82
    .line 83
    aget-object p2, p2, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-array p2, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    const-string v0, "0x%02x"

    .line 95
    .line 96
    invoke-static {v0, p2}, Lr9/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    const-string v0, "Expected a SETTINGS frame but was "

    .line 101
    .line 102
    invoke-static {p2, v0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x5

    .line 114
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    int-to-long p1, v2

    .line 118
    invoke-interface {v0, p1, p2}, Lda/h;->skip(J)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :pswitch_0
    if-ne v2, v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v0, p1

    .line 130
    const-wide/32 v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v2

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    cmp-long p1, v0, v2

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {p2, v6, v0, v1}, Lx9/q$c;->k(IJ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "windowSizeIncrement was 0"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_1
    if-lt v2, p1, :cond_c

    .line 170
    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v2, p1

    .line 182
    invoke-static {}, Lx9/b;->values()[Lx9/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length v4, p1

    .line 187
    const/4 v5, 0x0

    .line 188
    :goto_2
    if-ge v5, v4, :cond_8

    .line 189
    .line 190
    aget-object v6, p1, v5

    .line 191
    .line 192
    iget v7, v6, Lx9/b;->f:I

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/4 v7, 0x0

    .line 199
    :goto_3
    if-eqz v7, :cond_7

    .line 200
    .line 201
    move-object v9, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_4
    if-eqz v9, :cond_a

    .line 207
    .line 208
    sget-object p1, Lda/i;->i:Lda/i;

    .line 209
    .line 210
    if-lez v2, :cond_9

    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    invoke-interface {v0, v2, v3}, Lda/h;->m(J)Lda/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_9
    invoke-interface {p2, v1, v9, p1}, Lx9/q$c;->e(ILx9/b;Lda/i;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, p2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, p2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :pswitch_2
    if-ne v2, p1, :cond_f

    .line 263
    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    and-int/lit8 v2, v5, 0x1

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    :cond_d
    invoke-interface {p2, p1, v0, v1}, Lx9/q$c;->l(IIZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string p2, "TYPE_PING streamId != 0"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 293
    .line 294
    const-string p2, "TYPE_PING length != 8: "

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, p2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :pswitch_3
    if-eqz v6, :cond_11

    .line 309
    .line 310
    and-int/lit8 p1, v5, 0x8

    .line 311
    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    invoke-interface {v0}, Lda/h;->readByte()B

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    and-int/lit16 v1, p1, 0xff

    .line 319
    .line 320
    :cond_10
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    and-int/2addr p1, v7

    .line 325
    add-int/lit8 v2, v2, -0x4

    .line 326
    .line 327
    invoke-static {v2, v5, v1}, Lx9/q$a;->a(III)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p0, v0, v1, v5, v6}, Lx9/q;->p(IIII)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p2, p1, v0}, Lx9/q$c;->a(ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 341
    .line 342
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :pswitch_4
    if-nez v6, :cond_21

    .line 349
    .line 350
    and-int/lit8 p1, v5, 0x1

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    invoke-interface {p2}, Lx9/q$c;->b()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 362
    .line 363
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 364
    .line 365
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_13
    rem-int/lit8 p1, v2, 0x6

    .line 370
    .line 371
    if-nez p1, :cond_20

    .line 372
    .line 373
    new-instance p1, Lx9/v;

    .line 374
    .line 375
    invoke-direct {p1}, Lx9/v;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2}, Lc7/f;->w(II)Lj9/c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-static {v1, v2}, Lc7/f;->v(Lj9/c;I)Lj9/a;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v2, v1, Lj9/a;->f:I

    .line 388
    .line 389
    iget v4, v1, Lj9/a;->g:I

    .line 390
    .line 391
    iget v1, v1, Lj9/a;->h:I

    .line 392
    .line 393
    if-lez v1, :cond_14

    .line 394
    .line 395
    if-le v2, v4, :cond_15

    .line 396
    .line 397
    :cond_14
    if-gez v1, :cond_1f

    .line 398
    .line 399
    if-gt v4, v2, :cond_1f

    .line 400
    .line 401
    :cond_15
    :goto_5
    add-int v5, v2, v1

    .line 402
    .line 403
    invoke-interface {v0}, Lda/h;->readShort()S

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    sget-object v7, Lr9/b;->a:[B

    .line 408
    .line 409
    const v7, 0xffff

    .line 410
    .line 411
    .line 412
    and-int/2addr v6, v7

    .line 413
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v9, 0x2

    .line 418
    if-eq v6, v9, :cond_1b

    .line 419
    .line 420
    const/4 v9, 0x3

    .line 421
    if-eq v6, v9, :cond_1a

    .line 422
    .line 423
    if-eq v6, v8, :cond_18

    .line 424
    .line 425
    if-eq v6, v11, :cond_16

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_16
    if-lt v7, v3, :cond_17

    .line 429
    .line 430
    const v9, 0xffffff

    .line 431
    .line 432
    .line 433
    if-gt v7, v9, :cond_17

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 437
    .line 438
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 439
    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, p2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_18
    if-ltz v7, :cond_19

    .line 453
    .line 454
    const/4 v6, 0x7

    .line 455
    goto :goto_6

    .line 456
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 457
    .line 458
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 459
    .line 460
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_1a
    const/4 v6, 0x4

    .line 465
    goto :goto_6

    .line 466
    :cond_1b
    if-eqz v7, :cond_1d

    .line 467
    .line 468
    if-ne v7, v10, :cond_1c

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 472
    .line 473
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_1d
    :goto_6
    invoke-virtual {p1, v6, v7}, Lx9/v;->c(II)V

    .line 480
    .line 481
    .line 482
    if-ne v2, v4, :cond_1e

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1e
    move v2, v5

    .line 486
    goto :goto_5

    .line 487
    :cond_1f
    :goto_7
    invoke-interface {p2, p1}, Lx9/q$c;->o(Lx9/v;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 493
    .line 494
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, p2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 509
    .line 510
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 511
    .line 512
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :pswitch_5
    if-ne v2, v8, :cond_27

    .line 517
    .line 518
    if-eqz v6, :cond_26

    .line 519
    .line 520
    invoke-interface {v0}, Lda/h;->readInt()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    invoke-static {}, Lx9/b;->values()[Lx9/b;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    array-length v1, v0

    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_8
    if-ge v2, v1, :cond_24

    .line 531
    .line 532
    aget-object v3, v0, v2

    .line 533
    .line 534
    iget v4, v3, Lx9/b;->f:I

    .line 535
    .line 536
    if-ne v4, p1, :cond_22

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    goto :goto_9

    .line 540
    :cond_22
    const/4 v4, 0x0

    .line 541
    :goto_9
    if-eqz v4, :cond_23

    .line 542
    .line 543
    move-object v9, v3

    .line 544
    goto :goto_a

    .line 545
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_24
    :goto_a
    if-eqz v9, :cond_25

    .line 549
    .line 550
    invoke-interface {p2, v6, v9}, Lx9/q$c;->h(ILx9/b;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :cond_25
    new-instance p2, Ljava/io/IOException;

    .line 556
    .line 557
    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    .line 558
    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1, v0}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p2

    .line 571
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 572
    .line 573
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 574
    .line 575
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 580
    .line 581
    const-string p2, "TYPE_RST_STREAM length: "

    .line 582
    .line 583
    const-string v0, " != 4"

    .line 584
    .line 585
    invoke-static {p2, v2, v0}, Lg8/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :pswitch_6
    if-ne v2, v11, :cond_29

    .line 594
    .line 595
    if-eqz v6, :cond_28

    .line 596
    .line 597
    invoke-virtual {p0, p2, v6}, Lx9/q;->q(Lx9/q$c;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 603
    .line 604
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 605
    .line 606
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p1

    .line 610
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 611
    .line 612
    const-string p2, "TYPE_PRIORITY length: "

    .line 613
    .line 614
    const-string v0, " != 5"

    .line 615
    .line 616
    invoke-static {p2, v2, v0}, Lg8/c;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :pswitch_7
    if-eqz v6, :cond_2d

    .line 625
    .line 626
    and-int/lit8 p1, v5, 0x1

    .line 627
    .line 628
    if-eqz p1, :cond_2a

    .line 629
    .line 630
    const/4 p1, 0x1

    .line 631
    goto :goto_b

    .line 632
    :cond_2a
    const/4 p1, 0x0

    .line 633
    :goto_b
    and-int/lit8 v3, v5, 0x8

    .line 634
    .line 635
    if-eqz v3, :cond_2b

    .line 636
    .line 637
    invoke-interface {v0}, Lda/h;->readByte()B

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    and-int/lit16 v1, v0, 0xff

    .line 642
    .line 643
    :cond_2b
    and-int/lit8 v0, v5, 0x20

    .line 644
    .line 645
    if-eqz v0, :cond_2c

    .line 646
    .line 647
    invoke-virtual {p0, p2, v6}, Lx9/q;->q(Lx9/q$c;I)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v2, v2, -0x5

    .line 651
    .line 652
    :cond_2c
    invoke-static {v2, v5, v1}, Lx9/q$a;->a(III)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {p0, v0, v1, v5, v6}, Lx9/q;->p(IIII)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {p2, v6, v0, p1}, Lx9/q$c;->g(ILjava/util/List;Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 665
    .line 666
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 667
    .line 668
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :pswitch_8
    if-eqz v6, :cond_32

    .line 673
    .line 674
    and-int/lit8 p1, v5, 0x1

    .line 675
    .line 676
    if-eqz p1, :cond_2e

    .line 677
    .line 678
    const/4 p1, 0x1

    .line 679
    goto :goto_c

    .line 680
    :cond_2e
    const/4 p1, 0x0

    .line 681
    :goto_c
    and-int/lit8 v3, v5, 0x20

    .line 682
    .line 683
    if-eqz v3, :cond_2f

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_2f
    const/4 v3, 0x0

    .line 688
    :goto_d
    if-nez v3, :cond_31

    .line 689
    .line 690
    and-int/lit8 v3, v5, 0x8

    .line 691
    .line 692
    if-eqz v3, :cond_30

    .line 693
    .line 694
    invoke-interface {v0}, Lda/h;->readByte()B

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    and-int/lit16 v1, v1, 0xff

    .line 699
    .line 700
    :cond_30
    invoke-static {v2, v5, v1}, Lx9/q$a;->a(III)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-interface {p2, v6, v2, v0, p1}, Lx9/q$c;->j(IILda/h;Z)V

    .line 705
    .line 706
    .line 707
    int-to-long p1, v1

    .line 708
    invoke-interface {v0, p1, p2}, Lda/h;->skip(J)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 713
    .line 714
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 715
    .line 716
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 721
    .line 722
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 723
    .line 724
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :goto_e
    return v10

    .line 729
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 730
    .line 731
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, p2}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw p1

    .line 745
    :catch_0
    return v1

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lx9/q;->f:Lda/h;

    invoke-interface {v0}, Lda/j0;->close()V

    return-void
.end method

.method public final f(Lx9/q$c;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx9/q;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lx9/q;->c(ZLx9/q$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lx9/e;->b:Lda/i;

    .line 27
    .line 28
    iget-object v0, p1, Lda/i;->f:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lx9/q;->f:Lda/h;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lda/h;->m(J)Lda/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Lx9/q;->j:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "<< CONNECTION "

    .line 49
    .line 50
    invoke-virtual {v0}, Lda/i;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lr9/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, v0}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {v0}, Lda/i;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Expected a connection header but was "

    .line 82
    .line 83
    invoke-static {v0, v1}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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

.method public final p(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lx9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9/q;->h:Lx9/q$b;

    .line 2
    .line 3
    iput p1, v0, Lx9/q$b;->j:I

    .line 4
    .line 5
    iput p1, v0, Lx9/q$b;->g:I

    .line 6
    .line 7
    iput p2, v0, Lx9/q$b;->k:I

    .line 8
    .line 9
    iput p3, v0, Lx9/q$b;->h:I

    .line 10
    .line 11
    iput p4, v0, Lx9/q$b;->i:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lx9/q;->i:Lx9/d$a;

    .line 14
    .line 15
    iget-object p2, p1, Lx9/d$a;->d:Lda/d0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lda/d0;->E()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lx9/d$a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p2}, Lda/d0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lr9/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_c

    .line 36
    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p3, :cond_4

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lx9/d$a;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lx9/d;->a:[Lx9/c;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v0, p3

    .line 57
    if-gt p2, v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lx9/d;->a:[Lx9/c;

    .line 63
    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lx9/d;->a:[Lx9/c;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    sub-int v0, p2, v0

    .line 71
    .line 72
    iget v1, p1, Lx9/d$a;->f:I

    .line 73
    .line 74
    add-int/2addr v1, p3

    .line 75
    add-int/2addr v1, v0

    .line 76
    if-ltz v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lx9/d$a;->e:[Lx9/c;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    if-ge v1, v0, :cond_3

    .line 82
    .line 83
    aget-object p1, p1, v1

    .line 84
    .line 85
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    add-int/2addr p2, p3

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p3, "Header index too large "

    .line 100
    .line 101
    invoke-static {p2, p3}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    const/16 p3, 0x40

    .line 110
    .line 111
    if-ne p2, p3, :cond_5

    .line 112
    .line 113
    sget-object p2, Lx9/d;->a:[Lx9/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lx9/d$a;->d()Lda/i;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lx9/d;->a(Lda/i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lx9/d$a;->d()Lda/i;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance p4, Lx9/c;

    .line 127
    .line 128
    invoke-direct {p4, p2, p3}, Lx9/c;-><init>(Lda/i;Lda/i;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lx9/d$a;->c(Lx9/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 136
    .line 137
    if-ne v0, p3, :cond_6

    .line 138
    .line 139
    const/16 p3, 0x3f

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lx9/d$a;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lx9/d$a;->b(I)Lda/i;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lx9/d$a;->d()Lda/i;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-instance p4, Lx9/c;

    .line 156
    .line 157
    invoke-direct {p4, p2, p3}, Lx9/c;-><init>(Lda/i;Lda/i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p4}, Lx9/d$a;->c(Lx9/c;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    if-ne p3, v0, :cond_9

    .line 170
    .line 171
    const/16 p3, 0x1f

    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Lx9/d$a;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p1, Lx9/d$a;->b:I

    .line 178
    .line 179
    if-ltz p2, :cond_8

    .line 180
    .line 181
    iget p3, p1, Lx9/d$a;->a:I

    .line 182
    .line 183
    if-gt p2, p3, :cond_8

    .line 184
    .line 185
    iget p3, p1, Lx9/d$a;->h:I

    .line 186
    .line 187
    if-ge p2, p3, :cond_0

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    iget-object p2, p1, Lx9/d$a;->e:[Lx9/c;

    .line 192
    .line 193
    array-length p3, p2

    .line 194
    const/4 p4, 0x0

    .line 195
    invoke-static {p2, v1, p3, p4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Lx9/d$a;->e:[Lx9/c;

    .line 199
    .line 200
    array-length p2, p2

    .line 201
    add-int/lit8 p2, p2, -0x1

    .line 202
    .line 203
    iput p2, p1, Lx9/d$a;->f:I

    .line 204
    .line 205
    iput v1, p1, Lx9/d$a;->g:I

    .line 206
    .line 207
    iput v1, p1, Lx9/d$a;->h:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    sub-int/2addr p3, p2

    .line 212
    invoke-virtual {p1, p3}, Lx9/d$a;->a(I)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 218
    .line 219
    iget p1, p1, Lx9/d$a;->b:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p3, "Invalid dynamic table size update "

    .line 226
    .line 227
    invoke-static {p1, p3}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_9
    const/16 p3, 0x10

    .line 236
    .line 237
    if-eq p2, p3, :cond_b

    .line 238
    .line 239
    if-nez p2, :cond_a

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    const/16 p3, 0xf

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3}, Lx9/d$a;->e(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    add-int/lit8 p2, p2, -0x1

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lx9/d$a;->b(I)Lda/i;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1}, Lx9/d$a;->d()Lda/i;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p3, Lx9/c;

    .line 259
    .line 260
    invoke-direct {p3, p2, p1}, Lx9/c;-><init>(Lda/i;Lda/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    :goto_2
    sget-object p2, Lx9/d;->a:[Lx9/c;

    .line 269
    .line 270
    invoke-virtual {p1}, Lx9/d$a;->d()Lda/i;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Lx9/d;->a(Lda/i;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lx9/d$a;->d()Lda/i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p3, Lx9/c;

    .line 282
    .line 283
    invoke-direct {p3, p2, p1}, Lx9/c;-><init>(Lda/i;Lda/i;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 292
    .line 293
    const-string p2, "index == 0"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_d
    invoke-static {p4}, Lv8/l;->E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    return-object p1
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
.end method

.method public final q(Lx9/q$c;I)V
    .locals 0

    iget-object p2, p0, Lx9/q;->f:Lda/h;

    invoke-interface {p2}, Lda/h;->readInt()I

    invoke-interface {p2}, Lda/h;->readByte()B

    sget-object p2, Lr9/b;->a:[B

    invoke-interface {p1}, Lx9/q$c;->c()V

    return-void
.end method

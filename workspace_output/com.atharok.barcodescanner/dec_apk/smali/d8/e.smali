.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld8/e;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld8/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Ld8/e;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Ld8/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sget-object v3, Ld8/e;->c:[Ljava/math/BigInteger;

    aget-object v3, v3, v4

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj7/h;->a()Lj7/h;

    move-result-object p0

    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 7

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget p1, p0, p1

    const/4 v6, 0x1

    if-ne v5, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v4, 0x384

    if-ge p1, v4, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_2

    const/16 v4, 0x385

    if-eq p1, v4, :cond_2

    const/16 v4, 0x3a0

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x1

    :goto_1
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_3

    const/16 v4, 0x386

    if-eq p1, v4, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v0, v3}, Ld8/e;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_4
    move p1, v5

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    aget v8, p0, v1

    .line 19
    .line 20
    const/16 v9, 0x384

    .line 21
    .line 22
    const/16 v10, 0x391

    .line 23
    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v5, p0, v5

    .line 31
    .line 32
    if-ge v5, v9, :cond_0

    .line 33
    .line 34
    div-int/lit8 v9, v5, 0x1e

    .line 35
    .line 36
    aput v9, v4, v7

    .line 37
    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    rem-int/lit8 v5, v5, 0x1e

    .line 41
    .line 42
    aput v5, v4, v9

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    :goto_1
    move v5, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x3a0

    .line 51
    .line 52
    if-eq v5, v10, :cond_1

    .line 53
    .line 54
    packed-switch v5, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v5, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 62
    .line 63
    aput v9, v4, v7

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aput v10, v4, v7

    .line 72
    .line 73
    add-int/lit8 v5, v8, 0x1

    .line 74
    .line 75
    aget v8, p0, v8

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v11, 0x1

    .line 85
    :goto_2
    if-ge v6, v7, :cond_1a

    .line 86
    .line 87
    aget v12, v4, v6

    .line 88
    .line 89
    invoke-static {v8}, Lp/e0;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/4 v15, 0x3

    .line 94
    const/4 v1, 0x2

    .line 95
    const/16 v16, 0x6

    .line 96
    .line 97
    if-eqz v13, :cond_16

    .line 98
    .line 99
    const/4 v14, 0x5

    .line 100
    if-eq v13, v3, :cond_13

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    if-eq v13, v1, :cond_10

    .line 104
    .line 105
    sget-object v1, Ld8/e;->a:[C

    .line 106
    .line 107
    const/16 v10, 0x1d

    .line 108
    .line 109
    if-eq v13, v15, :cond_b

    .line 110
    .line 111
    if-eq v13, v3, :cond_7

    .line 112
    .line 113
    if-eq v13, v14, :cond_4

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    if-ge v12, v10, :cond_5

    .line 118
    .line 119
    aget-char v14, v1, v12

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    if-eq v12, v10, :cond_e

    .line 123
    .line 124
    if-eq v12, v9, :cond_e

    .line 125
    .line 126
    const/16 v1, 0x391

    .line 127
    .line 128
    if-eq v12, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    aget v1, v2, v6

    .line 132
    .line 133
    int-to-char v1, v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :goto_3
    move v8, v11

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    const/16 v1, 0x1a

    .line 141
    .line 142
    if-ge v12, v1, :cond_8

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x41

    .line 145
    .line 146
    int-to-char v14, v12

    .line 147
    :goto_4
    move v8, v11

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    if-eq v12, v1, :cond_a

    .line 151
    .line 152
    if-eq v12, v9, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/4 v8, 0x1

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    move v8, v11

    .line 159
    :pswitch_2
    const/16 v3, 0x391

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_b
    if-ge v12, v10, :cond_c

    .line 164
    .line 165
    aget-char v14, v1, v12

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_c
    if-eq v12, v10, :cond_e

    .line 170
    .line 171
    if-eq v12, v9, :cond_9

    .line 172
    .line 173
    const/16 v1, 0x391

    .line 174
    .line 175
    if-eq v12, v1, :cond_d

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    aget v1, v2, v6

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    :pswitch_3
    const/16 v3, 0x391

    .line 182
    .line 183
    :cond_f
    const/4 v8, 0x1

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_10
    const/16 v10, 0x19

    .line 187
    .line 188
    if-ge v12, v10, :cond_11

    .line 189
    .line 190
    sget-object v1, Ld8/e;->b:[C

    .line 191
    .line 192
    aget-char v14, v1, v12

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_11
    if-eq v12, v9, :cond_9

    .line 196
    .line 197
    const/16 v10, 0x391

    .line 198
    .line 199
    if-eq v12, v10, :cond_12

    .line 200
    .line 201
    packed-switch v12, :pswitch_data_2

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_4
    const/16 v3, 0x391

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :pswitch_5
    const/16 v3, 0x391

    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    aget v1, v2, v6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_13
    const/16 v1, 0x1a

    .line 216
    .line 217
    if-ge v12, v1, :cond_14

    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x61

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_14
    if-eq v12, v9, :cond_9

    .line 223
    .line 224
    const/16 v1, 0x391

    .line 225
    .line 226
    if-eq v12, v1, :cond_15

    .line 227
    .line 228
    packed-switch v12, :pswitch_data_3

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_6
    move v11, v8

    .line 233
    const/16 v3, 0x391

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :pswitch_7
    const/16 v3, 0x391

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :pswitch_8
    move v11, v8

    .line 240
    const/16 v3, 0x391

    .line 241
    .line 242
    const/4 v8, 0x5

    .line 243
    goto :goto_d

    .line 244
    :cond_15
    aget v1, v2, v6

    .line 245
    .line 246
    :goto_5
    int-to-char v1, v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_6
    const/16 v3, 0x391

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_16
    const/16 v3, 0x1a

    .line 254
    .line 255
    if-ge v12, v3, :cond_17

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x41

    .line 258
    .line 259
    :goto_7
    int-to-char v14, v12

    .line 260
    :goto_8
    const/16 v3, 0x391

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_17
    const/16 v3, 0x391

    .line 264
    .line 265
    if-eq v12, v9, :cond_f

    .line 266
    .line 267
    if-eq v12, v3, :cond_18

    .line 268
    .line 269
    packed-switch v12, :pswitch_data_4

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :pswitch_9
    move v11, v8

    .line 274
    :goto_9
    const/4 v8, 0x6

    .line 275
    goto :goto_d

    .line 276
    :goto_a
    :pswitch_a
    const/4 v8, 0x3

    .line 277
    goto :goto_d

    .line 278
    :goto_b
    :pswitch_b
    const/4 v8, 0x2

    .line 279
    goto :goto_d

    .line 280
    :goto_c
    :pswitch_c
    const/16 v14, 0x20

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_18
    aget v1, v2, v6

    .line 284
    .line 285
    int-to-char v1, v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_d
    const/4 v14, 0x0

    .line 290
    :goto_e
    if-eqz v14, :cond_19

    .line 291
    .line 292
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v3, 0x1

    .line 299
    const/16 v10, 0x391

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_1a
    return v5

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
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
.end method

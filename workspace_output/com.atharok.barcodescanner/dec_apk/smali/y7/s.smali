.class public final Ly7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly7/s;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ly7/s;->a:[I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ly7/s;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(ILp7/a;[I)Lj7/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ly7/s;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Ly7/s;->a:[I

    .line 12
    .line 13
    aput v3, v4, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v3, v4, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput v3, v4, v6

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aput v3, v4, v7

    .line 23
    .line 24
    iget v8, v1, Lp7/a;->g:I

    .line 25
    .line 26
    aget v9, p3, v5

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    const/16 v12, 0xa

    .line 31
    .line 32
    const/16 v13, 0x30

    .line 33
    .line 34
    const/4 v14, 0x5

    .line 35
    if-ge v10, v14, :cond_3

    .line 36
    .line 37
    if-ge v9, v8, :cond_3

    .line 38
    .line 39
    sget-object v14, Ly7/u;->h:[[I

    .line 40
    .line 41
    invoke-static {v1, v4, v9, v14}, Ly7/u;->i(Lp7/a;[II[[I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    rem-int/lit8 v15, v14, 0xa

    .line 46
    .line 47
    add-int/2addr v15, v13

    .line 48
    int-to-char v13, v15

    .line 49
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length v13, v4

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_1
    if-ge v15, v13, :cond_0

    .line 55
    .line 56
    aget v16, v4, v15

    .line 57
    .line 58
    add-int v9, v9, v16

    .line 59
    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-lt v14, v12, :cond_1

    .line 64
    .line 65
    rsub-int/lit8 v12, v10, 0x4

    .line 66
    .line 67
    shl-int v12, v5, v12

    .line 68
    .line 69
    or-int/2addr v11, v12

    .line 70
    :cond_1
    const/4 v12, 0x4

    .line 71
    if-eq v10, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Lp7/a;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v1, v9}, Lp7/a;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v14, :cond_13

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, v12, :cond_12

    .line 92
    .line 93
    sget-object v4, Ly7/s;->c:[I

    .line 94
    .line 95
    aget v4, v4, v1

    .line 96
    .line 97
    if-ne v11, v4, :cond_11

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/lit8 v10, v8, -0x2

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_3
    if-ltz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    add-int/lit8 v15, v15, -0x30

    .line 117
    .line 118
    add-int/2addr v11, v15

    .line 119
    add-int/lit8 v10, v10, -0x2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    mul-int/lit8 v11, v11, 0x3

    .line 123
    .line 124
    const/4 v10, -0x1

    .line 125
    add-int/2addr v8, v10

    .line 126
    :goto_4
    if-ltz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/lit8 v15, v15, -0x30

    .line 133
    .line 134
    add-int/2addr v11, v15

    .line 135
    add-int/lit8 v8, v8, -0x2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    mul-int/lit8 v11, v11, 0x3

    .line 139
    .line 140
    rem-int/2addr v11, v12

    .line 141
    if-ne v11, v1, :cond_10

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eq v2, v14, :cond_6

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eq v2, v13, :cond_c

    .line 161
    .line 162
    const/16 v7, 0x35

    .line 163
    .line 164
    if-eq v2, v7, :cond_b

    .line 165
    .line 166
    const/16 v7, 0x39

    .line 167
    .line 168
    if-eq v2, v7, :cond_7

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sparse-switch v2, :sswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :sswitch_0
    const-string v2, "99991"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v10, 0x2

    .line 189
    goto :goto_5

    .line 190
    :sswitch_1
    const-string v2, "99990"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v10, 0x1

    .line 200
    goto :goto_5

    .line 201
    :sswitch_2
    const-string v2, "90000"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const/4 v10, 0x0

    .line 211
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 212
    .line 213
    .line 214
    :goto_6
    const-string v2, ""

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :pswitch_0
    const-string v2, "0.00"

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :pswitch_1
    const-string v2, "Used"

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :pswitch_2
    move-object v2, v4

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    const-string v2, "$"

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    const-string v2, "\u00a3"

    .line 229
    .line 230
    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    div-int/lit8 v8, v7, 0x64

    .line 239
    .line 240
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    rem-int/lit8 v7, v7, 0x64

    .line 245
    .line 246
    if-ge v7, v12, :cond_d

    .line 247
    .line 248
    const-string v10, "0"

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x2e

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_9
    if-nez v2, :cond_e

    .line 287
    .line 288
    :goto_a
    move-object v7, v4

    .line 289
    goto :goto_b

    .line 290
    :cond_e
    new-instance v7, Ljava/util/EnumMap;

    .line 291
    .line 292
    const-class v8, Lj7/s;

    .line 293
    .line 294
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Lj7/s;->j:Lj7/s;

    .line 298
    .line 299
    invoke-virtual {v7, v8, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_b
    new-instance v2, Lj7/r;

    .line 303
    .line 304
    new-array v6, v6, [Lj7/t;

    .line 305
    .line 306
    new-instance v8, Lj7/t;

    .line 307
    .line 308
    aget v10, p3, v3

    .line 309
    .line 310
    aget v11, p3, v5

    .line 311
    .line 312
    add-int/2addr v10, v11

    .line 313
    int-to-float v10, v10

    .line 314
    const/high16 v11, 0x40000000    # 2.0f

    .line 315
    .line 316
    div-float/2addr v10, v11

    .line 317
    move/from16 v15, p1

    .line 318
    .line 319
    int-to-float v11, v15

    .line 320
    invoke-direct {v8, v10, v11}, Lj7/t;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    aput-object v8, v6, v3

    .line 324
    .line 325
    new-instance v3, Lj7/t;

    .line 326
    .line 327
    int-to-float v8, v9

    .line 328
    invoke-direct {v3, v8, v11}, Lj7/t;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    aput-object v3, v6, v5

    .line 332
    .line 333
    sget-object v3, Lj7/a;->v:Lj7/a;

    .line 334
    .line 335
    invoke-direct {v2, v1, v4, v6, v3}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 336
    .line 337
    .line 338
    if-eqz v7, :cond_f

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Lj7/r;->a(Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-object v2

    .line 344
    :cond_10
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 345
    .line 346
    throw v1

    .line 347
    :cond_11
    move/from16 v15, p1

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_12
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 354
    .line 355
    throw v1

    .line 356
    :cond_13
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 357
    .line 358
    throw v1

    .line 359
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.class public final Ly7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lh5/a;

.field public final b:Ly7/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly7/t;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/a;

    invoke-direct {v0}, Lh5/a;-><init>()V

    iput-object v0, p0, Ly7/t;->a:Lh5/a;

    new-instance v0, Ly7/s;

    invoke-direct {v0}, Ly7/s;-><init>()V

    iput-object v0, p0, Ly7/t;->b:Ly7/s;

    return-void
.end method


# virtual methods
.method public final a(IILp7/a;)Lj7/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ly7/t;->c:[I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v2, v7, v6, v3, v5}, Ly7/u;->m(Lp7/a;IZ[I[I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget-object v5, v0, Ly7/t;->b:Ly7/s;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Ly7/s;->a(ILp7/a;[I)Lj7/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Lj7/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    iget-object v5, v0, Ly7/t;->a:Lh5/a;

    .line 27
    .line 28
    iget-object v7, v5, Lh5/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, Lh5/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [I

    .line 38
    .line 39
    aput v6, v5, v6

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    aput v6, v5, v8

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    aput v6, v5, v9

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    iget v4, v2, Lp7/a;->g:I

    .line 50
    .line 51
    aget v10, v3, v8

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_0
    if-ge v11, v9, :cond_3

    .line 56
    .line 57
    if-ge v10, v4, :cond_3

    .line 58
    .line 59
    sget-object v13, Ly7/u;->h:[[I

    .line 60
    .line 61
    invoke-static {v2, v5, v10, v13}, Ly7/u;->i(Lp7/a;[II[[I)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    rem-int/lit8 v14, v13, 0xa

    .line 66
    .line 67
    add-int/lit8 v14, v14, 0x30

    .line 68
    .line 69
    int-to-char v14, v14

    .line 70
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length v14, v5

    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_1
    if-ge v15, v14, :cond_0

    .line 76
    .line 77
    aget v16, v5, v15

    .line 78
    .line 79
    add-int v10, v10, v16

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v14, 0xa

    .line 85
    .line 86
    if-lt v13, v14, :cond_1

    .line 87
    .line 88
    rsub-int/lit8 v13, v11, 0x1

    .line 89
    .line 90
    shl-int v13, v8, v13

    .line 91
    .line 92
    or-int/2addr v12, v13

    .line 93
    :cond_1
    if-eq v11, v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lp7/a;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v2, v10}, Lp7/a;->h(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v2, v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    rem-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    if-ne v2, v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v4, v9, :cond_4

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    .line 138
    .line 139
    const-class v7, Lj7/s;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lj7/s;->i:Lj7/s;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v4, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    new-instance v7, Lj7/r;

    .line 154
    .line 155
    new-array v9, v9, [Lj7/t;

    .line 156
    .line 157
    new-instance v11, Lj7/t;

    .line 158
    .line 159
    aget v12, v3, v6

    .line 160
    .line 161
    aget v3, v3, v8

    .line 162
    .line 163
    add-int/2addr v12, v3

    .line 164
    int-to-float v3, v12

    .line 165
    const/high16 v12, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v3, v12

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-direct {v11, v3, v1}, Lj7/t;-><init>(FF)V

    .line 170
    .line 171
    .line 172
    aput-object v11, v9, v6

    .line 173
    .line 174
    new-instance v3, Lj7/t;

    .line 175
    .line 176
    int-to-float v6, v10

    .line 177
    invoke-direct {v3, v6, v1}, Lj7/t;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v9, v8

    .line 181
    .line 182
    sget-object v1, Lj7/a;->v:Lj7/a;

    .line 183
    .line 184
    invoke-direct {v7, v2, v5, v9, v1}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lj7/r;->a(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v7

    .line 193
    :cond_6
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 194
    .line 195
    throw v1

    .line 196
    :cond_7
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 197
    .line 198
    throw v1
    .line 199
    .line 200
    .line 201
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
.end method

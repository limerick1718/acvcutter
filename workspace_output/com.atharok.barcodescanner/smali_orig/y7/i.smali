.class public final Ly7/i;
.super Ly7/u;
.source "SourceFile"


# static fields
.field public static final j:[I


# instance fields
.field public final i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly7/i;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7/u;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ly7/i;->i:[I

    return-void
.end method


# virtual methods
.method public final k(Lp7/a;[ILjava/lang/StringBuilder;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ly7/i;->i:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    aput v1, v0, v3

    .line 14
    .line 15
    iget v3, p1, Lp7/a;->g:I

    .line 16
    .line 17
    aget p2, p2, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const/16 v6, 0xa

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    if-ge v4, v7, :cond_2

    .line 25
    .line 26
    if-ge p2, v3, :cond_2

    .line 27
    .line 28
    sget-object v7, Ly7/u;->h:[[I

    .line 29
    .line 30
    invoke-static {p1, v0, p2, v7}, Ly7/u;->i(Lp7/a;[II[[I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    rem-int/lit8 v8, v7, 0xa

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x30

    .line 37
    .line 38
    int-to-char v8, v8

    .line 39
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v8, v0

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    if-ge v9, v8, :cond_0

    .line 45
    .line 46
    aget v10, v0, v9

    .line 47
    .line 48
    add-int/2addr p2, v10

    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-lt v7, v6, :cond_1

    .line 53
    .line 54
    rsub-int/lit8 v6, v4, 0x5

    .line 55
    .line 56
    shl-int v6, v2, v6

    .line 57
    .line 58
    or-int/2addr v5, v6

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v6, :cond_6

    .line 64
    .line 65
    sget-object v8, Ly7/i;->j:[I

    .line 66
    .line 67
    aget v8, v8, v4

    .line 68
    .line 69
    if-ne v5, v8, :cond_5

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x30

    .line 72
    .line 73
    int-to-char v4, v4

    .line 74
    invoke-virtual {p3, v1, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v4, Ly7/u;->e:[I

    .line 78
    .line 79
    const/4 v5, 0x5

    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v4, v5}, Ly7/u;->m(Lp7/a;IZ[I[I)[I

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aget p2, p2, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_3
    if-ge v2, v7, :cond_4

    .line 90
    .line 91
    if-ge p2, v3, :cond_4

    .line 92
    .line 93
    sget-object v4, Ly7/u;->g:[[I

    .line 94
    .line 95
    invoke-static {p1, v0, p2, v4}, Ly7/u;->i(Lp7/a;[II[[I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x30

    .line 100
    .line 101
    int-to-char v4, v4

    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    array-length v4, v0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_4
    if-ge v5, v4, :cond_3

    .line 108
    .line 109
    aget v6, v0, v5

    .line 110
    .line 111
    add-int/2addr p2, v6

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return p2

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object p1, Lj7/m;->h:Lj7/m;

    .line 123
    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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

.method public final o()Lj7/a;
    .locals 1

    sget-object v0, Lj7/a;->m:Lj7/a;

    return-object v0
.end method
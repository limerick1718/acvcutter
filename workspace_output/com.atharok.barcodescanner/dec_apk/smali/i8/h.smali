.class public final Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/h$a;,
        Li8/h$b;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:[Li8/h;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Li8/h$b;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li8/h;->e:[I

    invoke-static {}, Li8/h;->a()[Li8/h;

    move-result-object v0

    sput-object v0, Li8/h;->f:[Li8/h;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method public varargs constructor <init>(I[I[Li8/h$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li8/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li8/h;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Li8/h;->c:[Li8/h$b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p2, p3, p1

    .line 12
    .line 13
    iget p3, p2, Li8/h$b;->a:I

    .line 14
    .line 15
    iget-object p2, p2, Li8/h$b;->b:[Li8/h$a;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    aget-object v2, p2, p1

    .line 22
    .line 23
    iget v3, v2, Li8/h$a;->a:I

    .line 24
    .line 25
    iget v2, v2, Li8/h$a;->b:I

    .line 26
    .line 27
    add-int/2addr v2, p3

    .line 28
    mul-int v2, v2, v3

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v1, p0, Li8/h;->d:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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

.method public static a()[Li8/h;
    .locals 16

    const/16 v0, 0x28

    new-array v0, v0, [Li8/h;

    new-instance v1, Li8/h;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x4

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    const/4 v7, 0x1

    new-array v8, v7, [Li8/h$a;

    new-instance v9, Li8/h$a;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, Li8/h$a;-><init>(II)V

    aput-object v9, v8, v2

    const/4 v9, 0x7

    invoke-direct {v6, v9, v8}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v8, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    invoke-direct {v11, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v8, v2

    const/16 v11, 0xa

    invoke-direct {v6, v11, v8}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v8, v7, [Li8/h$a;

    new-instance v13, Li8/h$a;

    const/16 v14, 0xd

    invoke-direct {v13, v7, v14}, Li8/h$a;-><init>(II)V

    aput-object v13, v8, v2

    invoke-direct {v6, v14, v8}, Li8/h$b;-><init>(I[Li8/h$a;)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v13, v7, [Li8/h$a;

    new-instance v15, Li8/h$a;

    const/16 v9, 0x9

    invoke-direct {v15, v7, v9}, Li8/h$a;-><init>(II)V

    aput-object v15, v13, v2

    const/16 v9, 0x11

    invoke-direct {v6, v9, v13}, Li8/h$b;-><init>(I[Li8/h$a;)V

    const/4 v13, 0x3

    aput-object v6, v5, v13

    invoke-direct {v1, v7, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v2

    new-instance v1, Li8/h;

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v15, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v14, 0x22

    invoke-direct {v10, v7, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v15, v2

    invoke-direct {v6, v11, v15}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v14, Li8/h$a;

    const/16 v15, 0x1c

    invoke-direct {v14, v7, v15}, Li8/h$a;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v12, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v14, Li8/h$a;

    const/16 v11, 0x16

    invoke-direct {v14, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v14, Li8/h$a;

    invoke-direct {v14, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v15, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    invoke-direct {v1, v8, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v7

    new-instance v1, Li8/h;

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v14, Li8/h$a;

    const/16 v15, 0x37

    invoke-direct {v14, v7, v15}, Li8/h$a;-><init>(II)V

    aput-object v14, v10, v2

    const/16 v14, 0xf

    invoke-direct {v6, v14, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v15, Li8/h$a;

    const/16 v14, 0x2c

    invoke-direct {v15, v7, v14}, Li8/h$a;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v14, 0x1a

    invoke-direct {v6, v14, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v15, Li8/h$a;

    invoke-direct {v15, v8, v9}, Li8/h$a;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v15, 0x12

    invoke-direct {v6, v15, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v15, Li8/h$a;

    const/16 v9, 0xd

    invoke-direct {v15, v8, v9}, Li8/h$a;-><init>(II)V

    aput-object v15, v10, v2

    invoke-direct {v6, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    invoke-direct {v1, v13, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v8

    new-instance v1, Li8/h;

    new-array v3, v8, [I

    fill-array-data v3, :array_2

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v15, 0x50

    invoke-direct {v10, v7, v15}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x14

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v15, 0x20

    invoke-direct {v10, v8, v15}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x12

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v15, 0x18

    invoke-direct {v10, v8, v15}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v14, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x9

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v12, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    invoke-direct {v1, v4, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v13

    new-instance v1, Li8/h;

    new-array v3, v8, [I

    fill-array-data v3, :array_3

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x6c

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v14, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2b

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    invoke-direct {v10, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x12

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xb

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xc

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x16

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/4 v6, 0x5

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v4

    new-instance v1, Li8/h;

    new-array v3, v8, [I

    fill-array-data v3, :array_4

    new-array v5, v4, [Li8/h$b;

    new-instance v9, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x44

    invoke-direct {v11, v8, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x12

    invoke-direct {v9, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v9, v5, v2

    new-instance v9, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x1b

    invoke-direct {v11, v4, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v9, v12, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v9, v5, v7

    new-instance v9, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x13

    invoke-direct {v11, v4, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v9, v15, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v9, v5, v8

    new-instance v9, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0xf

    invoke-direct {v11, v4, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v9, v5, v13

    const/4 v9, 0x6

    invoke-direct {v1, v9, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v6

    new-instance v1, Li8/h;

    new-array v3, v13, [I

    fill-array-data v3, :array_5

    new-array v5, v4, [Li8/h$b;

    new-instance v10, Li8/h$b;

    new-array v11, v7, [Li8/h$a;

    new-instance v14, Li8/h$a;

    const/16 v6, 0x4e

    invoke-direct {v14, v8, v6}, Li8/h$a;-><init>(II)V

    aput-object v14, v11, v2

    const/16 v6, 0x14

    invoke-direct {v10, v6, v11}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v10, v5, v2

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x1f

    invoke-direct {v11, v4, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x12

    invoke-direct {v6, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v10, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x12

    invoke-direct {v6, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v10, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Li8/h$a;

    invoke-direct {v11, v7, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1a

    invoke-direct {v6, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/4 v6, 0x7

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v9

    new-instance v1, Li8/h;

    new-array v3, v13, [I

    fill-array-data v3, :array_6

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v10, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x61

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v6, v15, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v10, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x26

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x27

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    invoke-direct {v6, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v10, v8, [Li8/h$a;

    new-instance v12, Li8/h$a;

    const/16 v9, 0x12

    invoke-direct {v12, v4, v9}, Li8/h$a;-><init>(II)V

    aput-object v12, v10, v2

    new-instance v9, Li8/h$a;

    const/16 v12, 0x13

    invoke-direct {v9, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v9, v10, v7

    invoke-direct {v6, v11, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    invoke-direct {v10, v4, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0x8

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v13, [I

    fill-array-data v3, :array_7

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x74

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x24

    invoke-direct {v11, v13, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x25

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x14

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xc

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0x9

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v13, [I

    fill-array-data v3, :array_8

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x44

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x45

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x12

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x2b

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x2c

    invoke-direct {v11, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1a

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x13

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x14

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xf

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0xa

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v13, [I

    fill-array-data v3, :array_9

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x51

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    const/16 v11, 0x14

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x32

    invoke-direct {v11, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x33

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x16

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x17

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xc

    invoke-direct {v11, v13, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x8

    const/16 v14, 0xd

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0xb

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v13, [I

    fill-array-data v3, :array_a

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x5c

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x5d

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x24

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x25

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x14

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x15

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1a

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/4 v12, 0x7

    const/16 v14, 0xe

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0xc

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v13, [I

    fill-array-data v3, :array_b

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x6b

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    const/16 v11, 0x1a

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x8

    const/16 v14, 0x25

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x26

    invoke-direct {v11, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x8

    const/16 v14, 0x14

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x15

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    invoke-direct {v6, v11, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0xd

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v4, [I

    fill-array-data v3, :array_c

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x73

    invoke-direct {v11, v13, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x74

    invoke-direct {v11, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x28

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x29

    const/4 v14, 0x5

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xb

    const/16 v10, 0x10

    invoke-direct {v11, v12, v10}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x11

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x14

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xb

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xd

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0xe

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v11

    new-instance v1, Li8/h;

    new-array v3, v4, [I

    fill-array-data v3, :array_d

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x57

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x58

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x16

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x29

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2a

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    invoke-direct {v10, v12, v15}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x19

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v12, 0xb

    const/16 v14, 0xc

    invoke-direct {v10, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/4 v12, 0x7

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0xf

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v4, [I

    fill-array-data v3, :array_e

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v12, 0x62

    const/4 v14, 0x5

    invoke-direct {v10, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v12, 0x63

    invoke-direct {v10, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v12, 0x2d

    const/4 v14, 0x7

    invoke-direct {v10, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v12, 0x2e

    invoke-direct {v10, v13, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xf

    const/16 v14, 0x13

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v14, 0x14

    invoke-direct {v10, v8, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    invoke-direct {v6, v15, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v14, 0x10

    const/16 v15, 0xd

    invoke-direct {v10, v15, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    invoke-direct {v1, v14, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v11

    new-instance v1, Li8/h;

    new-array v3, v4, [I

    fill-array-data v3, :array_f

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x6b

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x6c

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x2f

    invoke-direct {v11, v7, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x16

    invoke-direct {v11, v7, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x17

    const/16 v15, 0xf

    invoke-direct {v11, v15, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x11

    invoke-direct {v11, v14, v15}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    invoke-direct {v1, v14, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v4, [I

    fill-array-data v3, :array_10

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x78

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x79

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x9

    const/16 v14, 0x2b

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2c

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x11

    const/16 v14, 0x16

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x13

    const/16 v15, 0xf

    invoke-direct {v11, v14, v15}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0x12

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v4, [I

    fill-array-data v3, :array_11

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x71

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x72

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2c

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xb

    const/16 v14, 0x2d

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x15

    const/16 v15, 0x11

    invoke-direct {v11, v15, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x16

    invoke-direct {v11, v4, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x9

    const/16 v15, 0xd

    invoke-direct {v11, v14, v15}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x10

    const/16 v15, 0xe

    invoke-direct {v11, v14, v15}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0x13

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    new-array v3, v4, [I

    fill-array-data v3, :array_12

    new-array v5, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x6b

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x6c

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x29

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2a

    const/16 v14, 0xd

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xf

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/4 v14, 0x5

    const/16 v15, 0x19

    invoke-direct {v10, v14, v15}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    invoke-direct {v10, v11, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xa

    const/16 v14, 0x10

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v5, v13

    const/16 v6, 0x14

    invoke-direct {v1, v6, v3, v5}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_13

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x74

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x75

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2a

    const/16 v14, 0x11

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x16

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x17

    const/4 v14, 0x6

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x13

    const/16 v15, 0x10

    invoke-direct {v10, v11, v15}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x11

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x15

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_14

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x6f

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x70

    const/4 v14, 0x7

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/4 v11, 0x7

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x10

    const/16 v14, 0x19

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x22

    const/16 v14, 0xd

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x18

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x16

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_15

    new-array v6, v4, [Li8/h$b;

    new-instance v9, Li8/h$b;

    new-array v10, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0x79

    invoke-direct {v11, v4, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x7a

    invoke-direct {v11, v3, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    invoke-direct {v9, v3, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v9, v6, v2

    new-instance v3, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2f

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x30

    const/16 v14, 0xe

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v3, v6, v7

    new-instance v3, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xb

    const/16 v15, 0x18

    invoke-direct {v10, v11, v15}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x19

    invoke-direct {v10, v14, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v3, v6, v8

    new-instance v3, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xf

    const/16 v15, 0x10

    invoke-direct {v11, v15, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    invoke-direct {v11, v14, v15}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v3, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v3, v6, v13

    const/16 v3, 0x17

    invoke-direct {v1, v3, v5, v6}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_16

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x75

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x76

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2d

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xe

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xb

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x10

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v12, Li8/h$a;

    invoke-direct {v12, v10, v11}, Li8/h$a;-><init>(II)V

    aput-object v12, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x18

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_17

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x8

    const/16 v12, 0x6a

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x6b

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x8

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x30

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/4 v11, 0x7

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x16

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v12, Li8/h$a;

    const/16 v14, 0xf

    invoke-direct {v12, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v12, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    const/16 v14, 0xd

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x19

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_18

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x72

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x73

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x13

    const/16 v14, 0x2e

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x2f

    invoke-direct {v11, v4, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x16

    invoke-direct {v11, v10, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x17

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x21

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x11

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1a

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_19

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x8

    const/16 v12, 0x7a

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x7b

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2d

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2e

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x8

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x1a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xc

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1b

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1a

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x75

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x76

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2d

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x17

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x18

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x1f

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xb

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x1f

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1b

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x74

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x75

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x15

    const/16 v12, 0x2d

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/4 v11, 0x7

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x25

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x13

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    const/16 v14, 0x1a

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1d

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1c

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x73

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x74

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2f

    const/16 v12, 0x13

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x30

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xf

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v12, 0x19

    invoke-direct {v10, v12, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v14, Li8/h$a;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v11}, Li8/h$a;-><init>(II)V

    aput-object v14, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    invoke-direct {v1, v10, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1d

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x73

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x74

    invoke-direct {v10, v13, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2e

    invoke-direct {v10, v8, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x1d

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x19

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x17

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1f

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    aput-object v1, v0, v10

    new-instance v1, Li8/h;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1e

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v7, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x73

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xa

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xa

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x23

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x13

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x23

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x20

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1f

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x73

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x74

    invoke-direct {v10, v7, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xe

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x15

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x1d

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x13

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xb

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    const/16 v14, 0x2e

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x21

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_20

    new-array v6, v4, [Li8/h$b;

    new-instance v9, Li8/h$b;

    new-array v10, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x73

    const/16 v14, 0xd

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x74

    invoke-direct {v11, v3, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    invoke-direct {v9, v3, v10}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v9, v6, v2

    new-instance v3, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xe

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v3, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v3, v6, v7

    new-instance v3, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2c

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/4 v11, 0x7

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v3, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v3, v6, v8

    new-instance v3, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x3b

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v3, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v3, v6, v13

    const/16 v3, 0x22

    invoke-direct {v1, v3, v5, v6}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_21

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xc

    const/16 v12, 0x79

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x7a

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xc

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x30

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x27

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0x16

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x29

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x23

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x79

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x7a

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x22

    const/16 v12, 0x30

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x18

    const/16 v12, 0x2e

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xa

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xf

    invoke-direct {v11, v8, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x40

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x24

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_23

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x7a

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x7b

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x1d

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2f

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x31

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xa

    const/16 v14, 0x19

    invoke-direct {v10, v11, v14}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x10

    const/16 v14, 0x2e

    invoke-direct {v11, v14, v12}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x25

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_24

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x7a

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x12

    const/16 v12, 0x7b

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0xd

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x20

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x30

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2a

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x20

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x26

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_25

    new-array v3, v4, [Li8/h$b;

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x14

    const/16 v12, 0x75

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x76

    invoke-direct {v10, v4, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v2

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x28

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x30

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v7

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v10, Li8/h$a;

    const/16 v11, 0x2b

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v2

    new-instance v10, Li8/h$a;

    const/16 v11, 0x16

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Li8/h$a;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v8

    new-instance v6, Li8/h$b;

    new-array v9, v8, [Li8/h$a;

    new-instance v11, Li8/h$a;

    const/16 v12, 0xa

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v2

    new-instance v11, Li8/h$a;

    const/16 v12, 0x43

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Li8/h$a;-><init>(II)V

    aput-object v11, v9, v7

    invoke-direct {v6, v10, v9}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v6, v3, v13

    const/16 v6, 0x27

    invoke-direct {v1, v6, v5, v3}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    new-instance v1, Li8/h;

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_26

    new-array v4, v4, [Li8/h$b;

    new-instance v5, Li8/h$b;

    new-array v6, v8, [Li8/h$a;

    new-instance v9, Li8/h$a;

    const/16 v10, 0x76

    const/16 v11, 0x13

    invoke-direct {v9, v11, v10}, Li8/h$a;-><init>(II)V

    aput-object v9, v6, v2

    new-instance v9, Li8/h$a;

    const/16 v10, 0x77

    const/4 v11, 0x6

    invoke-direct {v9, v11, v10}, Li8/h$a;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1e

    invoke-direct {v5, v9, v6}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v5, v4, v2

    new-instance v5, Li8/h$b;

    new-array v6, v8, [Li8/h$a;

    new-instance v9, Li8/h$a;

    const/16 v10, 0x12

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Li8/h$a;-><init>(II)V

    aput-object v9, v6, v2

    new-instance v9, Li8/h$a;

    const/16 v10, 0x1f

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Li8/h$a;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1c

    invoke-direct {v5, v9, v6}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v5, v4, v7

    new-instance v5, Li8/h$b;

    new-array v6, v8, [Li8/h$a;

    new-instance v9, Li8/h$a;

    const/16 v10, 0x22

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Li8/h$a;-><init>(II)V

    aput-object v9, v6, v2

    new-instance v9, Li8/h$a;

    const/16 v11, 0x19

    invoke-direct {v9, v10, v11}, Li8/h$a;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1e

    invoke-direct {v5, v9, v6}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v5, v4, v8

    new-instance v5, Li8/h$b;

    new-array v6, v8, [Li8/h$a;

    new-instance v8, Li8/h$a;

    const/16 v9, 0x14

    const/16 v10, 0xf

    invoke-direct {v8, v9, v10}, Li8/h$a;-><init>(II)V

    aput-object v8, v6, v2

    new-instance v2, Li8/h$a;

    const/16 v8, 0x3d

    const/16 v9, 0x10

    invoke-direct {v2, v8, v9}, Li8/h$a;-><init>(II)V

    aput-object v2, v6, v7

    const/16 v2, 0x1e

    invoke-direct {v5, v2, v6}, Li8/h$b;-><init>(I[Li8/h$a;)V

    aput-object v5, v4, v13

    const/16 v2, 0x28

    invoke-direct {v1, v2, v3, v4}, Li8/h;-><init>(I[I[Li8/h$b;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x16
        0x26
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x18
        0x2a
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1a
        0x2e
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x1c
        0x32
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1e
        0x36
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x22
        0x3e
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static b(I)Li8/h;
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x22

    .line 7
    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    sget-object v3, Li8/h;->e:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    if-ne v3, p0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    invoke-static {v1}, Li8/h;->c(I)Li8/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    xor-int/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x7

    .line 31
    .line 32
    move v2, v0

    .line 33
    move v0, v3

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    if-gt v0, p0, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Li8/h;->c(I)Li8/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public static c(I)Li8/h;
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x28

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    sget-object v0, Li8/h;->f:[Li8/h;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Li8/h;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

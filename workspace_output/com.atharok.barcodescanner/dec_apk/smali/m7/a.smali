.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lp7/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm7/a;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lp7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->a:Lp7/b;

    return-void
.end method

.method public static b([Lj7/t;II)[Lj7/t;
    .locals 11

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    div-float/2addr p2, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    iget v2, v1, Lj7/t;->a:F

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    iget v5, v4, Lj7/t;->a:F

    .line 17
    .line 18
    sub-float v6, v2, v5

    .line 19
    .line 20
    iget v1, v1, Lj7/t;->b:F

    .line 21
    .line 22
    iget v4, v4, Lj7/t;->b:F

    .line 23
    .line 24
    sub-float v7, v1, v4

    .line 25
    .line 26
    add-float/2addr v2, v5

    .line 27
    div-float/2addr v2, v0

    .line 28
    add-float/2addr v1, v4

    .line 29
    div-float/2addr v1, v0

    .line 30
    new-instance v4, Lj7/t;

    .line 31
    .line 32
    mul-float v6, v6, p2

    .line 33
    .line 34
    add-float v5, v2, v6

    .line 35
    .line 36
    mul-float v7, v7, p2

    .line 37
    .line 38
    add-float v8, v1, v7

    .line 39
    .line 40
    invoke-direct {v4, v5, v8}, Lj7/t;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lj7/t;

    .line 44
    .line 45
    sub-float/2addr v2, v6

    .line 46
    sub-float/2addr v1, v7

    .line 47
    invoke-direct {v5, v2, v1}, Lj7/t;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    iget v6, v2, Lj7/t;->a:F

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aget-object p0, p0, v7

    .line 57
    .line 58
    iget v8, p0, Lj7/t;->a:F

    .line 59
    .line 60
    sub-float v9, v6, v8

    .line 61
    .line 62
    iget v2, v2, Lj7/t;->b:F

    .line 63
    .line 64
    iget p0, p0, Lj7/t;->b:F

    .line 65
    .line 66
    sub-float v10, v2, p0

    .line 67
    .line 68
    add-float/2addr v6, v8

    .line 69
    div-float/2addr v6, v0

    .line 70
    add-float/2addr v2, p0

    .line 71
    div-float/2addr v2, v0

    .line 72
    new-instance p0, Lj7/t;

    .line 73
    .line 74
    mul-float v9, v9, p2

    .line 75
    .line 76
    add-float v0, v6, v9

    .line 77
    .line 78
    mul-float p2, p2, v10

    .line 79
    .line 80
    add-float v8, v2, p2

    .line 81
    .line 82
    invoke-direct {p0, v0, v8}, Lj7/t;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lj7/t;

    .line 86
    .line 87
    sub-float/2addr v6, v9

    .line 88
    sub-float/2addr v2, p2

    .line 89
    invoke-direct {v0, v6, v2}, Lj7/t;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    new-array p2, p2, [Lj7/t;

    .line 94
    .line 95
    aput-object v4, p2, p1

    .line 96
    .line 97
    aput-object p0, p2, v1

    .line 98
    .line 99
    aput-object v5, p2, v3

    .line 100
    .line 101
    aput-object v0, p2, v7

    .line 102
    .line 103
    return-object p2
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


# virtual methods
.method public final a(Z)Lk7/a;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm7/a;->a:Lp7/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    :try_start_0
    new-instance v8, Lq7/a;

    .line 12
    .line 13
    invoke-direct {v8, v1}, Lq7/a;-><init>(Lp7/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lq7/a;->b()[Lj7/t;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    aget-object v9, v8, v5

    .line 21
    .line 22
    aget-object v10, v8, v7

    .line 23
    .line 24
    aget-object v11, v8, v4

    .line 25
    .line 26
    aget-object v8, v8, v2
    :try_end_0
    .catch Lj7/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :catch_0
    iget v8, v1, Lp7/b;->f:I

    .line 31
    .line 32
    div-int/2addr v8, v4

    .line 33
    iget v9, v1, Lp7/b;->g:I

    .line 34
    .line 35
    div-int/2addr v9, v4

    .line 36
    add-int/lit8 v10, v8, 0x7

    .line 37
    .line 38
    add-int/lit8 v11, v9, -0x7

    .line 39
    .line 40
    add-int/2addr v10, v7

    .line 41
    move v13, v10

    .line 42
    move v12, v11

    .line 43
    :goto_0
    add-int/2addr v12, v6

    .line 44
    invoke-virtual {v0, v13, v12}, Lm7/a;->f(II)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v13, v12}, Lp7/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int/2addr v13, v7

    .line 60
    add-int/2addr v12, v7

    .line 61
    :goto_1
    invoke-virtual {v0, v13, v12}, Lm7/a;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v13, v12}, Lp7/b;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sub-int/2addr v13, v7

    .line 77
    :goto_2
    invoke-virtual {v0, v13, v12}, Lm7/a;->f(II)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v13, v12}, Lp7/b;->b(II)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    add-int/lit8 v12, v12, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/2addr v12, v7

    .line 93
    new-instance v14, Lj7/t;

    .line 94
    .line 95
    int-to-float v13, v13

    .line 96
    int-to-float v12, v12

    .line 97
    invoke-direct {v14, v13, v12}, Lj7/t;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v9, v3

    .line 101
    move v12, v9

    .line 102
    :goto_3
    add-int/2addr v12, v7

    .line 103
    invoke-virtual {v0, v10, v12}, Lm7/a;->f(II)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v10, v12}, Lp7/b;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sub-int/2addr v10, v7

    .line 119
    sub-int/2addr v12, v7

    .line 120
    :goto_4
    invoke-virtual {v0, v10, v12}, Lm7/a;->f(II)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v10, v12}, Lp7/b;->b(II)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    sub-int/2addr v10, v7

    .line 136
    :goto_5
    invoke-virtual {v0, v10, v12}, Lm7/a;->f(II)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v10, v12}, Lp7/b;->b(II)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    sub-int/2addr v12, v7

    .line 152
    new-instance v13, Lj7/t;

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    int-to-float v12, v12

    .line 156
    invoke-direct {v13, v10, v12}, Lj7/t;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x7

    .line 160
    .line 161
    add-int/lit8 v10, v8, -0x1

    .line 162
    .line 163
    :goto_6
    add-int/2addr v9, v7

    .line 164
    invoke-virtual {v0, v10, v9}, Lm7/a;->f(II)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v10, v9}, Lp7/b;->b(II)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_6

    .line 175
    .line 176
    add-int/lit8 v10, v10, -0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    add-int/2addr v10, v7

    .line 180
    sub-int/2addr v9, v7

    .line 181
    :goto_7
    invoke-virtual {v0, v10, v9}, Lm7/a;->f(II)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v10, v9}, Lp7/b;->b(II)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    add-int/lit8 v10, v10, -0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    add-int/2addr v10, v7

    .line 197
    :goto_8
    invoke-virtual {v0, v10, v9}, Lm7/a;->f(II)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1, v10, v9}, Lp7/b;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_8

    .line 208
    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    sub-int/2addr v9, v7

    .line 213
    new-instance v12, Lj7/t;

    .line 214
    .line 215
    int-to-float v10, v10

    .line 216
    int-to-float v9, v9

    .line 217
    invoke-direct {v12, v10, v9}, Lj7/t;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    :goto_9
    add-int/2addr v8, v6

    .line 221
    add-int/2addr v11, v6

    .line 222
    invoke-virtual {v0, v8, v11}, Lm7/a;->f(II)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-virtual {v1, v8, v11}, Lp7/b;->b(II)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    add-int/2addr v8, v7

    .line 236
    add-int/2addr v11, v7

    .line 237
    :goto_a
    invoke-virtual {v0, v8, v11}, Lm7/a;->f(II)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v1, v8, v11}, Lp7/b;->b(II)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_a

    .line 248
    .line 249
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    add-int/2addr v8, v7

    .line 253
    :goto_b
    invoke-virtual {v0, v8, v11}, Lm7/a;->f(II)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v8, v11}, Lp7/b;->b(II)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_b

    .line 264
    .line 265
    add-int/lit8 v11, v11, -0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    add-int/2addr v11, v7

    .line 269
    new-instance v9, Lj7/t;

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    int-to-float v10, v11

    .line 273
    invoke-direct {v9, v8, v10}, Lj7/t;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    move-object v8, v9

    .line 277
    move-object v11, v12

    .line 278
    move-object v10, v13

    .line 279
    move-object v9, v14

    .line 280
    :goto_c
    iget v12, v9, Lj7/t;->a:F

    .line 281
    .line 282
    iget v13, v8, Lj7/t;->a:F

    .line 283
    .line 284
    add-float/2addr v12, v13

    .line 285
    iget v13, v10, Lj7/t;->a:F

    .line 286
    .line 287
    add-float/2addr v12, v13

    .line 288
    iget v13, v11, Lj7/t;->a:F

    .line 289
    .line 290
    add-float/2addr v12, v13

    .line 291
    const/high16 v13, 0x40800000    # 4.0f

    .line 292
    .line 293
    div-float/2addr v12, v13

    .line 294
    invoke-static {v12}, Landroidx/lifecycle/s0;->i(F)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget v9, v9, Lj7/t;->b:F

    .line 299
    .line 300
    iget v8, v8, Lj7/t;->b:F

    .line 301
    .line 302
    add-float/2addr v9, v8

    .line 303
    iget v8, v10, Lj7/t;->b:F

    .line 304
    .line 305
    add-float/2addr v9, v8

    .line 306
    iget v8, v11, Lj7/t;->b:F

    .line 307
    .line 308
    add-float/2addr v9, v8

    .line 309
    div-float/2addr v9, v13

    .line 310
    invoke-static {v9}, Landroidx/lifecycle/s0;->i(F)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const/16 v9, 0xf

    .line 315
    .line 316
    :try_start_1
    new-instance v10, Lq7/a;

    .line 317
    .line 318
    invoke-direct {v10, v1, v9, v12, v8}, Lq7/a;-><init>(Lp7/b;III)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lq7/a;->b()[Lj7/t;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    aget-object v11, v10, v5

    .line 326
    .line 327
    aget-object v14, v10, v7

    .line 328
    .line 329
    aget-object v15, v10, v4

    .line 330
    .line 331
    aget-object v8, v10, v2
    :try_end_1
    .catch Lj7/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    goto/16 :goto_19

    .line 334
    .line 335
    :catch_1
    add-int/lit8 v10, v12, 0x7

    .line 336
    .line 337
    add-int/lit8 v11, v8, -0x7

    .line 338
    .line 339
    add-int/2addr v10, v7

    .line 340
    move v15, v10

    .line 341
    move v14, v11

    .line 342
    :goto_d
    add-int/2addr v14, v6

    .line 343
    invoke-virtual {v0, v15, v14}, Lm7/a;->f(II)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-eqz v16, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v15, v14}, Lp7/b;->b(II)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-nez v16, :cond_c

    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_c
    sub-int/2addr v15, v7

    .line 359
    add-int/2addr v14, v7

    .line 360
    :goto_e
    invoke-virtual {v0, v15, v14}, Lm7/a;->f(II)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1, v15, v14}, Lp7/b;->b(II)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-nez v16, :cond_d

    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_d
    sub-int/2addr v15, v7

    .line 376
    :goto_f
    invoke-virtual {v0, v15, v14}, Lm7/a;->f(II)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1, v15, v14}, Lp7/b;->b(II)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_e

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_e
    add-int/2addr v14, v7

    .line 392
    new-instance v9, Lj7/t;

    .line 393
    .line 394
    int-to-float v15, v15

    .line 395
    int-to-float v14, v14

    .line 396
    invoke-direct {v9, v15, v14}, Lj7/t;-><init>(FF)V

    .line 397
    .line 398
    .line 399
    add-int/2addr v8, v3

    .line 400
    move v14, v8

    .line 401
    :goto_10
    add-int/2addr v14, v7

    .line 402
    invoke-virtual {v0, v10, v14}, Lm7/a;->f(II)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1, v10, v14}, Lp7/b;->b(II)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-nez v15, :cond_f

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_f
    sub-int/2addr v10, v7

    .line 418
    sub-int/2addr v14, v7

    .line 419
    :goto_11
    invoke-virtual {v0, v10, v14}, Lm7/a;->f(II)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_10

    .line 424
    .line 425
    invoke-virtual {v1, v10, v14}, Lp7/b;->b(II)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-nez v15, :cond_10

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_10
    sub-int/2addr v10, v7

    .line 435
    :goto_12
    invoke-virtual {v0, v10, v14}, Lm7/a;->f(II)Z

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_11

    .line 440
    .line 441
    invoke-virtual {v1, v10, v14}, Lp7/b;->b(II)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-nez v15, :cond_11

    .line 446
    .line 447
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_11
    sub-int/2addr v14, v7

    .line 451
    new-instance v15, Lj7/t;

    .line 452
    .line 453
    int-to-float v10, v10

    .line 454
    int-to-float v14, v14

    .line 455
    invoke-direct {v15, v10, v14}, Lj7/t;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v12, v12, -0x7

    .line 459
    .line 460
    add-int/lit8 v10, v12, -0x1

    .line 461
    .line 462
    :goto_13
    add-int/2addr v8, v7

    .line 463
    invoke-virtual {v0, v10, v8}, Lm7/a;->f(II)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_12

    .line 468
    .line 469
    invoke-virtual {v1, v10, v8}, Lp7/b;->b(II)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-nez v14, :cond_12

    .line 474
    .line 475
    add-int/lit8 v10, v10, -0x1

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_12
    add-int/2addr v10, v7

    .line 479
    sub-int/2addr v8, v7

    .line 480
    :goto_14
    invoke-virtual {v0, v10, v8}, Lm7/a;->f(II)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_13

    .line 485
    .line 486
    invoke-virtual {v1, v10, v8}, Lp7/b;->b(II)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_13

    .line 491
    .line 492
    add-int/lit8 v10, v10, -0x1

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_13
    add-int/2addr v10, v7

    .line 496
    :goto_15
    invoke-virtual {v0, v10, v8}, Lm7/a;->f(II)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_14

    .line 501
    .line 502
    invoke-virtual {v1, v10, v8}, Lp7/b;->b(II)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-nez v14, :cond_14

    .line 507
    .line 508
    add-int/lit8 v8, v8, 0x1

    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_14
    sub-int/2addr v8, v7

    .line 512
    new-instance v14, Lj7/t;

    .line 513
    .line 514
    int-to-float v10, v10

    .line 515
    int-to-float v8, v8

    .line 516
    invoke-direct {v14, v10, v8}, Lj7/t;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    :goto_16
    add-int/2addr v12, v6

    .line 520
    add-int/2addr v11, v6

    .line 521
    invoke-virtual {v0, v12, v11}, Lm7/a;->f(II)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_15

    .line 526
    .line 527
    invoke-virtual {v1, v12, v11}, Lp7/b;->b(II)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_15

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_15
    add-int/2addr v12, v7

    .line 535
    add-int/2addr v11, v7

    .line 536
    :goto_17
    invoke-virtual {v0, v12, v11}, Lm7/a;->f(II)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_16

    .line 541
    .line 542
    invoke-virtual {v1, v12, v11}, Lp7/b;->b(II)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_16

    .line 547
    .line 548
    add-int/lit8 v12, v12, -0x1

    .line 549
    .line 550
    goto :goto_17

    .line 551
    :cond_16
    add-int/2addr v12, v7

    .line 552
    :goto_18
    invoke-virtual {v0, v12, v11}, Lm7/a;->f(II)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_17

    .line 557
    .line 558
    invoke-virtual {v1, v12, v11}, Lp7/b;->b(II)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_17

    .line 563
    .line 564
    add-int/lit8 v11, v11, -0x1

    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_17
    add-int/2addr v11, v7

    .line 568
    new-instance v8, Lj7/t;

    .line 569
    .line 570
    int-to-float v10, v12

    .line 571
    int-to-float v11, v11

    .line 572
    invoke-direct {v8, v10, v11}, Lj7/t;-><init>(FF)V

    .line 573
    .line 574
    .line 575
    move-object v11, v9

    .line 576
    move-object/from16 v36, v15

    .line 577
    .line 578
    move-object v15, v14

    .line 579
    move-object/from16 v14, v36

    .line 580
    .line 581
    :goto_19
    iget v9, v11, Lj7/t;->a:F

    .line 582
    .line 583
    iget v10, v8, Lj7/t;->a:F

    .line 584
    .line 585
    add-float/2addr v9, v10

    .line 586
    iget v10, v14, Lj7/t;->a:F

    .line 587
    .line 588
    add-float/2addr v9, v10

    .line 589
    iget v10, v15, Lj7/t;->a:F

    .line 590
    .line 591
    add-float/2addr v9, v10

    .line 592
    div-float/2addr v9, v13

    .line 593
    invoke-static {v9}, Landroidx/lifecycle/s0;->i(F)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    iget v10, v11, Lj7/t;->b:F

    .line 598
    .line 599
    iget v8, v8, Lj7/t;->b:F

    .line 600
    .line 601
    add-float/2addr v10, v8

    .line 602
    iget v8, v14, Lj7/t;->b:F

    .line 603
    .line 604
    add-float/2addr v10, v8

    .line 605
    iget v8, v15, Lj7/t;->b:F

    .line 606
    .line 607
    add-float/2addr v10, v8

    .line 608
    div-float/2addr v10, v13

    .line 609
    invoke-static {v10}, Landroidx/lifecycle/s0;->i(F)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    new-instance v10, Lm7/a$a;

    .line 614
    .line 615
    invoke-direct {v10, v9, v8}, Lm7/a$a;-><init>(II)V

    .line 616
    .line 617
    .line 618
    iput v7, v0, Lm7/a;->e:I

    .line 619
    .line 620
    move-object v8, v10

    .line 621
    move-object v9, v8

    .line 622
    move-object v11, v9

    .line 623
    const/4 v12, 0x1

    .line 624
    :goto_1a
    iget v13, v0, Lm7/a;->e:I

    .line 625
    .line 626
    const/16 v14, 0x9

    .line 627
    .line 628
    if-ge v13, v14, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v0, v10, v12, v7, v6}, Lm7/a;->e(Lm7/a$a;ZII)Lm7/a$a;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v0, v8, v12, v7, v7}, Lm7/a;->e(Lm7/a$a;ZII)Lm7/a$a;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v0, v9, v12, v6, v7}, Lm7/a;->e(Lm7/a$a;ZII)Lm7/a$a;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v0, v11, v12, v6, v6}, Lm7/a;->e(Lm7/a$a;ZII)Lm7/a$a;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget v6, v0, Lm7/a;->e:I

    .line 647
    .line 648
    if-le v6, v4, :cond_1c

    .line 649
    .line 650
    iget v6, v5, Lm7/a$a;->a:I

    .line 651
    .line 652
    iget v3, v13, Lm7/a$a;->a:I

    .line 653
    .line 654
    sub-int v17, v6, v3

    .line 655
    .line 656
    iget v7, v5, Lm7/a$a;->b:I

    .line 657
    .line 658
    iget v2, v13, Lm7/a$a;->b:I

    .line 659
    .line 660
    sub-int v18, v7, v2

    .line 661
    .line 662
    mul-int v17, v17, v17

    .line 663
    .line 664
    mul-int v18, v18, v18

    .line 665
    .line 666
    add-int v4, v18, v17

    .line 667
    .line 668
    move-object/from16 v17, v5

    .line 669
    .line 670
    int-to-double v4, v4

    .line 671
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    double-to-float v4, v4

    .line 676
    iget v5, v0, Lm7/a;->e:I

    .line 677
    .line 678
    int-to-float v5, v5

    .line 679
    mul-float v4, v4, v5

    .line 680
    .line 681
    iget v5, v11, Lm7/a$a;->a:I

    .line 682
    .line 683
    move-object/from16 v18, v13

    .line 684
    .line 685
    iget v13, v10, Lm7/a$a;->a:I

    .line 686
    .line 687
    sub-int/2addr v5, v13

    .line 688
    iget v13, v11, Lm7/a$a;->b:I

    .line 689
    .line 690
    move-object/from16 v19, v1

    .line 691
    .line 692
    iget v1, v10, Lm7/a$a;->b:I

    .line 693
    .line 694
    sub-int/2addr v13, v1

    .line 695
    mul-int v5, v5, v5

    .line 696
    .line 697
    mul-int v13, v13, v13

    .line 698
    .line 699
    add-int/2addr v13, v5

    .line 700
    move-object v1, v8

    .line 701
    move-object v5, v9

    .line 702
    int-to-double v8, v13

    .line 703
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 704
    .line 705
    .line 706
    move-result-wide v8

    .line 707
    double-to-float v8, v8

    .line 708
    iget v9, v0, Lm7/a;->e:I

    .line 709
    .line 710
    const/4 v13, 0x2

    .line 711
    add-int/2addr v9, v13

    .line 712
    int-to-float v9, v9

    .line 713
    mul-float v8, v8, v9

    .line 714
    .line 715
    div-float/2addr v4, v8

    .line 716
    float-to-double v8, v4

    .line 717
    const-wide/high16 v20, 0x3fe8000000000000L    # 0.75

    .line 718
    .line 719
    cmpg-double v4, v8, v20

    .line 720
    .line 721
    if-ltz v4, :cond_1e

    .line 722
    .line 723
    const-wide/high16 v20, 0x3ff4000000000000L    # 1.25

    .line 724
    .line 725
    cmpl-double v4, v8, v20

    .line 726
    .line 727
    if-gtz v4, :cond_1e

    .line 728
    .line 729
    new-instance v4, Lm7/a$a;

    .line 730
    .line 731
    add-int/lit8 v3, v3, -0x3

    .line 732
    .line 733
    add-int/lit8 v2, v2, 0x3

    .line 734
    .line 735
    invoke-direct {v4, v3, v2}, Lm7/a$a;-><init>(II)V

    .line 736
    .line 737
    .line 738
    new-instance v2, Lm7/a$a;

    .line 739
    .line 740
    iget v3, v14, Lm7/a$a;->a:I

    .line 741
    .line 742
    add-int/lit8 v3, v3, -0x3

    .line 743
    .line 744
    iget v8, v14, Lm7/a$a;->b:I

    .line 745
    .line 746
    add-int/lit8 v8, v8, -0x3

    .line 747
    .line 748
    invoke-direct {v2, v3, v8}, Lm7/a$a;-><init>(II)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lm7/a$a;

    .line 752
    .line 753
    iget v8, v15, Lm7/a$a;->a:I

    .line 754
    .line 755
    const/4 v9, 0x3

    .line 756
    add-int/2addr v8, v9

    .line 757
    iget v9, v15, Lm7/a$a;->b:I

    .line 758
    .line 759
    add-int/lit8 v9, v9, -0x3

    .line 760
    .line 761
    invoke-direct {v3, v8, v9}, Lm7/a$a;-><init>(II)V

    .line 762
    .line 763
    .line 764
    new-instance v8, Lm7/a$a;

    .line 765
    .line 766
    add-int/lit8 v6, v6, 0x3

    .line 767
    .line 768
    add-int/lit8 v7, v7, 0x3

    .line 769
    .line 770
    invoke-direct {v8, v6, v7}, Lm7/a$a;-><init>(II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v8, v4}, Lm7/a;->c(Lm7/a$a;Lm7/a$a;)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-nez v6, :cond_18

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_18
    invoke-virtual {v0, v4, v2}, Lm7/a;->c(Lm7/a$a;Lm7/a$a;)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eq v4, v6, :cond_19

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_19
    invoke-virtual {v0, v2, v3}, Lm7/a;->c(Lm7/a$a;Lm7/a$a;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eq v2, v6, :cond_1a

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_1a
    invoke-virtual {v0, v3, v8}, Lm7/a;->c(Lm7/a$a;Lm7/a$a;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-ne v2, v6, :cond_1b

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    goto :goto_1c

    .line 802
    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 803
    :goto_1c
    if-eqz v2, :cond_1e

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_1c
    move-object/from16 v19, v1

    .line 807
    .line 808
    move-object/from16 v17, v5

    .line 809
    .line 810
    move-object/from16 v18, v13

    .line 811
    .line 812
    :goto_1d
    xor-int/lit8 v12, v12, 0x1

    .line 813
    .line 814
    iget v1, v0, Lm7/a;->e:I

    .line 815
    .line 816
    const/4 v2, 0x1

    .line 817
    add-int/2addr v1, v2

    .line 818
    iput v1, v0, Lm7/a;->e:I

    .line 819
    .line 820
    move-object v8, v14

    .line 821
    move-object v9, v15

    .line 822
    move-object/from16 v11, v17

    .line 823
    .line 824
    move-object/from16 v10, v18

    .line 825
    .line 826
    move-object/from16 v1, v19

    .line 827
    .line 828
    const/4 v2, 0x3

    .line 829
    const/4 v3, 0x7

    .line 830
    const/4 v4, 0x2

    .line 831
    const/4 v5, 0x0

    .line 832
    const/4 v6, -0x1

    .line 833
    const/4 v7, 0x1

    .line 834
    goto/16 :goto_1a

    .line 835
    .line 836
    :cond_1d
    move-object/from16 v19, v1

    .line 837
    .line 838
    move-object v1, v8

    .line 839
    move-object v5, v9

    .line 840
    :cond_1e
    iget v2, v0, Lm7/a;->e:I

    .line 841
    .line 842
    const/4 v3, 0x5

    .line 843
    if-eq v2, v3, :cond_20

    .line 844
    .line 845
    const/4 v4, 0x7

    .line 846
    if-ne v2, v4, :cond_1f

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_1f
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 850
    .line 851
    throw v1

    .line 852
    :cond_20
    :goto_1e
    if-ne v2, v3, :cond_21

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    goto :goto_1f

    .line 856
    :cond_21
    const/4 v3, 0x0

    .line 857
    :goto_1f
    iput-boolean v3, v0, Lm7/a;->b:Z

    .line 858
    .line 859
    new-instance v3, Lj7/t;

    .line 860
    .line 861
    iget v4, v10, Lm7/a$a;->a:I

    .line 862
    .line 863
    int-to-float v4, v4

    .line 864
    const/high16 v6, 0x3f000000    # 0.5f

    .line 865
    .line 866
    add-float/2addr v4, v6

    .line 867
    iget v7, v10, Lm7/a$a;->b:I

    .line 868
    .line 869
    int-to-float v7, v7

    .line 870
    sub-float/2addr v7, v6

    .line 871
    invoke-direct {v3, v4, v7}, Lj7/t;-><init>(FF)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Lj7/t;

    .line 875
    .line 876
    iget v7, v1, Lm7/a$a;->a:I

    .line 877
    .line 878
    int-to-float v7, v7

    .line 879
    add-float/2addr v7, v6

    .line 880
    iget v1, v1, Lm7/a$a;->b:I

    .line 881
    .line 882
    int-to-float v1, v1

    .line 883
    add-float/2addr v1, v6

    .line 884
    invoke-direct {v4, v7, v1}, Lj7/t;-><init>(FF)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lj7/t;

    .line 888
    .line 889
    iget v7, v5, Lm7/a$a;->a:I

    .line 890
    .line 891
    int-to-float v7, v7

    .line 892
    sub-float/2addr v7, v6

    .line 893
    iget v5, v5, Lm7/a$a;->b:I

    .line 894
    .line 895
    int-to-float v5, v5

    .line 896
    add-float/2addr v5, v6

    .line 897
    invoke-direct {v1, v7, v5}, Lj7/t;-><init>(FF)V

    .line 898
    .line 899
    .line 900
    new-instance v5, Lj7/t;

    .line 901
    .line 902
    iget v7, v11, Lm7/a$a;->a:I

    .line 903
    .line 904
    int-to-float v7, v7

    .line 905
    sub-float/2addr v7, v6

    .line 906
    iget v8, v11, Lm7/a$a;->b:I

    .line 907
    .line 908
    int-to-float v8, v8

    .line 909
    sub-float/2addr v8, v6

    .line 910
    invoke-direct {v5, v7, v8}, Lj7/t;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    const/4 v13, 0x4

    .line 914
    new-array v6, v13, [Lj7/t;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    aput-object v3, v6, v7

    .line 918
    .line 919
    const/4 v3, 0x1

    .line 920
    aput-object v4, v6, v3

    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    aput-object v1, v6, v3

    .line 924
    .line 925
    const/4 v1, 0x3

    .line 926
    aput-object v5, v6, v1

    .line 927
    .line 928
    mul-int/lit8 v2, v2, 0x2

    .line 929
    .line 930
    add-int/lit8 v1, v2, -0x3

    .line 931
    .line 932
    invoke-static {v6, v1, v2}, Lm7/a;->b([Lj7/t;II)[Lj7/t;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz p1, :cond_22

    .line 937
    .line 938
    aget-object v2, v1, v7

    .line 939
    .line 940
    aget-object v4, v1, v3

    .line 941
    .line 942
    aput-object v4, v1, v7

    .line 943
    .line 944
    aput-object v2, v1, v3

    .line 945
    .line 946
    :cond_22
    aget-object v2, v1, v7

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Lm7/a;->g(Lj7/t;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_2c

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    aget-object v4, v1, v2

    .line 956
    .line 957
    invoke-virtual {v0, v4}, Lm7/a;->g(Lj7/t;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_2c

    .line 962
    .line 963
    aget-object v2, v1, v3

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Lm7/a;->g(Lj7/t;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_2c

    .line 970
    .line 971
    const/4 v2, 0x3

    .line 972
    aget-object v4, v1, v2

    .line 973
    .line 974
    invoke-virtual {v0, v4}, Lm7/a;->g(Lj7/t;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_2c

    .line 979
    .line 980
    iget v2, v0, Lm7/a;->e:I

    .line 981
    .line 982
    mul-int/lit8 v2, v2, 0x2

    .line 983
    .line 984
    new-array v4, v13, [I

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    aget-object v5, v1, v7

    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    aget-object v8, v1, v6

    .line 991
    .line 992
    invoke-virtual {v0, v5, v8, v2}, Lm7/a;->h(Lj7/t;Lj7/t;I)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    aput v5, v4, v7

    .line 997
    .line 998
    aget-object v5, v1, v6

    .line 999
    .line 1000
    aget-object v8, v1, v3

    .line 1001
    .line 1002
    invoke-virtual {v0, v5, v8, v2}, Lm7/a;->h(Lj7/t;Lj7/t;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    aput v5, v4, v6

    .line 1007
    .line 1008
    aget-object v5, v1, v3

    .line 1009
    .line 1010
    const/4 v6, 0x3

    .line 1011
    aget-object v8, v1, v6

    .line 1012
    .line 1013
    invoke-virtual {v0, v5, v8, v2}, Lm7/a;->h(Lj7/t;Lj7/t;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    aput v5, v4, v3

    .line 1018
    .line 1019
    aget-object v3, v1, v6

    .line 1020
    .line 1021
    aget-object v5, v1, v7

    .line 1022
    .line 1023
    invoke-virtual {v0, v3, v5, v2}, Lm7/a;->h(Lj7/t;Lj7/t;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    aput v3, v4, v6

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    :goto_20
    if-ge v3, v13, :cond_23

    .line 1032
    .line 1033
    aget v6, v4, v3

    .line 1034
    .line 1035
    add-int/lit8 v8, v2, -0x2

    .line 1036
    .line 1037
    shr-int v8, v6, v8

    .line 1038
    .line 1039
    const/4 v9, 0x1

    .line 1040
    shl-int/2addr v8, v9

    .line 1041
    and-int/2addr v6, v9

    .line 1042
    add-int/2addr v8, v6

    .line 1043
    shl-int/lit8 v5, v5, 0x3

    .line 1044
    .line 1045
    add-int/2addr v5, v8

    .line 1046
    add-int/lit8 v3, v3, 0x1

    .line 1047
    .line 1048
    goto :goto_20

    .line 1049
    :cond_23
    and-int/lit8 v2, v5, 0x1

    .line 1050
    .line 1051
    shl-int/lit8 v2, v2, 0xb

    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    shr-int/2addr v5, v3

    .line 1055
    add-int/2addr v2, v5

    .line 1056
    const/4 v3, 0x0

    .line 1057
    :goto_21
    if-ge v3, v13, :cond_2b

    .line 1058
    .line 1059
    sget-object v5, Lm7/a;->g:[I

    .line 1060
    .line 1061
    aget v5, v5, v3

    .line 1062
    .line 1063
    xor-int/2addr v5, v2

    .line 1064
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    const/4 v6, 0x2

    .line 1069
    if-gt v5, v6, :cond_2a

    .line 1070
    .line 1071
    iput v3, v0, Lm7/a;->f:I

    .line 1072
    .line 1073
    const-wide/16 v2, 0x0

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    :goto_22
    const/16 v6, 0xa

    .line 1077
    .line 1078
    if-ge v5, v13, :cond_25

    .line 1079
    .line 1080
    iget v8, v0, Lm7/a;->f:I

    .line 1081
    .line 1082
    add-int/2addr v8, v5

    .line 1083
    rem-int/2addr v8, v13

    .line 1084
    aget v8, v4, v8

    .line 1085
    .line 1086
    iget-boolean v9, v0, Lm7/a;->b:Z

    .line 1087
    .line 1088
    if-eqz v9, :cond_24

    .line 1089
    .line 1090
    const/4 v9, 0x7

    .line 1091
    shl-long/2addr v2, v9

    .line 1092
    shr-int/lit8 v6, v8, 0x1

    .line 1093
    .line 1094
    and-int/lit8 v6, v6, 0x7f

    .line 1095
    .line 1096
    goto :goto_23

    .line 1097
    :cond_24
    const/4 v9, 0x7

    .line 1098
    shl-long/2addr v2, v6

    .line 1099
    shr-int/lit8 v6, v8, 0x2

    .line 1100
    .line 1101
    and-int/lit16 v6, v6, 0x3e0

    .line 1102
    .line 1103
    shr-int/lit8 v8, v8, 0x1

    .line 1104
    .line 1105
    and-int/lit8 v8, v8, 0x1f

    .line 1106
    .line 1107
    add-int/2addr v6, v8

    .line 1108
    :goto_23
    int-to-long v10, v6

    .line 1109
    add-long/2addr v2, v10

    .line 1110
    add-int/lit8 v5, v5, 0x1

    .line 1111
    .line 1112
    goto :goto_22

    .line 1113
    :cond_25
    const/4 v9, 0x7

    .line 1114
    iget-boolean v4, v0, Lm7/a;->b:Z

    .line 1115
    .line 1116
    if-eqz v4, :cond_26

    .line 1117
    .line 1118
    const/4 v4, 0x2

    .line 1119
    const/4 v6, 0x7

    .line 1120
    goto :goto_24

    .line 1121
    :cond_26
    const/4 v4, 0x4

    .line 1122
    :goto_24
    sub-int v5, v6, v4

    .line 1123
    .line 1124
    new-array v8, v6, [I

    .line 1125
    .line 1126
    const/4 v10, -0x1

    .line 1127
    :goto_25
    add-int/2addr v6, v10

    .line 1128
    if-ltz v6, :cond_27

    .line 1129
    .line 1130
    long-to-int v9, v2

    .line 1131
    const/16 v11, 0xf

    .line 1132
    .line 1133
    and-int/2addr v9, v11

    .line 1134
    aput v9, v8, v6

    .line 1135
    .line 1136
    shr-long/2addr v2, v13

    .line 1137
    goto :goto_25

    .line 1138
    :cond_27
    :try_start_2
    new-instance v2, Lj3/c;

    .line 1139
    .line 1140
    sget-object v3, Lr7/a;->k:Lr7/a;

    .line 1141
    .line 1142
    invoke-direct {v2, v3}, Lj3/c;-><init>(Lr7/a;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v8, v5}, Lj3/c;->b([II)V
    :try_end_2
    .catch Lr7/c; {:try_start_2 .. :try_end_2} :catch_2

    .line 1146
    .line 1147
    .line 1148
    const/4 v5, 0x0

    .line 1149
    :goto_26
    if-ge v5, v4, :cond_28

    .line 1150
    .line 1151
    shl-int/lit8 v2, v7, 0x4

    .line 1152
    .line 1153
    aget v3, v8, v5

    .line 1154
    .line 1155
    add-int v7, v2, v3

    .line 1156
    .line 1157
    add-int/lit8 v5, v5, 0x1

    .line 1158
    .line 1159
    goto :goto_26

    .line 1160
    :cond_28
    iget-boolean v2, v0, Lm7/a;->b:Z

    .line 1161
    .line 1162
    if-eqz v2, :cond_29

    .line 1163
    .line 1164
    shr-int/lit8 v2, v7, 0x6

    .line 1165
    .line 1166
    const/4 v5, 0x1

    .line 1167
    add-int/2addr v2, v5

    .line 1168
    iput v2, v0, Lm7/a;->c:I

    .line 1169
    .line 1170
    and-int/lit8 v2, v7, 0x3f

    .line 1171
    .line 1172
    goto :goto_27

    .line 1173
    :cond_29
    const/4 v5, 0x1

    .line 1174
    shr-int/lit8 v2, v7, 0xb

    .line 1175
    .line 1176
    add-int/2addr v2, v5

    .line 1177
    iput v2, v0, Lm7/a;->c:I

    .line 1178
    .line 1179
    and-int/lit16 v2, v7, 0x7ff

    .line 1180
    .line 1181
    :goto_27
    add-int/2addr v2, v5

    .line 1182
    iput v2, v0, Lm7/a;->d:I

    .line 1183
    .line 1184
    iget v2, v0, Lm7/a;->f:I

    .line 1185
    .line 1186
    rem-int/lit8 v3, v2, 0x4

    .line 1187
    .line 1188
    aget-object v3, v1, v3

    .line 1189
    .line 1190
    add-int/lit8 v4, v2, 0x1

    .line 1191
    .line 1192
    rem-int/2addr v4, v13

    .line 1193
    aget-object v4, v1, v4

    .line 1194
    .line 1195
    add-int/lit8 v5, v2, 0x2

    .line 1196
    .line 1197
    rem-int/2addr v5, v13

    .line 1198
    aget-object v5, v1, v5

    .line 1199
    .line 1200
    const/4 v6, 0x3

    .line 1201
    add-int/2addr v2, v6

    .line 1202
    rem-int/2addr v2, v13

    .line 1203
    aget-object v2, v1, v2

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p0}, Lm7/a;->d()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    int-to-float v7, v6

    .line 1210
    const/high16 v8, 0x40000000    # 2.0f

    .line 1211
    .line 1212
    div-float/2addr v7, v8

    .line 1213
    iget v8, v0, Lm7/a;->e:I

    .line 1214
    .line 1215
    int-to-float v8, v8

    .line 1216
    sub-float v26, v7, v8

    .line 1217
    .line 1218
    add-float v27, v7, v8

    .line 1219
    .line 1220
    iget v7, v3, Lj7/t;->a:F

    .line 1221
    .line 1222
    iget v3, v3, Lj7/t;->b:F

    .line 1223
    .line 1224
    iget v8, v4, Lj7/t;->a:F

    .line 1225
    .line 1226
    iget v4, v4, Lj7/t;->b:F

    .line 1227
    .line 1228
    iget v9, v5, Lj7/t;->a:F

    .line 1229
    .line 1230
    iget v5, v5, Lj7/t;->b:F

    .line 1231
    .line 1232
    iget v10, v2, Lj7/t;->a:F

    .line 1233
    .line 1234
    iget v2, v2, Lj7/t;->b:F

    .line 1235
    .line 1236
    move/from16 v20, v26

    .line 1237
    .line 1238
    move/from16 v21, v26

    .line 1239
    .line 1240
    move/from16 v22, v27

    .line 1241
    .line 1242
    move/from16 v23, v26

    .line 1243
    .line 1244
    move/from16 v24, v27

    .line 1245
    .line 1246
    move/from16 v25, v27

    .line 1247
    .line 1248
    move/from16 v28, v7

    .line 1249
    .line 1250
    move/from16 v29, v3

    .line 1251
    .line 1252
    move/from16 v30, v8

    .line 1253
    .line 1254
    move/from16 v31, v4

    .line 1255
    .line 1256
    move/from16 v32, v9

    .line 1257
    .line 1258
    move/from16 v33, v5

    .line 1259
    .line 1260
    move/from16 v34, v10

    .line 1261
    .line 1262
    move/from16 v35, v2

    .line 1263
    .line 1264
    invoke-static/range {v20 .. v35}, Lp7/g;->a(FFFFFFFFFFFFFFFF)Lp7/g;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object/from16 v8, v19

    .line 1269
    .line 1270
    invoke-static {v8, v6, v6, v2}, Lg9/e;->b(Lp7/b;IILp7/g;)Lp7/b;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    iget v2, v0, Lm7/a;->e:I

    .line 1275
    .line 1276
    const/4 v12, 0x2

    .line 1277
    mul-int/lit8 v2, v2, 0x2

    .line 1278
    .line 1279
    invoke-virtual/range {p0 .. p0}, Lm7/a;->d()I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    invoke-static {v1, v2, v3}, Lm7/a;->b([Lj7/t;II)[Lj7/t;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    new-instance v1, Lk7/a;

    .line 1288
    .line 1289
    iget-boolean v12, v0, Lm7/a;->b:Z

    .line 1290
    .line 1291
    iget v13, v0, Lm7/a;->d:I

    .line 1292
    .line 1293
    iget v14, v0, Lm7/a;->c:I

    .line 1294
    .line 1295
    move-object v9, v1

    .line 1296
    invoke-direct/range {v9 .. v14}, Lk7/a;-><init>(Lp7/b;[Lj7/t;ZII)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :catch_2
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 1301
    .line 1302
    throw v1

    .line 1303
    :cond_2a
    move-object/from16 v8, v19

    .line 1304
    .line 1305
    const/4 v5, 0x1

    .line 1306
    const/4 v6, 0x3

    .line 1307
    const/4 v9, 0x7

    .line 1308
    const/4 v10, -0x1

    .line 1309
    const/16 v11, 0xf

    .line 1310
    .line 1311
    const/4 v12, 0x2

    .line 1312
    add-int/lit8 v3, v3, 0x1

    .line 1313
    .line 1314
    goto/16 :goto_21

    .line 1315
    .line 1316
    :cond_2b
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 1317
    .line 1318
    throw v1

    .line 1319
    :cond_2c
    sget-object v1, Lj7/m;->h:Lj7/m;

    .line 1320
    .line 1321
    throw v1
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
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

.method public final c(Lm7/a$a;Lm7/a$a;)I
    .locals 11

    .line 1
    iget v0, p1, Lm7/a$a;->a:I

    .line 2
    .line 3
    iget v1, p2, Lm7/a$a;->a:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget p1, p1, Lm7/a$a;->b:I

    .line 8
    .line 9
    iget p2, p2, Lm7/a$a;->b:I

    .line 10
    .line 11
    sub-int v3, p1, p2

    .line 12
    .line 13
    mul-int v2, v2, v2

    .line 14
    .line 15
    mul-int v3, v3, v3

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    int-to-double v2, v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, v2

    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v4, p1

    .line 32
    iget-object v5, p0, Lm7/a;->a:Lp7/b;

    .line 33
    .line 34
    invoke-virtual {v5, v0, p1}, Lp7/b;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-double v6, v2

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-int v0, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v7, v0, :cond_1

    .line 48
    .line 49
    add-float/2addr v3, v1

    .line 50
    add-float/2addr v4, p2

    .line 51
    invoke-static {v3}, Landroidx/lifecycle/s0;->i(F)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v4}, Landroidx/lifecycle/s0;->i(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v5, v9, v10}, Lp7/b;->b(II)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v9, p1, :cond_0

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    int-to-float p2, v8

    .line 71
    div-float/2addr p2, v2

    .line 72
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    cmpl-float v1, p2, v0

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    const v1, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    cmpg-float v1, p2, v1

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    return v6

    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    cmpg-float p2, p2, v0

    .line 89
    .line 90
    if-gtz p2, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    :cond_3
    if-ne v6, p1, :cond_4

    .line 94
    .line 95
    return v1

    .line 96
    :cond_4
    const/4 p1, -0x1

    .line 97
    return p1
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
.end method

.method public final d()I
    .locals 3

    iget-boolean v0, p0, Lm7/a;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lm7/a;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lm7/a;->c:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e(Lm7/a$a;ZII)Lm7/a$a;
    .locals 3

    .line 1
    iget v0, p1, Lm7/a$a;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget p1, p1, Lm7/a$a;->b:I

    .line 5
    .line 6
    :goto_0
    add-int/2addr p1, p4

    .line 7
    invoke-virtual {p0, v0, p1}, Lm7/a;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lm7/a;->a:Lp7/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lp7/b;->b(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, p2, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int/2addr v0, p3

    .line 24
    sub-int/2addr p1, p4

    .line 25
    :goto_1
    invoke-virtual {p0, v0, p1}, Lm7/a;->f(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lp7/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, p2, :cond_1

    .line 36
    .line 37
    add-int/2addr v0, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int/2addr v0, p3

    .line 40
    :goto_2
    invoke-virtual {p0, v0, p1}, Lm7/a;->f(II)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Lp7/b;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    add-int/2addr p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int/2addr p1, p4

    .line 55
    new-instance p2, Lm7/a$a;

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Lm7/a$a;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p2
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

.method public final f(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm7/a;->a:Lp7/b;

    .line 4
    .line 5
    iget v1, v0, Lp7/b;->f:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lp7/b;->g:I

    .line 12
    .line 13
    if-ge p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final g(Lj7/t;)Z
    .locals 1

    .line 1
    iget v0, p1, Lj7/t;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/s0;->i(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lj7/t;->b:F

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/s0;->i(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lm7/a;->f(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final h(Lj7/t;Lj7/t;I)I
    .locals 7

    .line 1
    iget v0, p1, Lj7/t;->a:F

    .line 2
    .line 3
    iget v1, p2, Lj7/t;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p1, Lj7/t;->b:F

    .line 7
    .line 8
    iget v2, p2, Lj7/t;->b:F

    .line 9
    .line 10
    sub-float v3, v1, v2

    .line 11
    .line 12
    mul-float v0, v0, v0

    .line 13
    .line 14
    mul-float v3, v3, v3

    .line 15
    .line 16
    add-float/2addr v3, v0

    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v0, v3

    .line 23
    int-to-float v3, p3

    .line 24
    div-float v3, v0, v3

    .line 25
    .line 26
    iget p2, p2, Lj7/t;->a:F

    .line 27
    .line 28
    iget p1, p1, Lj7/t;->a:F

    .line 29
    .line 30
    sub-float/2addr p2, p1

    .line 31
    mul-float p2, p2, v3

    .line 32
    .line 33
    div-float/2addr p2, v0

    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v0, p3, :cond_1

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    mul-float v5, v4, p2

    .line 44
    .line 45
    add-float/2addr v5, p1

    .line 46
    invoke-static {v5}, Landroidx/lifecycle/s0;->i(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float v4, v4, v2

    .line 51
    .line 52
    add-float/2addr v4, v1

    .line 53
    invoke-static {v4}, Landroidx/lifecycle/s0;->i(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, p0, Lm7/a;->a:Lp7/b;

    .line 58
    .line 59
    invoke-virtual {v6, v5, v4}, Lp7/b;->b(II)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sub-int v4, p3, v0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    sub-int/2addr v4, v5

    .line 69
    shl-int v4, v5, v4

    .line 70
    .line 71
    or-int/2addr v3, v4

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return v3
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

.class public final Lo2/b$d;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/b;->a(Ly8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lo2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo2/b;


# direct methods
.method public constructor <init>(Lo2/b;)V
    .locals 0

    iput-object p1, p0, Lo2/b$d;->g:Lo2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/b$a;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lo2/b$d;->g:Lo2/b;

    .line 11
    .line 12
    iget-object v4, v3, Lo2/b;->a:Lo2/k;

    .line 13
    .line 14
    invoke-virtual {v4}, Lo2/k;->f()Lda/h;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lo2/b$a;-><init>(Lda/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    new-instance v7, Lda/b0;

    .line 29
    .line 30
    invoke-direct {v7, v5}, Lda/b0;-><init>(Lda/h;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lda/d0$a;

    .line 38
    .line 39
    invoke-direct {v8, v7}, Lda/d0$a;-><init>(Lda/d0;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v8, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, Lo2/b$a;->g:Ljava/lang/Exception;

    .line 47
    .line 48
    if-nez v8, :cond_33

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    .line 53
    sget-object v9, Lo2/h;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Lo2/i;->a:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget v10, v3, Lo2/b;->d:I

    .line 60
    .line 61
    invoke-static {v10}, Lp/e0;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x2

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    if-eq v10, v6, :cond_1

    .line 69
    .line 70
    if-ne v10, v11, :cond_0

    .line 71
    .line 72
    :goto_0
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v0, Lu8/d;

    .line 75
    .line 76
    invoke-direct {v0}, Lu8/d;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    if-eqz v9, :cond_2

    .line 81
    .line 82
    sget-object v10, Lo2/i;->a:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v9, 0x0

    .line 92
    :goto_1
    const/16 v10, 0x5a

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    new-instance v9, Lq1/a;

    .line 97
    .line 98
    new-instance v13, Lo2/g;

    .line 99
    .line 100
    new-instance v14, Lda/b0;

    .line 101
    .line 102
    invoke-direct {v14, v5}, Lda/b0;-><init>(Lda/h;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v14}, Lc/a;->e(Lda/j0;)Lda/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v15, Lda/d0$a;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Lda/d0$a;-><init>(Lda/d0;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v15}, Lo2/g;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v13}, Lq1/a;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lo2/f;

    .line 121
    .line 122
    const-string v14, "Orientation"

    .line 123
    .line 124
    invoke-virtual {v9, v14, v6}, Lq1/a;->c(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eq v15, v11, :cond_3

    .line 129
    .line 130
    const/4 v11, 0x7

    .line 131
    if-eq v15, v11, :cond_3

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    if-eq v15, v11, :cond_3

    .line 135
    .line 136
    const/4 v11, 0x5

    .line 137
    if-eq v15, v11, :cond_3

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v11, 0x1

    .line 142
    :goto_2
    invoke-virtual {v9, v14, v6}, Lq1/a;->c(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    packed-switch v9, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_3

    .line 151
    :pswitch_0
    const/16 v9, 0x5a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_1
    const/16 v9, 0x10e

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_2
    const/16 v9, 0xb4

    .line 158
    .line 159
    :goto_3
    invoke-direct {v13, v9, v11}, Lo2/f;-><init>(IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    sget-object v13, Lo2/f;->c:Lo2/f;

    .line 164
    .line 165
    :goto_4
    iget-object v9, v1, Lo2/b$a;->g:Ljava/lang/Exception;

    .line 166
    .line 167
    if-nez v9, :cond_32

    .line 168
    .line 169
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 170
    .line 171
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v11, 0x1a

    .line 174
    .line 175
    iget-object v3, v3, Lo2/b;->b:Lx2/k;

    .line 176
    .line 177
    if-lt v9, v11, :cond_5

    .line 178
    .line 179
    iget-object v14, v3, Lx2/k;->c:Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    if-eqz v14, :cond_5

    .line 182
    .line 183
    invoke-static {v0, v14}, Lg1/c1;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-boolean v14, v3, Lx2/k;->h:Z

    .line 187
    .line 188
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 189
    .line 190
    iget-object v14, v3, Lx2/k;->b:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iget v15, v13, Lo2/f;->b:I

    .line 193
    .line 194
    iget-boolean v7, v13, Lo2/f;->a:Z

    .line 195
    .line 196
    if-nez v7, :cond_7

    .line 197
    .line 198
    if-lez v15, :cond_6

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_5
    if-eqz v16, :cond_a

    .line 206
    .line 207
    :cond_7
    if-eqz v14, :cond_9

    .line 208
    .line 209
    if-lt v9, v11, :cond_8

    .line 210
    .line 211
    invoke-static {}, Lg1/y;->a()Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v14, v8, :cond_8

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const/4 v8, 0x0

    .line 220
    :goto_6
    if-eqz v8, :cond_a

    .line 221
    .line 222
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    move-object v14, v8

    .line 225
    :cond_a
    iget-boolean v8, v3, Lx2/k;->g:Z

    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 230
    .line 231
    if-ne v14, v8, :cond_b

    .line 232
    .line 233
    iget-object v8, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 234
    .line 235
    const-string v12, "image/jpeg"

    .line 236
    .line 237
    invoke-static {v8, v12}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 244
    .line 245
    :cond_b
    if-lt v9, v11, :cond_c

    .line 246
    .line 247
    invoke-static {v0}, Lg1/d1;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {}, Lg1/x;->a()Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-ne v8, v9, :cond_c

    .line 256
    .line 257
    invoke-static {}, Lg1/y;->a()Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eq v14, v8, :cond_c

    .line 262
    .line 263
    invoke-static {}, Lg1/x;->a()Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :cond_c
    iput-object v14, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-virtual {v4}, Lo2/k;->c()Lo2/k$a;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    instance-of v8, v4, Lo2/l;

    .line 274
    .line 275
    iget v9, v13, Lo2/f;->b:I

    .line 276
    .line 277
    iget-object v11, v3, Lx2/k;->a:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v12, v3, Lx2/k;->d:Ly2/e;

    .line 280
    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    invoke-static {v12}, Landroidx/lifecycle/s0;->g(Ly2/e;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_e

    .line 288
    .line 289
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 290
    .line 291
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 292
    .line 293
    check-cast v4, Lo2/l;

    .line 294
    .line 295
    iget v3, v4, Lo2/l;->a:I

    .line 296
    .line 297
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 308
    .line 309
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 310
    .line 311
    move-object/from16 v19, v1

    .line 312
    .line 313
    move v4, v7

    .line 314
    move/from16 v17, v9

    .line 315
    .line 316
    :cond_d
    :goto_7
    const/4 v9, 0x0

    .line 317
    goto/16 :goto_14

    .line 318
    .line 319
    :cond_e
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 320
    .line 321
    if-lez v4, :cond_20

    .line 322
    .line 323
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 324
    .line 325
    if-gtz v8, :cond_f

    .line 326
    .line 327
    goto/16 :goto_13

    .line 328
    .line 329
    :cond_f
    if-eq v9, v10, :cond_11

    .line 330
    .line 331
    const/16 v13, 0x10e

    .line 332
    .line 333
    if-ne v9, v13, :cond_10

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_10
    const/4 v13, 0x0

    .line 337
    goto :goto_9

    .line 338
    :cond_11
    :goto_8
    const/4 v13, 0x1

    .line 339
    :goto_9
    if-eqz v13, :cond_12

    .line 340
    .line 341
    move v13, v8

    .line 342
    goto :goto_a

    .line 343
    :cond_12
    move v13, v4

    .line 344
    :goto_a
    if-eq v9, v10, :cond_14

    .line 345
    .line 346
    const/16 v14, 0x10e

    .line 347
    .line 348
    if-ne v9, v14, :cond_13

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_13
    const/4 v14, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_14
    :goto_b
    const/4 v14, 0x1

    .line 354
    :goto_c
    if-eqz v14, :cond_15

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_15
    move v4, v8

    .line 358
    :goto_d
    invoke-static {v12}, Landroidx/lifecycle/s0;->g(Ly2/e;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget v14, v3, Lx2/k;->e:I

    .line 363
    .line 364
    if-eqz v8, :cond_16

    .line 365
    .line 366
    move v8, v13

    .line 367
    goto :goto_e

    .line 368
    :cond_16
    iget-object v8, v12, Ly2/e;->a:Ly2/a;

    .line 369
    .line 370
    invoke-static {v8, v14}, Lc3/c;->d(Ly2/a;I)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    :goto_e
    invoke-static {v12}, Landroidx/lifecycle/s0;->g(Ly2/e;)Z

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    if-eqz v17, :cond_17

    .line 379
    .line 380
    move v12, v4

    .line 381
    goto :goto_f

    .line 382
    :cond_17
    iget-object v12, v12, Ly2/e;->b:Ly2/a;

    .line 383
    .line 384
    invoke-static {v12, v14}, Lc3/c;->d(Ly2/a;I)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    :goto_f
    div-int v17, v13, v8

    .line 389
    .line 390
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    div-int v17, v4, v12

    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-static {v14}, Lp/e0;->b(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move/from16 v17, v9

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    if-ne v2, v9, :cond_18

    .line 410
    .line 411
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto :goto_10

    .line 416
    :cond_18
    new-instance v0, Lu8/d;

    .line 417
    .line 418
    invoke-direct {v0}, Lu8/d;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_19
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :goto_10
    if-ge v2, v9, :cond_1a

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    :cond_1a
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 430
    .line 431
    int-to-double v9, v13

    .line 432
    move v13, v7

    .line 433
    int-to-double v6, v2

    .line 434
    div-double/2addr v9, v6

    .line 435
    move-object/from16 v19, v1

    .line 436
    .line 437
    int-to-double v1, v4

    .line 438
    div-double/2addr v1, v6

    .line 439
    int-to-double v6, v8

    .line 440
    move v4, v13

    .line 441
    int-to-double v12, v12

    .line 442
    div-double/2addr v6, v9

    .line 443
    div-double/2addr v12, v1

    .line 444
    invoke-static {v14}, Lp/e0;->b(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    if-ne v1, v2, :cond_1b

    .line 452
    .line 453
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    goto :goto_11

    .line 458
    :cond_1b
    new-instance v0, Lu8/d;

    .line 459
    .line 460
    invoke-direct {v0}, Lu8/d;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_1c
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    :goto_11
    iget-boolean v3, v3, Lx2/k;->f:Z

    .line 469
    .line 470
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 471
    .line 472
    if-eqz v3, :cond_1d

    .line 473
    .line 474
    cmpl-double v3, v1, v6

    .line 475
    .line 476
    if-lez v3, :cond_1d

    .line 477
    .line 478
    move-wide v1, v6

    .line 479
    :cond_1d
    cmpg-double v3, v1, v6

    .line 480
    .line 481
    if-nez v3, :cond_1e

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    const/16 v18, 0x1

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_1e
    const/4 v3, 0x1

    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    :goto_12
    xor-int/lit8 v8, v18, 0x1

    .line 491
    .line 492
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 493
    .line 494
    if-eqz v8, :cond_d

    .line 495
    .line 496
    const v3, 0x7fffffff

    .line 497
    .line 498
    .line 499
    cmpl-double v8, v1, v6

    .line 500
    .line 501
    if-lez v8, :cond_1f

    .line 502
    .line 503
    int-to-double v6, v3

    .line 504
    div-double/2addr v6, v1

    .line 505
    invoke-static {v6, v7}, Landroidx/activity/q;->m(D)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 510
    .line 511
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_1f
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 516
    .line 517
    int-to-double v6, v3

    .line 518
    mul-double v6, v6, v1

    .line 519
    .line 520
    invoke-static {v6, v7}, Landroidx/activity/q;->m(D)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_20
    :goto_13
    move-object/from16 v19, v1

    .line 529
    .line 530
    move v4, v7

    .line 531
    move/from16 v17, v9

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 538
    .line 539
    :goto_14
    :try_start_0
    new-instance v1, Lda/d0$a;

    .line 540
    .line 541
    invoke-direct {v1, v5}, Lda/d0$a;-><init>(Lda/d0;)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-static {v5, v2}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v19

    .line 553
    .line 554
    iget-object v2, v2, Lo2/b$a;->g:Ljava/lang/Exception;

    .line 555
    .line 556
    if-nez v2, :cond_31

    .line 557
    .line 558
    if-eqz v1, :cond_30

    .line 559
    .line 560
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 571
    .line 572
    .line 573
    if-nez v4, :cond_22

    .line 574
    .line 575
    if-lez v15, :cond_21

    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    goto :goto_15

    .line 579
    :cond_21
    const/4 v2, 0x0

    .line 580
    :goto_15
    if-nez v2, :cond_22

    .line 581
    .line 582
    goto/16 :goto_1c

    .line 583
    .line 584
    :cond_22
    new-instance v2, Landroid/graphics/Matrix;

    .line 585
    .line 586
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-float v3, v3

    .line 594
    const/high16 v5, 0x40000000    # 2.0f

    .line 595
    .line 596
    div-float/2addr v3, v5

    .line 597
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    int-to-float v6, v6

    .line 602
    div-float/2addr v6, v5

    .line 603
    if-eqz v4, :cond_23

    .line 604
    .line 605
    const/high16 v4, -0x40800000    # -1.0f

    .line 606
    .line 607
    const/high16 v5, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 610
    .line 611
    .line 612
    :cond_23
    if-lez v15, :cond_24

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    goto :goto_16

    .line 616
    :cond_24
    const/4 v4, 0x0

    .line 617
    :goto_16
    if-eqz v4, :cond_25

    .line 618
    .line 619
    int-to-float v4, v15

    .line 620
    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 621
    .line 622
    .line 623
    :cond_25
    new-instance v3, Landroid/graphics/RectF;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    int-to-float v4, v4

    .line 630
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    int-to-float v5, v5

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 640
    .line 641
    .line 642
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 643
    .line 644
    cmpg-float v5, v4, v6

    .line 645
    .line 646
    if-nez v5, :cond_26

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    goto :goto_17

    .line 650
    :cond_26
    const/4 v5, 0x0

    .line 651
    :goto_17
    if-eqz v5, :cond_28

    .line 652
    .line 653
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 654
    .line 655
    cmpg-float v5, v5, v6

    .line 656
    .line 657
    if-nez v5, :cond_27

    .line 658
    .line 659
    const/4 v5, 0x1

    .line 660
    goto :goto_18

    .line 661
    :cond_27
    const/4 v5, 0x0

    .line 662
    :goto_18
    if-nez v5, :cond_29

    .line 663
    .line 664
    :cond_28
    neg-float v4, v4

    .line 665
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    neg-float v3, v3

    .line 668
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 669
    .line 670
    .line 671
    :cond_29
    move/from16 v4, v17

    .line 672
    .line 673
    const/16 v3, 0x5a

    .line 674
    .line 675
    if-eq v4, v3, :cond_2b

    .line 676
    .line 677
    const/16 v3, 0x10e

    .line 678
    .line 679
    if-ne v4, v3, :cond_2a

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_2a
    const/4 v3, 0x0

    .line 683
    goto :goto_1a

    .line 684
    :cond_2b
    :goto_19
    const/4 v3, 0x1

    .line 685
    :goto_1a
    if-eqz v3, :cond_2c

    .line 686
    .line 687
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    if-nez v5, :cond_2d

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_2c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-nez v5, :cond_2d

    .line 715
    .line 716
    :goto_1b
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 717
    .line 718
    :cond_2d
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const-string v4, "createBitmap(width, height, config)"

    .line 723
    .line 724
    invoke-static {v3, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Landroid/graphics/Canvas;

    .line 728
    .line 729
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 730
    .line 731
    .line 732
    sget-object v5, Lo2/h;->a:Landroid/graphics/Paint;

    .line 733
    .line 734
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 738
    .line 739
    .line 740
    move-object v1, v3

    .line 741
    :goto_1c
    new-instance v2, Lo2/d;

    .line 742
    .line 743
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 748
    .line 749
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 750
    .line 751
    .line 752
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 753
    .line 754
    const/4 v3, 0x1

    .line 755
    if-gt v1, v3, :cond_2f

    .line 756
    .line 757
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 758
    .line 759
    if-eqz v0, :cond_2e

    .line 760
    .line 761
    goto :goto_1d

    .line 762
    :cond_2e
    const/4 v6, 0x0

    .line 763
    goto :goto_1e

    .line 764
    :cond_2f
    :goto_1d
    const/4 v6, 0x1

    .line 765
    :goto_1e
    invoke-direct {v2, v4, v6}, Lo2/d;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_31
    throw v2

    .line 782
    :catchall_0
    move-exception v0

    .line 783
    move-object v1, v0

    .line 784
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    :catchall_1
    move-exception v0

    .line 786
    move-object v2, v0

    .line 787
    invoke-static {v5, v1}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :cond_32
    throw v9

    .line 792
    :cond_33
    throw v8

    .line 793
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

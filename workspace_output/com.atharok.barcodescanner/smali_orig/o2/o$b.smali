.class public final Lo2/o$b;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/o;->a(Ly8/d;)Ljava/lang/Object;
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
.field public final synthetic g:Lo2/o;


# direct methods
.method public constructor <init>(Lo2/o;)V
    .locals 0

    iput-object p1, p0, Lo2/o$b;->g:Lo2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo2/o$b;->g:Lo2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lo2/o;->a:Lo2/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo2/k;->f()Lda/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Lda/h;->m0()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lj5/g;->c(Ljava/io/InputStream;)Lj5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lj5/g;->a:Lj5/g$d0;

    .line 22
    .line 23
    const-string v4, "SVG document is empty"

    .line 24
    .line 25
    if-eqz v1, :cond_15

    .line 26
    .line 27
    iget-object v1, v1, Lj5/g$p0;->o:Lj5/g$a;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v6, v1, Lj5/g$a;->a:F

    .line 36
    .line 37
    iget v7, v1, Lj5/g$a;->b:F

    .line 38
    .line 39
    iget v8, v1, Lj5/g$a;->c:F

    .line 40
    .line 41
    add-float/2addr v8, v6

    .line 42
    iget v1, v1, Lj5/g$a;->d:F

    .line 43
    .line 44
    add-float/2addr v1, v7

    .line 45
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean v1, v0, Lo2/o;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, v2, Lj5/g;->a:Lj5/g$d0;

    .line 64
    .line 65
    if-eqz v1, :cond_14

    .line 66
    .line 67
    invoke-virtual {v2}, Lj5/g;->a()Lj5/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lj5/g$a;->c:F

    .line 72
    .line 73
    iget-object v6, v2, Lj5/g;->a:Lj5/g$d0;

    .line 74
    .line 75
    if-eqz v6, :cond_13

    .line 76
    .line 77
    invoke-virtual {v2}, Lj5/g;->a()Lj5/g$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v6, v6, Lj5/g$a;->d:F

    .line 82
    .line 83
    :goto_1
    iget-object v0, v0, Lo2/o;->b:Lx2/k;

    .line 84
    .line 85
    iget v7, v0, Lx2/k;->e:I

    .line 86
    .line 87
    iget-object v8, v0, Lx2/k;->d:Ly2/e;

    .line 88
    .line 89
    invoke-static {v8}, Landroidx/lifecycle/s0;->g(Ly2/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const/high16 v7, 0x44000000    # 512.0f

    .line 97
    .line 98
    cmpl-float v8, v1, v10

    .line 99
    .line 100
    if-lez v8, :cond_2

    .line 101
    .line 102
    move v8, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/high16 v8, 0x44000000    # 512.0f

    .line 105
    .line 106
    :goto_2
    cmpl-float v9, v6, v10

    .line 107
    .line 108
    if-lez v9, :cond_3

    .line 109
    .line 110
    move v7, v6

    .line 111
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v9, Lu8/e;

    .line 120
    .line 121
    invoke-direct {v9, v8, v7}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v9, v8, Ly2/e;->a:Ly2/a;

    .line 126
    .line 127
    invoke-static {v9, v7}, Lc/f;->i(Ly2/a;I)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v8, v8, Ly2/e;->b:Ly2/a;

    .line 136
    .line 137
    invoke-static {v8, v7}, Lc/f;->i(Ly2/a;I)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lu8/e;

    .line 146
    .line 147
    invoke-direct {v8, v9, v7}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v9, v8

    .line 151
    :goto_3
    iget-object v7, v9, Lu8/e;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v8, v9, Lu8/e;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x1

    .line 168
    cmpl-float v11, v1, v10

    .line 169
    .line 170
    if-lez v11, :cond_7

    .line 171
    .line 172
    cmpl-float v12, v6, v10

    .line 173
    .line 174
    if-lez v12, :cond_7

    .line 175
    .line 176
    div-float/2addr v7, v1

    .line 177
    div-float/2addr v8, v6

    .line 178
    iget v12, v0, Lx2/k;->e:I

    .line 179
    .line 180
    invoke-static {v12}, Lp/e0;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    if-ne v12, v9, :cond_5

    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    new-instance v0, Lu8/d;

    .line 194
    .line 195
    invoke-direct {v0}, Lu8/d;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    :goto_4
    mul-float v8, v7, v1

    .line 204
    .line 205
    float-to-int v8, v8

    .line 206
    mul-float v7, v7, v6

    .line 207
    .line 208
    float-to-int v7, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    invoke-static {v7}, Landroidx/activity/q;->n(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v8}, Landroidx/activity/q;->n(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move v13, v8

    .line 219
    move v8, v7

    .line 220
    move v7, v13

    .line 221
    :goto_5
    if-nez v5, :cond_9

    .line 222
    .line 223
    if-lez v11, :cond_9

    .line 224
    .line 225
    cmpl-float v5, v6, v10

    .line 226
    .line 227
    if-lez v5, :cond_9

    .line 228
    .line 229
    iget-object v5, v2, Lj5/g;->a:Lj5/g$d0;

    .line 230
    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    new-instance v11, Lj5/g$a;

    .line 234
    .line 235
    invoke-direct {v11, v10, v10, v1, v6}, Lj5/g$a;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    iput-object v11, v5, Lj5/g$p0;->o:Lj5/g$a;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    :goto_6
    iget-object v1, v2, Lj5/g;->a:Lj5/g$d0;

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    const-string v5, "100%"

    .line 252
    .line 253
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object v6, v1, Lj5/g$d0;->r:Lj5/g$n;

    .line 258
    .line 259
    iget-object v1, v2, Lj5/g;->a:Lj5/g$d0;

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v1, Lj5/g$d0;->s:Lj5/g$n;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    iget-object v4, v0, Lx2/k;->b:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v6, 0x1a

    .line 277
    .line 278
    if-lt v5, v6, :cond_a

    .line 279
    .line 280
    invoke-static {}, Lg1/y;->a()Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-ne v4, v5, :cond_a

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    const/4 v5, 0x0

    .line 289
    :goto_7
    if-eqz v5, :cond_c

    .line 290
    .line 291
    :cond_b
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 292
    .line 293
    :cond_c
    invoke-static {v8, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "createBitmap(width, height, config)"

    .line 298
    .line 299
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Lx2/k;->l:Lx2/l;

    .line 303
    .line 304
    iget-object v5, v5, Lx2/l;->f:Ljava/util/Map;

    .line 305
    .line 306
    const-string v6, "coil#css"

    .line 307
    .line 308
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lx2/l$b;

    .line 313
    .line 314
    new-instance v5, Landroid/graphics/Canvas;

    .line 315
    .line 316
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    int-to-float v6, v6

    .line 324
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v7, v7

    .line 329
    new-instance v8, Lj5/g$a;

    .line 330
    .line 331
    invoke-direct {v8, v10, v10, v6, v7}, Lj5/g$a;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lj5/i;

    .line 335
    .line 336
    invoke-direct {v6, v5}, Lj5/i;-><init>(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v6, Lj5/i;->b:Lj5/g;

    .line 340
    .line 341
    iget-object v2, v2, Lj5/g;->a:Lj5/g$d0;

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v2, "SVGAndroidRenderer"

    .line 348
    .line 349
    const-string v3, "Nothing to render. Document is empty."

    .line 350
    .line 351
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    iget-object v5, v2, Lj5/g$p0;->o:Lj5/g$a;

    .line 360
    .line 361
    iget-object v7, v2, Lj5/g$n0;->n:Lj5/f;

    .line 362
    .line 363
    new-instance v10, Lj5/i$g;

    .line 364
    .line 365
    invoke-direct {v10}, Lj5/i$g;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v10, v6, Lj5/i;->c:Lj5/i$g;

    .line 369
    .line 370
    new-instance v10, Ljava/util/Stack;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v10, v6, Lj5/i;->d:Ljava/util/Stack;

    .line 376
    .line 377
    iget-object v10, v6, Lj5/i;->c:Lj5/i$g;

    .line 378
    .line 379
    invoke-static {}, Lj5/g$c0;->a()Lj5/g$c0;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v6, v10, v11}, Lj5/i;->S(Lj5/i$g;Lj5/g$c0;)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v6, Lj5/i;->c:Lj5/i$g;

    .line 387
    .line 388
    iput-object v3, v10, Lj5/i$g;->f:Lj5/g$a;

    .line 389
    .line 390
    iput-boolean v1, v10, Lj5/i$g;->h:Z

    .line 391
    .line 392
    iget-object v1, v6, Lj5/i;->d:Ljava/util/Stack;

    .line 393
    .line 394
    new-instance v3, Lj5/i$g;

    .line 395
    .line 396
    invoke-direct {v3, v10}, Lj5/i$g;-><init>(Lj5/i$g;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/util/Stack;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v1, v6, Lj5/i;->f:Ljava/util/Stack;

    .line 408
    .line 409
    new-instance v1, Ljava/util/Stack;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v1, v6, Lj5/i;->e:Ljava/util/Stack;

    .line 415
    .line 416
    iget-object v1, v2, Lj5/g$j0;->d:Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    iget-object v3, v6, Lj5/i;->c:Lj5/i$g;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput-boolean v1, v3, Lj5/i$g;->h:Z

    .line 427
    .line 428
    :cond_e
    invoke-virtual {v6}, Lj5/i;->P()V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lj5/g$a;

    .line 432
    .line 433
    invoke-direct {v1, v8}, Lj5/g$a;-><init>(Lj5/g$a;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Lj5/g$d0;->r:Lj5/g$n;

    .line 437
    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    iget v8, v1, Lj5/g$a;->c:F

    .line 441
    .line 442
    invoke-virtual {v3, v6, v8}, Lj5/g$n;->d(Lj5/i;F)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v1, Lj5/g$a;->c:F

    .line 447
    .line 448
    :cond_f
    iget-object v3, v2, Lj5/g$d0;->s:Lj5/g$n;

    .line 449
    .line 450
    if-eqz v3, :cond_10

    .line 451
    .line 452
    iget v8, v1, Lj5/g$a;->d:F

    .line 453
    .line 454
    invoke-virtual {v3, v6, v8}, Lj5/g$n;->d(Lj5/i;F)F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v1, Lj5/g$a;->d:F

    .line 459
    .line 460
    :cond_10
    invoke-virtual {v6, v2, v1, v5, v7}, Lj5/i;->G(Lj5/g$d0;Lj5/g$a;Lj5/g$a;Lj5/f;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lj5/i;->O()V

    .line 464
    .line 465
    .line 466
    :goto_8
    new-instance v1, Lo2/d;

    .line 467
    .line 468
    iget-object v0, v0, Lx2/k;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 475
    .line 476
    invoke-direct {v2, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2, v9}, Lo2/d;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 515
    :catchall_1
    move-exception v2

    .line 516
    invoke-static {v1, v0}, Lc/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v2
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
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
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
.end method

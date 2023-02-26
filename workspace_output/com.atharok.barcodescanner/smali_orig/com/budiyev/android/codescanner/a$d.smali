.class public final Lcom/budiyev/android/codescanner/a$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final synthetic h:Lcom/budiyev/android/codescanner/a;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    const-string p1, "cs-init"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/budiyev/android/codescanner/a$d;->f:I

    iput p3, p0, Lcom/budiyev/android/codescanner/a$d;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 14
    .line 15
    iget v0, v0, Lcom/budiyev/android/codescanner/a;->w:I

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-ge v2, v3, :cond_4

    .line 46
    .line 47
    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 48
    .line 49
    .line 50
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 51
    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 59
    .line 60
    iput v2, v3, Lcom/budiyev/android/codescanner/a;->w:I

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_3
    move-object v3, v0

    .line 68
    :goto_4
    if-eqz v3, :cond_2a

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_29

    .line 75
    .line 76
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/budiyev/android/codescanner/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-string v5, "window"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/WindowManager;

    .line 87
    .line 88
    if-eqz v2, :cond_28

    .line 89
    .line 90
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v5, 0xb4

    .line 99
    .line 100
    const/16 v6, 0x10e

    .line 101
    .line 102
    const/16 v7, 0x168

    .line 103
    .line 104
    const/16 v8, 0x5a

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    if-eq v2, v13, :cond_8

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    if-eq v2, v9, :cond_7

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v2, v9, :cond_6

    .line 115
    .line 116
    rem-int/lit8 v9, v2, 0x5a

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    add-int/2addr v2, v7

    .line 121
    rem-int/2addr v2, v7

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    new-instance v0, Lf5/b;

    .line 124
    .line 125
    const-string v2, "Invalid display rotation"

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lf5/b;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    const/16 v2, 0x10e

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/16 v2, 0xb4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    const/16 v2, 0x5a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v2, 0x0

    .line 141
    :goto_5
    iget v9, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 142
    .line 143
    if-ne v9, v13, :cond_a

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/16 v5, 0x168

    .line 147
    .line 148
    :goto_6
    iget v9, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 149
    .line 150
    add-int/2addr v5, v9

    .line 151
    sub-int/2addr v5, v2

    .line 152
    rem-int/lit16 v9, v5, 0x168

    .line 153
    .line 154
    if-eq v9, v8, :cond_c

    .line 155
    .line 156
    if-ne v9, v6, :cond_b

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    const/4 v2, 0x0

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    :goto_7
    const/4 v2, 0x1

    .line 162
    :goto_8
    if-eqz v2, :cond_d

    .line 163
    .line 164
    iget v5, v1, Lcom/budiyev/android/codescanner/a$d;->g:I

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_d
    iget v5, v1, Lcom/budiyev/android/codescanner/a$d;->f:I

    .line 168
    .line 169
    :goto_9
    if-eqz v2, :cond_e

    .line 170
    .line 171
    iget v7, v1, Lcom/budiyev/android/codescanner/a$d;->f:I

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    iget v7, v1, Lcom/budiyev/android/codescanner/a$d;->g:I

    .line 175
    .line 176
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_11

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_11

    .line 187
    .line 188
    new-instance v11, Lf5/h$a;

    .line 189
    .line 190
    invoke-direct {v11}, Lf5/h$a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    int-to-float v7, v7

    .line 198
    div-float/2addr v5, v7

    .line 199
    const v7, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    :goto_b
    const/high16 v11, 0x40400000    # 3.0f

    .line 203
    .line 204
    cmpg-float v11, v7, v11

    .line 205
    .line 206
    if-gtz v11, :cond_11

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/hardware/Camera$Size;

    .line 223
    .line 224
    iget v15, v14, Landroid/hardware/Camera$Size;->width:I

    .line 225
    .line 226
    iget v14, v14, Landroid/hardware/Camera$Size;->height:I

    .line 227
    .line 228
    mul-int v13, v15, v14

    .line 229
    .line 230
    const/high16 v6, 0x90000

    .line 231
    .line 232
    if-lt v13, v6, :cond_f

    .line 233
    .line 234
    int-to-float v6, v15

    .line 235
    int-to-float v13, v14

    .line 236
    div-float/2addr v6, v13

    .line 237
    sub-float v6, v5, v6

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    cmpg-float v6, v6, v7

    .line 244
    .line 245
    if-gtz v6, :cond_f

    .line 246
    .line 247
    new-instance v5, Lf5/f;

    .line 248
    .line 249
    invoke-direct {v5, v15, v14}, Lf5/f;-><init>(II)V

    .line 250
    .line 251
    .line 252
    move-object v6, v5

    .line 253
    goto :goto_d

    .line 254
    :cond_f
    const/16 v6, 0x10e

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    goto :goto_c

    .line 258
    :cond_10
    const v6, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    add-float/2addr v7, v6

    .line 262
    const/16 v6, 0x10e

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_27

    .line 271
    .line 272
    new-instance v6, Lf5/f;

    .line 273
    .line 274
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 275
    .line 276
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 277
    .line 278
    invoke-direct {v6, v7, v5}, Lf5/f;-><init>(II)V

    .line 279
    .line 280
    .line 281
    :goto_d
    iget v5, v6, Lf5/f;->a:I

    .line 282
    .line 283
    iget v7, v6, Lf5/f;->b:I

    .line 284
    .line 285
    invoke-virtual {v0, v5, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x11

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    move v10, v7

    .line 296
    goto :goto_e

    .line 297
    :cond_12
    move v10, v5

    .line 298
    :goto_e
    if-eqz v2, :cond_13

    .line 299
    .line 300
    move v2, v5

    .line 301
    goto :goto_f

    .line 302
    :cond_13
    move v2, v7

    .line 303
    :goto_f
    iget v11, v1, Lcom/budiyev/android/codescanner/a$d;->f:I

    .line 304
    .line 305
    iget v13, v1, Lcom/budiyev/android/codescanner/a$d;->g:I

    .line 306
    .line 307
    if-ne v10, v11, :cond_14

    .line 308
    .line 309
    if-ne v2, v13, :cond_14

    .line 310
    .line 311
    new-instance v2, Lf5/f;

    .line 312
    .line 313
    invoke-direct {v2, v11, v13}, Lf5/f;-><init>(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_14
    mul-int v14, v10, v13

    .line 318
    .line 319
    div-int/2addr v14, v2

    .line 320
    if-ge v14, v11, :cond_15

    .line 321
    .line 322
    new-instance v13, Lf5/f;

    .line 323
    .line 324
    mul-int v2, v2, v11

    .line 325
    .line 326
    div-int/2addr v2, v10

    .line 327
    invoke-direct {v13, v11, v2}, Lf5/f;-><init>(II)V

    .line 328
    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_15
    new-instance v2, Lf5/f;

    .line 332
    .line 333
    invoke-direct {v2, v14, v13}, Lf5/f;-><init>(II)V

    .line 334
    .line 335
    .line 336
    :goto_10
    move-object v13, v2

    .line 337
    :goto_11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_17

    .line 342
    .line 343
    const-string v10, "auto"

    .line 344
    .line 345
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_16

    .line 350
    .line 351
    const-string v10, "continuous-picture"

    .line 352
    .line 353
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_17

    .line 358
    .line 359
    :cond_16
    const/4 v10, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_17
    const/4 v10, 0x0

    .line 362
    :goto_12
    if-nez v10, :cond_18

    .line 363
    .line 364
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 365
    .line 366
    iput-boolean v12, v2, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 367
    .line 368
    :cond_18
    new-instance v11, Lf5/f;

    .line 369
    .line 370
    iget v2, v1, Lcom/budiyev/android/codescanner/a$d;->f:I

    .line 371
    .line 372
    iget v14, v1, Lcom/budiyev/android/codescanner/a$d;->g:I

    .line 373
    .line 374
    invoke-direct {v11, v2, v14}, Lf5/f;-><init>(II)V

    .line 375
    .line 376
    .line 377
    if-eqz v10, :cond_1d

    .line 378
    .line 379
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 380
    .line 381
    iget-boolean v2, v2, Lcom/budiyev/android/codescanner/a;->u:Z

    .line 382
    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 386
    .line 387
    iget v2, v2, Lcom/budiyev/android/codescanner/a;->o:I

    .line 388
    .line 389
    invoke-static {v0, v2}, Lf5/h;->c(Landroid/hardware/Camera$Parameters;I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lf5/g;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_1d

    .line 401
    .line 402
    if-eq v9, v8, :cond_1a

    .line 403
    .line 404
    const/16 v8, 0x10e

    .line 405
    .line 406
    if-ne v9, v8, :cond_19

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_19
    const/4 v8, 0x0

    .line 410
    goto :goto_14

    .line 411
    :cond_1a
    :goto_13
    const/4 v8, 0x1

    .line 412
    :goto_14
    if-eqz v8, :cond_1b

    .line 413
    .line 414
    move v14, v7

    .line 415
    goto :goto_15

    .line 416
    :cond_1b
    move v14, v5

    .line 417
    :goto_15
    if-eqz v8, :cond_1c

    .line 418
    .line 419
    goto :goto_16

    .line 420
    :cond_1c
    move v5, v7

    .line 421
    :goto_16
    invoke-static {v14, v5, v2, v13, v11}, Lf5/h;->b(IILf5/g;Lf5/f;Lf5/f;)Lf5/g;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v0, v2, v14, v5, v9}, Lf5/h;->a(Landroid/hardware/Camera$Parameters;Lf5/g;III)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_1e

    .line 433
    .line 434
    const-string v5, "torch"

    .line 435
    .line 436
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1e

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    goto :goto_17

    .line 444
    :cond_1e
    const/4 v14, 0x0

    .line 445
    :goto_17
    if-nez v14, :cond_1f

    .line 446
    .line 447
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 448
    .line 449
    iput-boolean v12, v2, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 450
    .line 451
    :cond_1f
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 452
    .line 453
    iget v2, v2, Lcom/budiyev/android/codescanner/a;->x:I

    .line 454
    .line 455
    if-eqz v2, :cond_20

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_20

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eq v5, v2, :cond_20

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 478
    .line 479
    .line 480
    :cond_20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_23

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_21

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_21
    new-instance v5, Lf5/h$b;

    .line 494
    .line 495
    invoke-direct {v5}, Lf5/h$b;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_23

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, [I

    .line 516
    .line 517
    aget v7, v5, v12

    .line 518
    .line 519
    const/16 v8, 0x2710

    .line 520
    .line 521
    if-lt v7, v8, :cond_22

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    aget v5, v5, v8

    .line 525
    .line 526
    const/16 v8, 0x7530

    .line 527
    .line 528
    if-gt v5, v8, :cond_22

    .line 529
    .line 530
    invoke-virtual {v0, v7, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 531
    .line 532
    .line 533
    :cond_23
    :goto_18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v5, "barcode"

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_24

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_24

    .line 550
    .line 551
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_24

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_25

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_25

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 574
    .line 575
    .line 576
    :cond_25
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v9}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 583
    .line 584
    iget-object v15, v0, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 585
    .line 586
    monitor-enter v15

    .line 587
    :try_start_0
    new-instance v0, Lcom/budiyev/android/codescanner/b;

    .line 588
    .line 589
    iget-object v2, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 590
    .line 591
    iget-object v5, v2, Lcom/budiyev/android/codescanner/a;->k:Lcom/budiyev/android/codescanner/a$a;

    .line 592
    .line 593
    iget-object v7, v2, Lcom/budiyev/android/codescanner/a;->l:Lcom/budiyev/android/codescanner/a$b;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/budiyev/android/codescanner/a;->m:Ljava/util/List;

    .line 596
    .line 597
    iget-object v8, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 598
    .line 599
    iget-object v8, v8, Lcom/budiyev/android/codescanner/a;->p:Lp/t0;

    .line 600
    .line 601
    invoke-direct {v0, v5, v7, v2, v8}, Lcom/budiyev/android/codescanner/b;-><init>(Lcom/budiyev/android/codescanner/a$a;Lcom/budiyev/android/codescanner/a$b;Ljava/util/List;Lp/t0;)V

    .line 602
    .line 603
    .line 604
    iget-object v8, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 605
    .line 606
    new-instance v7, Lf5/d;

    .line 607
    .line 608
    move-object v2, v7

    .line 609
    move-object v5, v0

    .line 610
    move-object v12, v7

    .line 611
    move-object v7, v13

    .line 612
    move-object/from16 v16, v13

    .line 613
    .line 614
    move-object v13, v8

    .line 615
    move-object v8, v11

    .line 616
    move v11, v14

    .line 617
    invoke-direct/range {v2 .. v11}, Lf5/d;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/budiyev/android/codescanner/b;Lf5/f;Lf5/f;Lf5/f;IZZ)V

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v12}, Lcom/budiyev/android/codescanner/a;->b(Lcom/budiyev/android/codescanner/a;Lf5/d;)V

    .line 621
    .line 622
    .line 623
    iget v2, v0, Lcom/budiyev/android/codescanner/b;->h:I

    .line 624
    .line 625
    const/4 v3, 0x1

    .line 626
    if-ne v2, v3, :cond_26

    .line 627
    .line 628
    iget-object v0, v0, Lcom/budiyev/android/codescanner/b;->b:Lcom/budiyev/android/codescanner/b$a;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    iput-boolean v2, v0, Lcom/budiyev/android/codescanner/a;->r:Z

    .line 637
    .line 638
    iget-object v0, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 639
    .line 640
    iput-boolean v3, v0, Lcom/budiyev/android/codescanner/a;->s:Z

    .line 641
    .line 642
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    iget-object v0, v1, Lcom/budiyev/android/codescanner/a$d;->h:Lcom/budiyev/android/codescanner/a;

    .line 644
    .line 645
    iget-object v2, v0, Lcom/budiyev/android/codescanner/a;->c:Landroid/os/Handler;

    .line 646
    .line 647
    new-instance v3, Lcom/budiyev/android/codescanner/a$c;

    .line 648
    .line 649
    move-object/from16 v13, v16

    .line 650
    .line 651
    invoke-direct {v3, v0, v13}, Lcom/budiyev/android/codescanner/a$c;-><init>(Lcom/budiyev/android/codescanner/a;Lf5/f;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_26
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v2, "Illegal decoder state"

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    throw v0

    .line 669
    :cond_27
    new-instance v0, Lf5/b;

    .line 670
    .line 671
    const-string v2, "Unable to configure camera preview size"

    .line 672
    .line 673
    invoke-direct {v0, v2}, Lf5/b;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_28
    new-instance v0, Lf5/b;

    .line 678
    .line 679
    const-string v2, "Unable to access window manager"

    .line 680
    .line 681
    invoke-direct {v0, v2}, Lf5/b;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_29
    new-instance v0, Lf5/b;

    .line 686
    .line 687
    const-string v2, "Unable to configure camera"

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lf5/b;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_2a
    new-instance v0, Lf5/b;

    .line 694
    .line 695
    const-string v2, "Unable to access camera"

    .line 696
    .line 697
    invoke-direct {v0, v2}, Lf5/b;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0
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

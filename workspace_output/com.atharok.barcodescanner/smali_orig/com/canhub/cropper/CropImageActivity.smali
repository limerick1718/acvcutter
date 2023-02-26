.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$i;
.implements Lcom/canhub/cropper/CropImageView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public B:Landroid/net/Uri;

.field public C:Lg5/p;

.field public D:Lcom/canhub/cropper/CropImageView;

.field public E:Lh5/a;

.field public F:Landroid/net/Uri;

.field public final G:Landroidx/activity/result/d;

.field public final H:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    new-instance v0, Lb/b;

    invoke-direct {v0}, Lb/b;-><init>()V

    new-instance v1, Lb0/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lb0/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/b;Lb/a;)Landroidx/activity/result/c;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/d;

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->G:Landroidx/activity/result/d;

    new-instance v0, Lb/f;

    invoke-direct {v0}, Lb/f;-><init>()V

    new-instance v1, Lm4/a;

    invoke-direct {v1, p0}, Lm4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/result/b;Lb/a;)Landroidx/activity/result/c;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/d;

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->H:Landroidx/activity/result/d;

    return-void
.end method

.method public static K(Landroid/view/Menu;II)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p0, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lz0/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AIC"

    const-string p2, "Failed to update menu item color"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 9

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lg5/p;->Z:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/canhub/cropper/CropImageActivity;->J(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    if-eqz v2, :cond_1

    iget-object v6, v0, Lg5/p;->U:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, v0, Lg5/p;->V:I

    iget v4, v0, Lg5/p;->W:I

    iget v5, v0, Lg5/p;->X:I

    iget v8, v0, Lg5/p;->Y:I

    iget-object v7, v0, Lg5/p;->T:Landroid/net/Uri;

    invoke-virtual/range {v2 .. v8}, Lcom/canhub/cropper/CropImageView;->e(IIILandroid/graphics/Bitmap$CompressFormat;Landroid/net/Uri;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "cropImageOptions"

    invoke-static {v0}, Lg9/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->h(I)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    new-instance v10, Lg5/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v2

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, v2

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v7, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v8, v2

    .line 66
    :goto_5
    move-object v1, v10

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move v9, p3

    .line 71
    invoke-direct/range {v1 .. v9}, Lg5/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_6
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final f(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "uri"

    invoke-static {p2, p1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_7

    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    const-string p3, "cropImageOptions"

    if-eqz p2, :cond_6

    iget-object p2, p2, Lg5/p;->a0:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    if-eqz p2, :cond_5

    iget p2, p2, Lg5/p;->b0:I

    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    if-eqz p2, :cond_4

    iget-boolean p1, p2, Lg5/p;->k0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->H()V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lg9/j;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p3}, Lg9/j;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p3}, Lg9/j;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->J(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/x;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0c0027

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 24
    .line 25
    new-instance v3, Lh5/a;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2}, Lh5/a;-><init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->E:Lh5/a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->E:Lh5/a;

    .line 36
    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    if-eqz v2, :cond_21

    .line 40
    .line 41
    iget-object v2, v2, Lh5/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 44
    .line 45
    const-string v6, "binding.cropImageView"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v6, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v6, "CROP_IMAGE_EXTRA_SOURCE"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v7, v6, Landroid/net/Uri;

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    :cond_0
    check-cast v6, Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v6, v4

    .line 79
    :goto_0
    iput-object v6, v1, Lcom/canhub/cropper/CropImageActivity;->B:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const-string v6, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    instance-of v6, v2, Lg5/p;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :cond_2
    check-cast v2, Lg5/p;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v2, Lg5/p;

    .line 99
    .line 100
    move-object v6, v2

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v31, 0x0

    .line 141
    .line 142
    const/16 v32, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, -0x1

    .line 171
    .line 172
    const/16 v47, -0x1

    .line 173
    .line 174
    invoke-direct/range {v6 .. v47}, Lg5/p;-><init>(Lcom/canhub/cropper/CropImageView$c;Lcom/canhub/cropper/CropImageView$a;FFFLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$j;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    const-string v6, "cropImageOptions"

    .line 181
    .line 182
    if-nez v0, :cond_12

    .line 183
    .line 184
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->B:Landroid/net/Uri;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-static {v0, v7}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_14

    .line 200
    .line 201
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->B:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 209
    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    iget-boolean v7, v0, Lg5/p;->l0:Z

    .line 213
    .line 214
    const-string v8, "tmp_image_file"

    .line 215
    .line 216
    const-string v9, ".png"

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    new-instance v0, Lg5/o;

    .line 221
    .line 222
    new-instance v7, Lg5/m;

    .line 223
    .line 224
    invoke-direct {v7, v1}, Lg5/m;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1, v7}, Lg5/o;-><init>(Landroidx/activity/ComponentActivity;Lg5/m;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 231
    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    iget-object v10, v7, Lg5/p;->m0:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    invoke-static {v10}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    xor-int/2addr v11, v2

    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move-object v10, v4

    .line 247
    :goto_2
    if-eqz v10, :cond_8

    .line 248
    .line 249
    iput-object v10, v0, Lg5/o;->c:Ljava/lang/String;

    .line 250
    .line 251
    :cond_8
    iget-object v10, v7, Lg5/p;->n0:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v10, :cond_a

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    xor-int/2addr v11, v2

    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    move-object v10, v4

    .line 264
    :goto_3
    if-eqz v10, :cond_a

    .line 265
    .line 266
    iput-object v10, v0, Lg5/o;->d:Ljava/util/List;

    .line 267
    .line 268
    :cond_a
    iget-boolean v10, v7, Lg5/p;->g:Z

    .line 269
    .line 270
    if-eqz v10, :cond_b

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v8, v9, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/io/File;->deleteOnExit()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v8}, Lc7/f;->q(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-object v8, v4

    .line 292
    :goto_4
    iget-boolean v7, v7, Lg5/p;->f:Z

    .line 293
    .line 294
    invoke-virtual {v0, v10, v7, v8}, Lg5/o;->b(ZZLandroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_c
    invoke-static {v6}, Lg9/j;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_d
    iget-boolean v7, v0, Lg5/p;->g:Z

    .line 304
    .line 305
    iget-boolean v0, v0, Lg5/p;->f:Z

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$b;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageActivity$b;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Landroidx/appcompat/app/d$a;

    .line 317
    .line 318
    invoke-direct {v7, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v7, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 322
    .line 323
    iput-boolean v5, v8, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 324
    .line 325
    new-instance v9, Lg5/k;

    .line 326
    .line 327
    invoke-direct {v9, v1}, Lg5/k;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 328
    .line 329
    .line 330
    iput-object v9, v8, Landroidx/appcompat/app/AlertController$b;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 331
    .line 332
    iget-object v9, v8, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 333
    .line 334
    const v10, 0x7f12025f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iput-object v9, v8, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 342
    .line 343
    const/4 v9, 0x2

    .line 344
    new-array v9, v9, [Ljava/lang/String;

    .line 345
    .line 346
    const v10, 0x7f12025e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    aput-object v10, v9, v5

    .line 354
    .line 355
    const v10, 0x7f120260

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    aput-object v10, v9, v2

    .line 363
    .line 364
    check-cast v9, [Ljava/lang/CharSequence;

    .line 365
    .line 366
    new-instance v10, Lg5/l;

    .line 367
    .line 368
    invoke-direct {v10, v0}, Lg5/l;-><init>(Lcom/canhub/cropper/CropImageActivity$b;)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v8, Landroidx/appcompat/app/AlertController$b;->m:[Ljava/lang/CharSequence;

    .line 372
    .line 373
    iput-object v10, v8, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    if-eqz v0, :cond_f

    .line 384
    .line 385
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->G:Landroidx/activity/result/d;

    .line 386
    .line 387
    const-string v7, "image/*"

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    if-eqz v7, :cond_10

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v8, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, Lc7/f;->q(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->F:Landroid/net/Uri;

    .line 414
    .line 415
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->H:Landroidx/activity/result/d;

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/activity/result/d;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    invoke-static {v6}, Lg9/j;->l(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v4

    .line 429
    :cond_12
    const-string v7, "bundle_key_tmp_uri"

    .line 430
    .line 431
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v7, "parse(this)"

    .line 442
    .line 443
    invoke-static {v0, v7}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_13
    move-object v0, v4

    .line 448
    :goto_5
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->F:Landroid/net/Uri;

    .line 449
    .line 450
    :cond_14
    :goto_6
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 451
    .line 452
    if-eqz v0, :cond_20

    .line 453
    .line 454
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->E:Lh5/a;

    .line 455
    .line 456
    if-eqz v7, :cond_1f

    .line 457
    .line 458
    iget-object v3, v7, Lh5/a;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lcom/canhub/cropper/CropImageView;

    .line 461
    .line 462
    iget v0, v0, Lg5/p;->r0:I

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/e;->E()Ld/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_1e

    .line 472
    .line 473
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 474
    .line 475
    if-eqz v3, :cond_1d

    .line 476
    .line 477
    iget-object v3, v3, Lg5/p;->Q:Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_15

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_15
    const/4 v7, 0x0

    .line 488
    :goto_7
    if-eqz v7, :cond_16

    .line 489
    .line 490
    const-string v3, ""

    .line 491
    .line 492
    :cond_16
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ld/a;->n(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 499
    .line 500
    if-eqz v2, :cond_1c

    .line 501
    .line 502
    iget-object v2, v2, Lg5/p;->s0:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 511
    .line 512
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ld/a;->l(Landroid/graphics/drawable/ColorDrawable;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 519
    .line 520
    if-eqz v2, :cond_1b

    .line 521
    .line 522
    iget-object v2, v2, Lg5/p;->t0:Ljava/lang/Integer;

    .line 523
    .line 524
    if-eqz v2, :cond_18

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    new-instance v3, Landroid/text/SpannableString;

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 540
    .line 541
    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v8, 0x21

    .line 549
    .line 550
    invoke-virtual {v3, v7, v5, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 557
    .line 558
    if-eqz v2, :cond_1a

    .line 559
    .line 560
    iget-object v2, v2, Lg5/p;->u0:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v2, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    :try_start_0
    sget-object v3, Lx0/a;->a:Ljava/lang/Object;

    .line 569
    .line 570
    const v3, 0x7f0801c3

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v3}, Lx0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-nez v3, :cond_19

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_19
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 581
    .line 582
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 583
    .line 584
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 588
    .line 589
    .line 590
    :goto_8
    invoke-virtual {v0, v3}, Ld/a;->o(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1a
    invoke-static {v6}, Lg9/j;->l(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v4

    .line 603
    :cond_1b
    invoke-static {v6}, Lg9/j;->l(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v4

    .line 607
    :cond_1c
    invoke-static {v6}, Lg9/j;->l(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v4

    .line 611
    :cond_1d
    invoke-static {v6}, Lg9/j;->l(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v4

    .line 615
    :cond_1e
    :goto_9
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 616
    .line 617
    const-string v2, "onBackPressedDispatcher"

    .line 618
    .line 619
    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lcom/canhub/cropper/CropImageActivity$c;

    .line 623
    .line 624
    invoke-direct {v2, v1}, Lcom/canhub/cropper/CropImageActivity$c;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x3

    .line 628
    invoke-static {v0, v4, v2, v3}, Landroidx/activity/o;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;Lf9/l;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_1f
    invoke-static {v3}, Lg9/j;->l(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v4

    .line 636
    :cond_20
    invoke-static {v6}, Lg9/j;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :cond_21
    invoke-static {v3}, Lg9/j;->l(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v4

    .line 644
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 645
    .line 646
    const-string v2, "rootView"

    .line 647
    .line 648
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0
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
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    .line 1
    const-string v0, "AIC"

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 9
    .line 10
    const-string v2, "cropImageOptions"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-boolean v1, v1, Lg5/p;->k0:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v5, 0x7f0e0000

    .line 26
    .line 27
    invoke-virtual {v1, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    iget-boolean v5, v1, Lg5/p;->c0:Z

    .line 35
    .line 36
    const v6, 0x7f090246

    .line 37
    .line 38
    .line 39
    const v7, 0x7f090245

    .line 40
    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v6}, Landroid/view/Menu;->removeItem(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, v1, Lg5/p;->e0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 63
    .line 64
    if-eqz v1, :cond_12

    .line 65
    .line 66
    iget-boolean v1, v1, Lg5/p;->d0:Z

    .line 67
    .line 68
    const v5, 0x7f090242

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 77
    .line 78
    if-eqz v1, :cond_11

    .line 79
    .line 80
    iget-object v1, v1, Lg5/p;->i0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const v8, 0x7f0900ae

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v9, v9, Lg5/p;->i0:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget v1, v1, Lg5/p;->j0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v9, Lx0/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lx0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v9, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v9

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :try_start_2
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v1

    .line 136
    move-object v9, v1

    .line 137
    move-object v1, v3

    .line 138
    :goto_2
    const-string v10, "Failed to read menu crop drawable"

    .line 139
    .line 140
    invoke-static {v0, v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 144
    .line 145
    if-eqz v9, :cond_10

    .line 146
    .line 147
    iget v9, v9, Lg5/p;->R:I

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-static {p1, v7, v9}, Lcom/canhub/cropper/CropImageActivity;->K(Landroid/view/Menu;II)V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 155
    .line 156
    if-eqz v9, :cond_a

    .line 157
    .line 158
    iget v9, v9, Lg5/p;->R:I

    .line 159
    .line 160
    invoke-static {p1, v6, v9}, Lcom/canhub/cropper/CropImageActivity;->K(Landroid/view/Menu;II)V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget v9, v9, Lg5/p;->R:I

    .line 168
    .line 169
    invoke-static {p1, v5, v9}, Lcom/canhub/cropper/CropImageActivity;->K(Landroid/view/Menu;II)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget v1, v1, Lg5/p;->R:I

    .line 179
    .line 180
    invoke-static {p1, v8, v1}, Lcom/canhub/cropper/CropImageActivity;->K(Landroid/view/Menu;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_9
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_a
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    iget-object v1, v1, Lg5/p;->S:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x6

    .line 209
    new-array v2, v2, [Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v7, 0x0

    .line 216
    aput-object v3, v2, v7

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v2, v4

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    aput-object v5, v2, v3

    .line 230
    .line 231
    const v3, 0x7f090243

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x3

    .line 239
    aput-object v3, v2, v5

    .line 240
    .line 241
    const v3, 0x7f090244

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v5, 0x4

    .line 249
    aput-object v3, v2, v5

    .line 250
    .line 251
    const/4 v3, 0x5

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v2, v3

    .line 257
    .line 258
    invoke-static {v2}, Landroidx/activity/r;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-static {v5}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    xor-int/2addr v6, v4

    .line 297
    if-ne v6, v4, :cond_d

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const/4 v6, 0x0

    .line 302
    :goto_6
    if-eqz v6, :cond_c

    .line 303
    .line 304
    :try_start_3
    new-instance v6, Landroid/text/SpannableString;

    .line 305
    .line 306
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 310
    .line 311
    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/16 v9, 0x21

    .line 319
    .line 320
    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_2
    move-exception v3

    .line 328
    const-string v5, "Failed to update menu item color"

    .line 329
    .line 330
    invoke-static {v0, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    return v4

    .line 335
    :cond_f
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_10
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_11
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_12
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_13
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_14
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0900ae

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->H()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const v3, 0x7f090245

    .line 23
    .line 24
    .line 25
    const-string v4, "cropImageOptions"

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, Lg5/p;->f0:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    const v3, 0x7f090246

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->C:Lg5/p;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget p1, p1, Lg5/p;->f0:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->I(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_4
    const v1, 0x7f090243

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->q:Z

    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->q:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const v1, 0x7f090244

    .line 90
    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->r:Z

    .line 99
    .line 100
    xor-int/2addr v0, v2

    .line 101
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->r:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const v1, 0x102002c

    .line 118
    .line 119
    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_8
    :goto_1
    return v2
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->F:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_tmp_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$i;)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$e;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$i;)V

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->D:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$e;)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$b;)V
    .locals 1

    iget-object p1, p2, Lcom/canhub/cropper/CropImageView$b;->i:Ljava/lang/Exception;

    iget v0, p2, Lcom/canhub/cropper/CropImageView$b;->n:I

    iget-object p2, p2, Lcom/canhub/cropper/CropImageView$b;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1, v0}, Lcom/canhub/cropper/CropImageActivity;->J(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

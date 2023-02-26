.class public final Lo4/c;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;",
        ">;"
    }
.end annotation


# instance fields
.field public a0:Ln3/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c0054

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f09018a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f09018b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f09018c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v4, Ln3/k1;

    .line 50
    .line 51
    invoke-direct {v4, p3, p3}, Ln3/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f09018d

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v5, p3

    .line 62
    check-cast v5, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const p2, 0x7f09018e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const p2, 0x7f09018f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v7, p3

    .line 86
    check-cast v7, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const p2, 0x7f090190

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v8, p3

    .line 98
    check-cast v8, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const p2, 0x7f090191

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v9, p3

    .line 110
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    const p2, 0x7f090192

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v10, p3

    .line 122
    check-cast v10, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v10, :cond_0

    .line 125
    .line 126
    const p2, 0x7f090193

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_0

    .line 134
    .line 135
    check-cast p3, Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v11, Ln3/k1;

    .line 138
    .line 139
    invoke-direct {v11, p3, p3}, Ln3/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const p2, 0x7f090194

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    new-instance p2, Ln3/g0;

    .line 154
    .line 155
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 156
    .line 157
    move-object v0, p2

    .line 158
    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v11}, Ln3/g0;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Ln3/k1;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Ln3/k1;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lo4/c;->a0:Ln3/g0;

    .line 163
    .line 164
    const-string p2, "viewBinding.root"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string p3, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
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

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->H:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo4/c;->a0:Ln3/g0;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final l0(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/c;->a0:Ln3/g0;

    .line 4
    .line 5
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "viewBinding.fragmentFood\u2026otNutritionFactsOuterView"

    .line 9
    .line 10
    iget-object v0, v0, Ln3/g0;->h:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/activity/r;->b(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo4/c;->a0:Ln3/g0;

    .line 19
    .line 20
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ln3/g0;->i:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->getContains100gValues()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->getContainsServingValues()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lo4/c;->a0:Ln3/g0;

    .line 44
    .line 45
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ln3/g0;->i:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f120223

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "getString(R.string.nutrition_facts_entitled_label)"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lo4/c;->a0:Ln3/g0;

    .line 66
    .line 67
    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Ln3/g0;->j:Ln3/k1;

    .line 71
    .line 72
    iget-object v3, v3, Ln3/k1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lo4/b;

    .line 80
    .line 81
    invoke-static {v0}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Landroidx/fragment/app/p;->k:Landroid/os/Bundle;

    .line 86
    .line 87
    const v4, 0x7f090194

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v4, v0, v3}, Ld4/a;->e0(Ld4/a;ILk9/b;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo4/c;->a0:Ln3/g0;

    .line 94
    .line 95
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ln3/g0;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->getContainsNutrientLevel()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lo4/c;->a0:Ln3/g0;

    .line 110
    .line 111
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Ln3/g0;->b:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f12021a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "getString(R.string.nutrient_level_entitled_label)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lo4/c;->a0:Ln3/g0;

    .line 132
    .line 133
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Ln3/g0;->c:Ln3/k1;

    .line 137
    .line 138
    iget-object v1, v1, Ln3/k1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;->getNutrientsList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lr3/c;

    .line 164
    .line 165
    iget v1, v0, Lr3/c;->f:I

    .line 166
    .line 167
    invoke-static {v1}, Lp/e0;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x2

    .line 172
    const-string v3, "nutrientKey"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const-class v5, Landroid/os/Bundle;

    .line 176
    .line 177
    if-eq v1, v2, :cond_5

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    if-eq v1, v2, :cond_4

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    if-eq v1, v2, :cond_3

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    if-eq v1, v2, :cond_2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lo4/c;->a0:Ln3/g0;

    .line 191
    .line 192
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Ln3/g0;->e:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v2, Lo4/a;

    .line 202
    .line 203
    invoke-direct {v2}, Lo4/a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v5}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v6, v4, v5, v4}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, v2}, Ld4/a;->d0(ILandroidx/fragment/app/p;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v1, p0, Lo4/c;->a0:Ln3/g0;

    .line 231
    .line 232
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Ln3/g0;->g:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    new-instance v2, Lo4/a;

    .line 242
    .line 243
    invoke-direct {v2}, Lo4/a;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6, v4, v5, v4}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v2}, Ld4/a;->d0(ILandroidx/fragment/app/p;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    iget-object v1, p0, Lo4/c;->a0:Ln3/g0;

    .line 271
    .line 272
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Ln3/g0;->f:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v2, Lo4/a;

    .line 282
    .line 283
    invoke-direct {v2}, Lo4/a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v6, v4, v5, v4}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v1, v2}, Ld4/a;->d0(ILandroidx/fragment/app/p;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_5
    iget-object v1, p0, Lo4/c;->a0:Ln3/g0;

    .line 312
    .line 313
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Ln3/g0;->d:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    new-instance v2, Lo4/a;

    .line 323
    .line 324
    invoke-direct {v2}, Lo4/a;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v5}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v6, v4, v5, v4}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1, v2}, Ld4/a;->d0(ILandroidx/fragment/app/p;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_6
    iget-object p1, p0, Lo4/c;->a0:Ln3/g0;

    .line 353
    .line 354
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p1, Ln3/g0;->b:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_7
    return-void
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

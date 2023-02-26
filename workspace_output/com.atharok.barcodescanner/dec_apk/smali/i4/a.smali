.class public final Li4/a;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/a<",
        "Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;",
        ">;"
    }
.end annotation


# instance fields
.field public a0:Ln3/l;

.field public b0:Ln3/a0;

.field public c0:Ln3/c1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c003a

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object p3, p2

    .line 15
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    const v1, 0x7f0900ef

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ln3/e1;->a(Landroid/view/View;)Ln3/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ln3/l;

    .line 33
    .line 34
    invoke-direct {v1, p3, p3, p2, v0}, Ln3/l;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Li4/a;->a0:Ln3/l;

    .line 38
    .line 39
    iget-object p3, p2, Ln3/e1;->a:Lcom/atharok/barcodescanner/presentation/customView/ExpandableView;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/atharok/barcodescanner/presentation/customView/ExpandableView;->b()V

    .line 42
    .line 43
    .line 44
    const-string p3, "expandableViewTemplate.t\u2026ableViewHeaderFrameLayout"

    .line 45
    .line 46
    iget-object v1, p2, Ln3/e1;->c:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-static {v1, p3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "expandableViewTemplate.t\u2026ndableViewBodyFrameLayout"

    .line 52
    .line 53
    iget-object p2, p2, Ln3/e1;->b:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Ln3/a0;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Ln3/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Li4/a;->b0:Ln3/a0;

    .line 63
    .line 64
    const p3, 0x7f0c00bc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0900ee

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v5, p3

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const p2, 0x7f090366

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v6, p3

    .line 94
    check-cast v6, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const p2, 0x7f090367

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    const p2, 0x7f090368

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v7, p3

    .line 117
    check-cast v7, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    const p2, 0x7f090369

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p3, :cond_0

    .line 131
    .line 132
    const p2, 0x7f09036a

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v8, p3

    .line 140
    check-cast v8, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    const p2, 0x7f09036b

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    move-object v9, p3

    .line 152
    check-cast v9, Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    const p2, 0x7f09036c

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    move-object v10, p3

    .line 164
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    if-eqz v10, :cond_0

    .line 167
    .line 168
    new-instance p2, Ln3/c1;

    .line 169
    .line 170
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    move-object v4, p2

    .line 173
    invoke-direct/range {v4 .. v10}, Ln3/c1;-><init>(Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Li4/a;->c0:Ln3/c1;

    .line 177
    .line 178
    iget-object p1, p0, Li4/a;->a0:Ln3/l;

    .line 179
    .line 180
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ln3/l;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "viewBinding.root"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
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
    iput-object v0, p0, Li4/a;->a0:Ln3/l;

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
    .locals 8

    .line 1
    iget-object v0, p0, Li4/a;->b0:Ln3/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "headerEntitledTemplateBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Ln3/a0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln3/l1;

    .line 11
    .line 12
    iget-object v0, v0, Ln3/l1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const v3, 0x7f12001d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li4/a;->b0:Ln3/a0;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object v0, v0, Ln3/a0;->b:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    const v2, 0x7f080237

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->getBarcode()Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lc7/e;->c(Lj7/a;Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const v0, 0x7f12001c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "getString(R.string.about\u2026format_label, formatName)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Li4/a;->c0:Ln3/c1;

    .line 75
    .line 76
    const-string v4, "bodyAboutBarcodeTemplateBinding"

    .line 77
    .line 78
    if-eqz v3, :cond_10

    .line 79
    .line 80
    iget-object v3, v3, Ln3/c1;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->getBarcode()Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getCountry()Lo3/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Li4/a;->c0:Ln3/c1;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v5, v5, Ln3/c1;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget v6, v0, Lo3/c;->f:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Li4/a;->c0:Ln3/c1;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const-string v6, "bodyAboutBarcodeTemplate\u2026codeOriginCountryTextView"

    .line 113
    .line 114
    iget-object v5, v5, Ln3/c1;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v5, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Li4/a;->c0:Ln3/c1;

    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    const-string v7, "bodyAboutBarcodeTemplate\u2026eAboutBarcodeOriginLayout"

    .line 124
    .line 125
    iget-object v6, v6, Ln3/c1;->f:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, v0, Lo3/c;->g:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v6, v0}, Ld4/a;->h0(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_3
    iget-object v0, p0, Li4/a;->c0:Ln3/c1;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    iget-object v0, v0, Ln3/c1;->f:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;->getBarcode()Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;->getBarcodeFormat()Lj7/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq p1, v2, :cond_c

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq p1, v0, :cond_b

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    if-eq p1, v0, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    if-eq p1, v0, :cond_8

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    if-eq p1, v0, :cond_7

    .line 189
    .line 190
    if-eq p1, v3, :cond_6

    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    if-eq p1, v0, :cond_5

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    if-eq p1, v0, :cond_4

    .line 199
    .line 200
    move-object p1, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const p1, 0x7f120055

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const p1, 0x7f120054

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const p1, 0x7f12004a

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const p1, 0x7f120047

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const p1, 0x7f120048

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const p1, 0x7f120043

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    const p1, 0x7f120045

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    const p1, 0x7f120044

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_c
    const p1, 0x7f120042

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    iget-object v0, p0, Li4/a;->c0:Ln3/c1;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    const-string v2, "bodyAboutBarcodeTemplate\u2026arcodeDescriptionTextView"

    .line 246
    .line 247
    iget-object v0, v0, Ln3/c1;->a:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Li4/a;->c0:Ln3/c1;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    const-string v1, "bodyAboutBarcodeTemplate\u2026tBarcodeDescriptionLayout"

    .line 257
    .line 258
    iget-object v2, v2, Ln3/c1;->b:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2, p1}, Ld4/a;->h0(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_e
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_f
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_10
    invoke-static {v4}, Lg9/j;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_11
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_12
    invoke-static {v2}, Lg9/j;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
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

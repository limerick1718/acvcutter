.class public final Lh4/d;
.super Lh4/a;
.source "SourceFile"


# instance fields
.field public a0:Ln3/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/a;-><init>()V

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
    const p3, 0x7f0c0042

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
    const p2, 0x7f090130

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f090131

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f090132

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f090133

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const p2, 0x7f090134

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const p2, 0x7f090135

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v5, p3

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p2, 0x7f090136

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    const p2, 0x7f090137

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    move-object v6, p3

    .line 103
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    const p2, 0x7f090138

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v7, p3

    .line 115
    check-cast v7, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    const p2, 0x7f090139

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p3, :cond_0

    .line 129
    .line 130
    const p2, 0x7f09013a

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v8, p3

    .line 138
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    const p2, 0x7f09013b

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v9, p3

    .line 150
    check-cast v9, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v9, :cond_0

    .line 153
    .line 154
    const p2, 0x7f09013c

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p3, :cond_0

    .line 164
    .line 165
    const p2, 0x7f09013d

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    move-object v10, p3

    .line 173
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    if-eqz v10, :cond_0

    .line 176
    .line 177
    const p2, 0x7f09013e

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    move-object v11, p3

    .line 185
    check-cast v11, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v11, :cond_0

    .line 188
    .line 189
    new-instance p2, Ln3/s;

    .line 190
    .line 191
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    move-object v1, p1

    .line 195
    invoke-direct/range {v0 .. v11}, Ln3/s;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lh4/d;->a0:Ln3/s;

    .line 199
    .line 200
    const-string p2, "viewBinding.root"

    .line 201
    .line 202
    invoke-static {p1, p2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p3, "Missing required view with ID: "

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2
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
    iput-object v0, p0, Lh4/d;->a0:Ln3/s;

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

.method public final n0(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;Lo7/q;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lo7/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lo7/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iget v0, p2, Lo7/q;->a:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lh4/d;->a0:Ln3/s;

    .line 13
    .line 14
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "viewBinding.fragmentBarc\u2026atrixEmailAddressTextView"

    .line 18
    .line 19
    iget-object p1, p1, Ln3/s;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh4/d;->a0:Ln3/s;

    .line 25
    .line 26
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "viewBinding.fragmentBarc\u2026eMatrixEmailAddressLayout"

    .line 30
    .line 31
    iget-object v0, v0, Ln3/s;->b:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lo7/h;->b:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, Ld4/a;->g0(Ld4/a;Landroid/widget/TextView;Landroid/widget/RelativeLayout;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh4/d;->a0:Ln3/s;

    .line 42
    .line 43
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "viewBinding.fragmentBarcodeMatrixEmailCcTextView"

    .line 47
    .line 48
    iget-object p1, p1, Ln3/s;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh4/d;->a0:Ln3/s;

    .line 54
    .line 55
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "viewBinding.fragmentBarcodeMatrixEmailCcLayout"

    .line 59
    .line 60
    iget-object v0, v0, Ln3/s;->h:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lo7/h;->c:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p1, v0, v1}, Ld4/a;->g0(Ld4/a;Landroid/widget/TextView;Landroid/widget/RelativeLayout;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lh4/d;->a0:Ln3/s;

    .line 71
    .line 72
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "viewBinding.fragmentBarcodeMatrixEmailBccTextView"

    .line 76
    .line 77
    iget-object p1, p1, Ln3/s;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lh4/d;->a0:Ln3/s;

    .line 83
    .line 84
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "viewBinding.fragmentBarcodeMatrixEmailBccLayout"

    .line 88
    .line 89
    iget-object v0, v0, Ln3/s;->d:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lo7/h;->d:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1, v0, v1}, Ld4/a;->g0(Ld4/a;Landroid/widget/TextView;Landroid/widget/RelativeLayout;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lh4/d;->a0:Ln3/s;

    .line 100
    .line 101
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "viewBinding.fragmentBarc\u2026atrixEmailSubjectTextView"

    .line 105
    .line 106
    iget-object p1, p1, Ln3/s;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lh4/d;->a0:Ln3/s;

    .line 112
    .line 113
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "viewBinding.fragmentBarc\u2026eMatrixEmailSubjectLayout"

    .line 117
    .line 118
    iget-object v0, v0, Ln3/s;->j:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, Lo7/h;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Ld4/a;->h0(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lh4/d;->a0:Ln3/s;

    .line 129
    .line 130
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "viewBinding.fragmentBarcodeMatrixEmailBodyTextView"

    .line 134
    .line 135
    iget-object p1, p1, Ln3/s;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lh4/d;->a0:Ln3/s;

    .line 141
    .line 142
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "viewBinding.fragmentBarcodeMatrixEmailBodyLayout"

    .line 146
    .line 147
    iget-object v0, v0, Ln3/s;->f:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Lo7/h;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v0, p2}, Ld4/a;->h0(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lh4/d;->a0:Ln3/s;

    .line 159
    .line 160
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    iget-object p1, p1, Ln3/s;->a:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
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

.class public final Lm4/b;
.super Lk4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/c<",
        "Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public c0:Ln3/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk4/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c004b

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
    const p2, 0x7f0901a2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0901a7

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Ln3/b0;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, v0}, Ln3/b0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lm4/b;->c0:Ln3/b0;

    .line 44
    .line 45
    const-string p2, "viewBinding.root"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p3, "Missing required view with ID: "

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
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
    iput-object v0, p0, Lm4/b;->c0:Ln3/b0;

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
    .locals 9

    .line 1
    check-cast p1, Lcom/atharok/barcodescanner/domain/entity/product/foodProduct/FoodBarcodeAnalysis;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lk4/c;->l0(Lcom/atharok/barcodescanner/domain/entity/product/BarcodeAnalysis;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/b;->c0:Ln3/b0;

    .line 7
    .line 8
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ln3/b0;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp4/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lp4/g;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v3}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v5, v4, v5}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v4, "productKey"

    .line 42
    .line 43
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ln4/f;

    .line 50
    .line 51
    invoke-direct {v2}, Ln4/f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v5, v7, v5}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lo4/c;

    .line 75
    .line 76
    invoke-direct {v6}, Lo4/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v7, v5, v3, v5}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroidx/fragment/app/p;->a0(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Le5/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o()Landroidx/fragment/app/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "childFragmentManager"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Landroidx/fragment/app/p;->S:Landroidx/lifecycle/x;

    .line 111
    .line 112
    const-string v5, "lifecycle"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    new-array v7, v5, [Landroidx/fragment/app/p;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    aput-object v0, v7, v8

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v2, v7, v0

    .line 125
    .line 126
    aput-object v6, v7, v1

    .line 127
    .line 128
    invoke-direct {p1, v3, v4, v7}, Le5/a;-><init>(Landroidx/fragment/app/j0;Landroidx/lifecycle/x;[Landroidx/fragment/app/p;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f12024b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "getString(R.string.overview_tab_label)"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f12017e

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "getString(R.string.ingredients_label)"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f120225

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v6, "getString(R.string.nutrition_facts_tab_label)"

    .line 163
    .line 164
    invoke-static {v4, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-array v5, v5, [Ljava/lang/String;

    .line 168
    .line 169
    aput-object v2, v5, v8

    .line 170
    .line 171
    aput-object v3, v5, v0

    .line 172
    .line 173
    aput-object v4, v5, v1

    .line 174
    .line 175
    iget-object v1, p0, Lm4/b;->c0:Ln3/b0;

    .line 176
    .line 177
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Ln3/b0;->b:Landroid/view/ViewGroup;

    .line 181
    .line 182
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 183
    .line 184
    const-string v2, "viewBinding.fragmentFoodAnalysisViewPager"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lm4/b;->c0:Ln3/b0;

    .line 190
    .line 191
    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Ln3/b0;->a:Landroid/view/View;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 197
    .line 198
    const-string v3, "viewBinding.fragmentFoodAnalysisTabLayout"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/google/android/material/tabs/d;

    .line 207
    .line 208
    new-instance v3, Lm4/a;

    .line 209
    .line 210
    invoke-direct {v3, v5}, Lm4/a;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lm4/a;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v3, p1, Lcom/google/android/material/tabs/d;->e:Z

    .line 217
    .line 218
    if-nez v3, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p1, Lcom/google/android/material/tabs/d;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    iput-boolean v0, p1, Lcom/google/android/material/tabs/d;->e:Z

    .line 229
    .line 230
    new-instance v3, Lcom/google/android/material/tabs/d$c;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/google/android/material/tabs/d$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/a;

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/google/android/material/tabs/d$d;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, Lcom/google/android/material/tabs/d$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->Q:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_0

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_0
    new-instance v3, Lcom/google/android/material/tabs/d$a;

    .line 259
    .line 260
    invoke-direct {v3, p1}, Lcom/google/android/material/tabs/d$a;-><init>(Lcom/google/android/material/tabs/d;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p1, Lcom/google/android/material/tabs/d;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 264
    .line 265
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/material/tabs/d;->a()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v2, p1, v1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "TabLayoutMediator is already attached"

    .line 296
    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
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

.class public final Lh2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Lh2/k;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lh2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/o$a;->f:Lh2/k;

    iput-object p1, p0, Lh2/o$a;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lh2/o$a;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lh2/o;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Lh2/o;->b()Lm0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v4}, Lm0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move-object v5, v3

    .line 60
    :goto_1
    iget-object v8, v0, Lh2/o$a;->f:Lh2/k;

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lh2/o$a$a;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, Lh2/o$a$a;-><init>(Lh2/o$a;Lm0/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lh2/k;->a(Lh2/k$d;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v8, v2, v1}, Lh2/k;->j(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lh2/k;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lh2/k;->B(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v4, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, v8, Lh2/k;->l:Lh2/t;

    .line 114
    .line 115
    iget-object v5, v8, Lh2/k;->m:Lh2/t;

    .line 116
    .line 117
    new-instance v6, Lm0/a;

    .line 118
    .line 119
    iget-object v9, v4, Lh2/t;->a:Lm0/a;

    .line 120
    .line 121
    invoke-direct {v6, v9}, Lm0/a;-><init>(Lm0/a;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lm0/a;

    .line 125
    .line 126
    iget-object v10, v5, Lh2/t;->a:Lm0/a;

    .line 127
    .line 128
    invoke-direct {v9, v10}, Lm0/a;-><init>(Lm0/a;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    iget-object v11, v8, Lh2/k;->o:[I

    .line 133
    .line 134
    array-length v12, v11

    .line 135
    if-ge v10, v12, :cond_f

    .line 136
    .line 137
    aget v11, v11, v10

    .line 138
    .line 139
    if-eq v11, v7, :cond_c

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    if-eq v11, v12, :cond_a

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-eq v11, v12, :cond_8

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    if-eq v11, v12, :cond_5

    .line 149
    .line 150
    :cond_4
    move-object v15, v2

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_5
    iget-object v11, v4, Lh2/t;->c:Lm0/d;

    .line 154
    .line 155
    invoke-virtual {v11}, Lm0/d;->k()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v12, :cond_4

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Lm0/d;->l(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8, v14}, Lh2/k;->w(Landroid/view/View;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    move-object v15, v2

    .line 177
    invoke-virtual {v11, v13}, Lm0/d;->h(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iget-object v7, v5, Lh2/t;->c:Lm0/d;

    .line 182
    .line 183
    invoke-virtual {v7, v1, v2, v3}, Lm0/d;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Lh2/k;->w(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6, v14, v3}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lh2/s;

    .line 202
    .line 203
    invoke-virtual {v9, v1, v3}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lh2/s;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget-object v3, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v14}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    move-object v15, v2

    .line 231
    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    move-object v2, v15

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object v15, v2

    .line 239
    iget-object v1, v4, Lh2/t;->b:Landroid/util/SparseArray;

    .line 240
    .line 241
    iget-object v2, v5, Lh2/t;->b:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v7, 0x0

    .line 248
    :goto_6
    if-ge v7, v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroid/view/View;

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Lh2/k;->w(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Landroid/view/View;

    .line 273
    .line 274
    if-eqz v12, :cond_9

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Lh2/k;->w(Landroid/view/View;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-virtual {v6, v11, v13}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lh2/s;

    .line 288
    .line 289
    invoke-virtual {v9, v12, v13}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    check-cast v13, Lh2/s;

    .line 296
    .line 297
    if-eqz v14, :cond_9

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    iget-object v0, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v11}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    move-object v15, v2

    .line 323
    iget-object v0, v4, Lh2/t;->d:Lm0/a;

    .line 324
    .line 325
    iget v1, v0, Lm0/f;->h:I

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_7
    if-ge v2, v1, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lm0/f;->k(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroid/view/View;

    .line 335
    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v8, v3}, Lh2/k;->w(Landroid/view/View;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lm0/f;->i(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v11, v5, Lh2/t;->d:Lm0/a;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-virtual {v11, v7, v12}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v7, :cond_b

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Lh2/k;->w(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_b

    .line 364
    .line 365
    invoke-virtual {v6, v3, v12}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lh2/s;

    .line 370
    .line 371
    invoke-virtual {v9, v7, v12}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Lh2/s;

    .line 376
    .line 377
    if-eqz v11, :cond_b

    .line 378
    .line 379
    if-eqz v13, :cond_b

    .line 380
    .line 381
    iget-object v12, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v11, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v7}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    move-object v15, v2

    .line 401
    iget v0, v6, Lm0/f;->h:I

    .line 402
    .line 403
    :cond_d
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 404
    .line 405
    if-ltz v0, :cond_e

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Lm0/f;->i(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Landroid/view/View;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v8, v1}, Lh2/k;->w(Landroid/view/View;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    invoke-virtual {v9, v1}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lh2/s;

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    iget-object v2, v1, Lh2/s;->b:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Lh2/k;->w(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Lm0/f;->j(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lh2/s;

    .line 442
    .line 443
    iget-object v3, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v2, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move-object v2, v15

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v7, 0x1

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_f
    move-object v15, v2

    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_a
    iget v1, v6, Lm0/f;->h:I

    .line 467
    .line 468
    if-ge v0, v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v6, v0}, Lm0/f;->k(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lh2/s;

    .line 475
    .line 476
    iget-object v2, v1, Lh2/s;->b:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v8, v2}, Lh2/k;->w(Landroid/view/View;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    iget-object v2, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-object v1, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_11
    const/4 v0, 0x0

    .line 499
    :goto_b
    iget v1, v9, Lm0/f;->h:I

    .line 500
    .line 501
    if-ge v0, v1, :cond_13

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Lm0/f;->k(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lh2/s;

    .line 508
    .line 509
    iget-object v2, v1, Lh2/s;->b:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v8, v2}, Lh2/k;->w(Landroid/view/View;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    iget-object v2, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_13
    invoke-static {}, Lh2/k;->s()Lm0/a;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v1, v0, Lm0/f;->h:I

    .line 536
    .line 537
    sget-object v2, Lh2/v;->a:Lh2/y;

    .line 538
    .line 539
    invoke-virtual {v15}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v3, 0x1

    .line 544
    sub-int/2addr v1, v3

    .line 545
    :goto_c
    if-ltz v1, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lm0/f;->i(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/animation/Animator;

    .line 552
    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-virtual {v0, v3, v4}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Lh2/k$b;

    .line 561
    .line 562
    if-eqz v5, :cond_1a

    .line 563
    .line 564
    iget-object v4, v5, Lh2/k$b;->a:Landroid/view/View;

    .line 565
    .line 566
    if-eqz v4, :cond_1a

    .line 567
    .line 568
    iget-object v6, v5, Lh2/k$b;->d:Lh2/f0;

    .line 569
    .line 570
    instance-of v7, v6, Lh2/e0;

    .line 571
    .line 572
    if-eqz v7, :cond_14

    .line 573
    .line 574
    check-cast v6, Lh2/e0;

    .line 575
    .line 576
    iget-object v6, v6, Lh2/e0;->a:Landroid/view/WindowId;

    .line 577
    .line 578
    invoke-virtual {v6, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eqz v6, :cond_14

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    goto :goto_d

    .line 586
    :cond_14
    const/4 v6, 0x0

    .line 587
    :goto_d
    if-eqz v6, :cond_1a

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-virtual {v8, v4, v6}, Lh2/k;->u(Landroid/view/View;Z)Lh2/s;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v8, v4, v6}, Lh2/k;->r(Landroid/view/View;Z)Lh2/s;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    if-nez v7, :cond_15

    .line 599
    .line 600
    if-nez v9, :cond_15

    .line 601
    .line 602
    iget-object v6, v8, Lh2/k;->m:Lh2/t;

    .line 603
    .line 604
    iget-object v6, v6, Lh2/t;->a:Lm0/a;

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-virtual {v6, v4, v10}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    move-object v9, v4

    .line 612
    check-cast v9, Lh2/s;

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_15
    const/4 v10, 0x0

    .line 616
    :goto_e
    if-nez v7, :cond_16

    .line 617
    .line 618
    if-eqz v9, :cond_17

    .line 619
    .line 620
    :cond_16
    iget-object v4, v5, Lh2/k$b;->e:Lh2/k;

    .line 621
    .line 622
    iget-object v5, v5, Lh2/k$b;->c:Lh2/s;

    .line 623
    .line 624
    invoke-virtual {v4, v5, v9}, Lh2/k;->v(Lh2/s;Lh2/s;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_17

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    goto :goto_f

    .line 632
    :cond_17
    const/4 v4, 0x0

    .line 633
    :goto_f
    if-eqz v4, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_19

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_18

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_18
    invoke-virtual {v0, v3}, Lm0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_19
    :goto_10
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 653
    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_1a
    const/4 v10, 0x0

    .line 657
    :cond_1b
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1c
    iget-object v3, v8, Lh2/k;->l:Lh2/t;

    .line 661
    .line 662
    iget-object v4, v8, Lh2/k;->m:Lh2/t;

    .line 663
    .line 664
    iget-object v5, v8, Lh2/k;->p:Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v6, v8, Lh2/k;->q:Ljava/util/ArrayList;

    .line 667
    .line 668
    move-object v1, v8

    .line 669
    move-object v2, v15

    .line 670
    invoke-virtual/range {v1 .. v6}, Lh2/k;->n(Landroid/view/ViewGroup;Lh2/t;Lh2/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lh2/k;->C()V

    .line 674
    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    return v0
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh2/o$a;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lh2/o;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lh2/o;->b()Lm0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lm0/f;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lh2/k;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lh2/k;->B(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lh2/o$a;->f:Lh2/k;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lh2/k;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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

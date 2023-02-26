.class public final synthetic Lp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp/x;->f:I

    iput-object p1, p0, Lp/x;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/x;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/x;->f:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_4

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, p0, Lp/x;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/i;

    .line 16
    .line 17
    iget-object v2, p0, Lp/x;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$runnable"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/lifecycle/i;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/i;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "cannot enqueue any more runnables"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lp/x;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/d0;

    .line 56
    .line 57
    iget-object v1, p0, Lp/x;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lp/d0$e;

    .line 85
    .line 86
    iget-object v8, v0, Lp/d0;->f:Lx/v1;

    .line 87
    .line 88
    invoke-virtual {v7}, Lp/d0$e;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v8, v8, Lx/v1;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lx/v1$a;

    .line 107
    .line 108
    iget-boolean v8, v8, Lx/v1$a;->c:Z

    .line 109
    .line 110
    :goto_1
    if-eqz v8, :cond_1

    .line 111
    .line 112
    iget-object v8, v0, Lp/d0;->f:Lx/v1;

    .line 113
    .line 114
    invoke-virtual {v7}, Lp/d0$e;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v8, v8, Lx/v1;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lp/d0$e;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lp/d0$e;->e()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-class v8, Landroidx/camera/core/l;

    .line 135
    .line 136
    if-ne v7, v8, :cond_1

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "Use cases ["

    .line 151
    .line 152
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, ", "

    .line 156
    .line 157
    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, "] now DETACHED for camera"

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, v2}, Lp/d0;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    iget-object v1, v0, Lp/d0;->m:Lp/p;

    .line 179
    .line 180
    iget-object v1, v1, Lp/p;->h:Lp/e2;

    .line 181
    .line 182
    iput-object v2, v1, Lp/e2;->e:Landroid/util/Rational;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Lp/d0;->o()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lp/d0;->f:Lx/v1;

    .line 188
    .line 189
    invoke-virtual {v1}, Lx/v1;->c()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v1, v0, Lp/d0;->m:Lp/p;

    .line 200
    .line 201
    iget-object v1, v1, Lp/p;->l:Lp/g3;

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lp/g3;->f(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0}, Lp/d0;->J()V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, v0, Lp/d0;->f:Lx/v1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lx/v1;->b()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v1, v0, Lp/d0;->m:Lp/p;

    .line 223
    .line 224
    invoke-virtual {v1}, Lp/p;->j()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lp/d0;->B()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lp/d0;->m:Lp/p;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lp/p;->t(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lp/d0;->w()Lp/o1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lp/d0;->r:Lp/o1;

    .line 240
    .line 241
    const-string v1, "Closing camera."

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lp/d0;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    iget v1, v0, Lp/d0;->j:I

    .line 247
    .line 248
    invoke-static {v1}, Lp/e0;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eq v1, v4, :cond_9

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    const/4 v4, 0x5

    .line 256
    if-eq v1, v3, :cond_8

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    if-eq v1, v3, :cond_7

    .line 260
    .line 261
    if-eq v1, v4, :cond_8

    .line 262
    .line 263
    iget v1, v0, Lp/d0;->j:I

    .line 264
    .line 265
    invoke-static {v1}, Lc2/c;->g(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v3, "close() ignored due to being in state: "

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1, v2}, Lp/d0;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v0, v4}, Lp/d0;->C(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lp/d0;->p()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    iget-object v1, v0, Lp/d0;->n:Lp/d0$d;

    .line 287
    .line 288
    invoke-virtual {v1}, Lp/d0$d;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v4}, Lp/d0;->C(I)V

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lp/d0;->v()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v2, v1}, Lc7/f;->l(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lp/d0;->s()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object v1, v0, Lp/d0;->p:Landroid/hardware/camera2/CameraDevice;

    .line 309
    .line 310
    if-nez v1, :cond_a

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    :cond_a
    invoke-static {v2, v3}, Lc7/f;->l(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lp/d0;->C(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    invoke-virtual {v0}, Lp/d0;->I()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lp/d0;->B()V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lp/d0;->j:I

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    if-ne v1, v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {v0}, Lp/d0;->y()V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_3
    return-void

    .line 335
    :goto_4
    iget-object v0, p0, Lp/x;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Landroid/content/Intent;

    .line 338
    .line 339
    iget-object v5, p0, Lp/x;->h:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lr4/q;

    .line 342
    .line 343
    sget v6, Lr4/q;->f0:I

    .line 344
    .line 345
    const-string v6, "$intentResult"

    .line 346
    .line 347
    invoke-static {v0, v6}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "SCAN_RESULT"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v6, "SCAN_RESULT_FORMAT"

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    invoke-static {v5}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-class v8, Ls3/o;

    .line 374
    .line 375
    invoke-static {v8}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v7, v2, v8, v2}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ls3/o;

    .line 384
    .line 385
    iget-boolean v8, v7, Ls3/o;->r:Z

    .line 386
    .line 387
    if-eqz v8, :cond_d

    .line 388
    .line 389
    const-string v8, "contents"

    .line 390
    .line 391
    invoke-virtual {v5, v8, v1}, Ld4/a;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const v8, 0x7f12005b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v8}, Ld4/a;->i0(I)V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-boolean v8, v7, Ls3/o;->p:Z

    .line 401
    .line 402
    if-eqz v8, :cond_e

    .line 403
    .line 404
    invoke-static {v5}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const-class v9, Ls3/e;

    .line 409
    .line 410
    invoke-static {v9}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v8, v2, v9, v2}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ls3/e;

    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Ls3/e;->a(Landroidx/fragment/app/x;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    iget-boolean v7, v7, Ls3/o;->o:Z

    .line 428
    .line 429
    if-eqz v7, :cond_f

    .line 430
    .line 431
    invoke-static {v5}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    const-class v8, Ls3/q;

    .line 436
    .line 437
    invoke-static {v8}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v7, v2, v8, v2}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Ls3/q;

    .line 446
    .line 447
    invoke-virtual {v7}, Ls3/q;->a()V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object v7, v5, Lr4/q;->b0:Lcom/budiyev/android/codescanner/a;

    .line 451
    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    iget-boolean v7, v7, Lcom/budiyev/android/codescanner/a;->v:Z

    .line 455
    .line 456
    if-ne v7, v4, :cond_10

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    :cond_10
    if-eqz v3, :cond_11

    .line 460
    .line 461
    invoke-virtual {v5}, Lr4/q;->k0()V

    .line 462
    .line 463
    .line 464
    :cond_11
    new-instance v3, Lr4/p;

    .line 465
    .line 466
    invoke-direct {v3, v1, v6}, Lr4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-class v4, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 474
    .line 475
    invoke-static {v4}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v3, v4, v2}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;

    .line 484
    .line 485
    iget-object v3, v5, Lr4/q;->c0:Lu8/c;

    .line 486
    .line 487
    invoke-interface {v3}, Lu8/c;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lb4/f;

    .line 492
    .line 493
    invoke-virtual {v3, v1}, Lb4/f;->d(Lcom/atharok/barcodescanner/domain/entity/barcode/Barcode;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_5

    .line 511
    :cond_12
    move-object v3, v2

    .line 512
    :goto_5
    const-string v4, "com.google.zxing.client.android.SCAN"

    .line 513
    .line 514
    invoke-static {v3, v4}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_13

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v2, -0x1

    .line 525
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-class v3, Lcom/atharok/barcodescanner/presentation/views/activities/BarcodeAnalysisActivity;

    .line 537
    .line 538
    invoke-static {v3}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v0, v3}, Landroidx/lifecycle/s0;->e(Landroid/content/Context;Lk9/b;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v3, "barcodeKey"

    .line 547
    .line 548
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v0, v2}, Landroidx/fragment/app/p;->c0(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_14
    const v0, 0x7f1202d0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "getString(R.string.scan_cancel_label)"

    .line 563
    .line 564
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    instance-of v2, v1, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;

    .line 572
    .line 573
    if-eqz v2, :cond_15

    .line 574
    .line 575
    check-cast v1, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lcom/atharok/barcodescanner/presentation/views/activities/MainActivity;->N(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    :goto_6
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

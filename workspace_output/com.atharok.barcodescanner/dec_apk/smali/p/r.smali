.class public final Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/w;


# instance fields
.field public final a:Lx/b0;

.field public final b:Lx/a0;

.field public final c:Lq/c0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lp/r1;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/c;Lv/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/r;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p2, p0, Lp/r;->a:Lx/b0;

    .line 12
    .line 13
    new-instance v0, Lx/a0;

    .line 14
    .line 15
    invoke-direct {v0}, Lx/a0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/r;->b:Lx/a0;

    .line 19
    .line 20
    iget-object p2, p2, Lx/c;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lq/c0;->a(Landroid/content/Context;Landroid/os/Handler;)Lq/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/r;->c:Lq/c0;

    .line 27
    .line 28
    invoke-static {p1}, Lp/r1;->b(Landroid/content/Context;)Lp/r1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/r;->e:Lp/r1;

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lq/c0;->a:Lq/c0$b;

    .line 40
    .line 41
    check-cast v0, Lq/g0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lq/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lv/q; {:try_start_0 .. :try_end_0} :catch_4

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v0, v0, Lq/g0;->a:Landroid/hardware/camera2/CameraManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lq/f; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lv/q; {:try_start_1 .. :try_end_1} :catch_4

    .line 52
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lq/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lv/q; {:try_start_2 .. :try_end_2} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Lv/o;->c()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1, v0}, Lp/f1;->a(Lq/c0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lq/f; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lv/q; {:try_start_3 .. :try_end_3} :catch_4

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const/4 p2, 0x0

    .line 88
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v3, p0, Lp/r;->f:Ljava/util/HashMap;
    :try_end_4
    .catch Lq/f; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lv/q; {:try_start_4 .. :try_end_4} :catch_4

    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lp/g0;

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    new-instance v4, Lp/g0;

    .line 127
    .line 128
    iget-object v5, p0, Lp/r;->c:Lq/c0;

    .line 129
    .line 130
    invoke-direct {v4, v2, v5}, Lp/g0;-><init>(Ljava/lang/String;Lq/c0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lq/f; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lv/q; {:try_start_5 .. :try_end_5} :catch_4

    .line 134
    .line 135
    .line 136
    :cond_2
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception p1

    .line 141
    invoke-static {p1}, Landroidx/activity/q;->f(Lq/f;)Lv/q;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_3
    invoke-virtual {p3, v1}, Lv/o;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lv/n;

    .line 165
    .line 166
    check-cast p3, Lx/x;

    .line 167
    .line 168
    invoke-interface {p3}, Lx/x;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lq/f; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lv/q; {:try_start_6 .. :try_end_6} :catch_4

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_b

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "0"

    .line 198
    .line 199
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    const-string v0, "1"

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_5
    const-string v0, "robolectric"

    .line 215
    .line 216
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    :try_start_7
    iget-object v0, p0, Lp/r;->c:Lq/c0;

    .line 226
    .line 227
    invoke-virtual {v0, p3}, Lq/c0;->b(Ljava/lang/String;)Lq/u;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lq/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, [I
    :try_end_7
    .catch Lq/f; {:try_start_7 .. :try_end_7} :catch_2

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    array-length v2, v0

    .line 243
    const/4 v3, 0x0

    .line 244
    :goto_5
    if-ge v3, v2, :cond_8

    .line 245
    .line 246
    aget v4, v0, v3

    .line 247
    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    :goto_6
    const/4 v1, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "Camera "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 269
    .line 270
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    const-string v0, "Camera2CameraFactory"

    .line 278
    .line 279
    invoke-static {v0, p3}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_2
    move-exception p1

    .line 284
    new-instance p2, Lv/r0;

    .line 285
    .line 286
    invoke-static {p1}, Landroidx/activity/q;->f(Lq/f;)Lv/q;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Lv/r0;-><init>(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_a
    :goto_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    iput-object p2, p0, Lp/r;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    return-void

    .line 301
    :catch_3
    move-exception p1

    .line 302
    :try_start_8
    new-instance p2, Lq/f;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Lq/f;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 305
    .line 306
    .line 307
    throw p2
    :try_end_8
    .catch Lq/f; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lv/q; {:try_start_8 .. :try_end_8} :catch_4

    .line 308
    :catch_4
    move-exception p1

    .line 309
    new-instance p2, Lv/r0;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Lv/r0;-><init>(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :catch_5
    move-exception p1

    .line 316
    new-instance p2, Lv/r0;

    .line 317
    .line 318
    invoke-static {p1}, Landroidx/activity/q;->f(Lq/f;)Lv/q;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p2, p1}, Lv/r0;-><init>(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    throw p2
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


# virtual methods
.method public final a()Lq/c0;
    .locals 1

    iget-object v0, p0, Lp/r;->c:Lq/c0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lp/d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lp/d0;

    .line 10
    .line 11
    iget-object v2, p0, Lp/r;->c:Lq/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/r;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp/g0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lp/g0;

    .line 24
    .line 25
    iget-object v4, p0, Lp/r;->c:Lq/c0;

    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Lp/g0;-><init>(Ljava/lang/String;Lq/c0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lq/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, v3

    .line 34
    iget-object v5, p0, Lp/r;->b:Lx/a0;

    .line 35
    .line 36
    iget-object v1, p0, Lp/r;->a:Lx/b0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/b0;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1}, Lx/b0;->b()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, p0, Lp/r;->e:Lp/r1;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Lp/d0;-><init>(Lq/c0;Ljava/lang/String;Lp/g0;Lx/a0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lp/r1;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Landroidx/activity/q;->f(Lq/f;)Lv/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "The given camera id is not on the available camera id list."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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

.method public final c()Ljava/util/LinkedHashSet;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp/r;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

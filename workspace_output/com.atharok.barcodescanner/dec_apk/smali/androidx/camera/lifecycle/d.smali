.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/camera/lifecycle/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ln0/b$d;

.field public final c:La0/j$c;

.field public final d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public e:Lv/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/d;

    invoke-direct {v0}, Landroidx/camera/lifecycle/d;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/lifecycle/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/d;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/lifecycle/d;->c:La0/j$c;

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/w;Lv/o;[Landroidx/camera/core/r;)Lv/g;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc/b;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lv/o;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    aget-object v5, p3, v4

    .line 21
    .line 22
    iget-object v5, v5, Landroidx/camera/core/r;->f:Lx/w1;

    .line 23
    .line 24
    invoke-interface {v5}, Lx/w1;->h()Lv/o;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lv/o;->a:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lv/m;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lv/o;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lv/o;-><init>(Ljava/util/LinkedHashSet;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->e:Lv/u;

    .line 61
    .line 62
    iget-object v2, v2, Lv/u;->a:Lx/z;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/z;->a()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lv/o;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_c

    .line 77
    .line 78
    new-instance v2, Lb0/f$b;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lb0/f$b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 84
    .line 85
    iget-object v5, v4, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    iget-object v4, v4, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v6, Landroidx/camera/lifecycle/a;

    .line 91
    .line 92
    invoke-direct {v6, p1, v2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/w;Lb0/f$b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 100
    .line 101
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v4, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v5, p3

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    aget-object v7, p3, v6

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 129
    .line 130
    invoke-virtual {v9, v7}, Landroidx/camera/lifecycle/LifecycleCamera;->p(Landroidx/camera/core/r;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    if-ne v9, v2, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 142
    .line 143
    const/4 p3, 0x1

    .line 144
    new-array p3, p3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, p3, v3

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 162
    .line 163
    new-instance v3, Lb0/f;

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/camera/lifecycle/d;->e:Lv/u;

    .line 166
    .line 167
    iget-object v5, v4, Lv/u;->g:Lx/v;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v4, v4, Lv/u;->h:Lx/x1;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-direct {v3, v1, v5, v4}, Lb0/f;-><init>(Ljava/util/LinkedHashSet;Lx/v;Lx/x1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b(Landroidx/lifecycle/w;Lb0/f;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "CameraX not initialized yet."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "CameraX not initialized yet."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    :goto_4
    iget-object p1, p2, Lv/o;->a:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lv/m;

    .line 216
    .line 217
    invoke-interface {p2}, Lv/m;->a()Lx/e;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, Lv/m;->a:Lx/e;

    .line 222
    .line 223
    if-eq v1, v3, :cond_9

    .line 224
    .line 225
    invoke-interface {p2}, Lv/m;->a()Lx/e;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lx/p0;->a(Lx/q0;)Lx/s;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget-object v1, v2, Landroidx/camera/lifecycle/LifecycleCamera;->h:Lb0/f;

    .line 234
    .line 235
    iget-object v1, v1, Lb0/f;->f:Lx/y;

    .line 236
    .line 237
    invoke-interface {v1}, Lx/y;->i()Lp/g0;

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Lx/s;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    const/4 p1, 0x0

    .line 245
    invoke-virtual {v2, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->c(Lx/q;)V

    .line 246
    .line 247
    .line 248
    array-length p1, p3

    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 253
    .line 254
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, v2, v0, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    return-object v2

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p1

    .line 265
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
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

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lc/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->r()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->k()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->h(Landroidx/lifecycle/w;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
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

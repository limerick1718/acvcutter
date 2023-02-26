.class public final Lg3/n;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/p<",
        "Lua/b;",
        "Lra/a;",
        "Lcom/atharok/barcodescanner/data/database/AppDatabase;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/n;

    invoke-direct {v0}, Lg3/n;-><init>()V

    sput-object v0, Lg3/n;->g:Lg3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lua/b;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lra/a;

    .line 8
    .line 9
    const-string v2, "$this$single"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "it"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lc0/d;->b(Lua/b;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "scan_history.db"

    .line 24
    .line 25
    invoke-static {v5}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v15, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    new-instance v7, Ly1/o$b;

    .line 50
    .line 51
    invoke-direct {v7}, Ly1/o$b;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v11, Lk/a;->i:Lk/a$a;

    .line 60
    .line 61
    new-instance v6, Lc/g;

    .line 62
    .line 63
    invoke-direct {v6}, Lc/g;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ly1/c;

    .line 67
    .line 68
    const-string v2, "activity"

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/app/ActivityManager;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v10, 0x3

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x2

    .line 91
    const/4 v9, 0x2

    .line 92
    :goto_0
    move-object v3, v0

    .line 93
    const/4 v2, 0x3

    .line 94
    move-object v10, v11

    .line 95
    invoke-direct/range {v3 .. v15}, Ly1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/g;Ly1/o$b;Ljava/util/ArrayList;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string v3, ".canonicalName"

    .line 99
    .line 100
    const-class v4, Lcom/atharok/barcodescanner/data/database/AppDatabase;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "fullPackage"

    .line 121
    .line 122
    invoke-static {v5, v7}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    if-nez v7, :cond_1

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v7, 0x0

    .line 135
    :goto_1
    if-eqz v7, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v7, v1

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 148
    .line 149
    invoke-static {v6, v7}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/16 v7, 0x2e

    .line 153
    .line 154
    const/16 v9, 0x5f

    .line 155
    .line 156
    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v9, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 161
    .line 162
    invoke-static {v6, v9}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v9, "_Impl"

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v9, 0x0

    .line 180
    :goto_3
    if-eqz v9, :cond_4

    .line 181
    .line 182
    move-object v5, v6

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v5, v1, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 211
    .line 212
    invoke-static {v5, v7}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    check-cast v3, Ly1/o;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ly1/o;->d(Ly1/c;)Lc2/d;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v3, Ly1/o;->d:Lc2/d;

    .line 229
    .line 230
    invoke-virtual {v3}, Ly1/o;->g()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v5, Ljava/util/BitSet;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v7, v3, Ly1/o;->h:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    const/4 v9, -0x1

    .line 250
    iget-object v10, v0, Ly1/c;->p:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/Class;

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-int/2addr v11, v9

    .line 265
    if-ltz v11, :cond_7

    .line 266
    .line 267
    :goto_6
    add-int/lit8 v12, v11, -0x1

    .line 268
    .line 269
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v6, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_5

    .line 282
    .line 283
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 284
    .line 285
    .line 286
    move v9, v11

    .line 287
    goto :goto_7

    .line 288
    :cond_5
    if-gez v12, :cond_6

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    move v11, v12

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    :goto_7
    if-ltz v9, :cond_8

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    const/4 v11, 0x0

    .line 298
    :goto_8
    if-eqz v11, :cond_9

    .line 299
    .line 300
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "A required auto migration spec ("

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ") is missing in the database configuration."

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/2addr v4, v9

    .line 346
    if-ltz v4, :cond_d

    .line 347
    .line 348
    :goto_9
    add-int/lit8 v6, v4, -0x1

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    if-gez v6, :cond_b

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_b
    move v4, v6

    .line 360
    goto :goto_9

    .line 361
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_d
    :goto_a
    invoke-virtual {v3, v7}, Ly1/o;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_13

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lz1/a;

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Ly1/c;->d:Ly1/o$b;

    .line 397
    .line 398
    iget-object v7, v6, Ly1/o$b;->a:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_10

    .line 409
    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Ljava/util/Map;

    .line 419
    .line 420
    if-nez v7, :cond_f

    .line 421
    .line 422
    sget-object v7, Lv8/o;->f:Lv8/o;

    .line 423
    .line 424
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    goto :goto_c

    .line 433
    :cond_10
    const/4 v7, 0x0

    .line 434
    :goto_c
    if-nez v7, :cond_e

    .line 435
    .line 436
    iget-object v6, v6, Ly1/o$b;->a:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-nez v10, :cond_11

    .line 447
    .line 448
    new-instance v10, Ljava/util/TreeMap;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_11
    check-cast v10, Ljava/util/TreeMap;

    .line 457
    .line 458
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_12

    .line 463
    .line 464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v11, "Overriding migration "

    .line 467
    .line 468
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v11, " with "

    .line 479
    .line 480
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const-string v11, "ROOM"

    .line 491
    .line 492
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :cond_12
    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_13
    invoke-virtual {v3}, Ly1/o;->f()Lc2/d;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-class v5, Ly1/t;

    .line 504
    .line 505
    invoke-static {v5, v4}, Ly1/o;->n(Ljava/lang/Class;Lc2/d;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ly1/t;

    .line 510
    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    iput-object v0, v4, Ly1/t;->f:Ly1/c;

    .line 514
    .line 515
    :cond_14
    invoke-virtual {v3}, Ly1/o;->f()Lc2/d;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-class v5, Ly1/a;

    .line 520
    .line 521
    invoke-static {v5, v4}, Ly1/o;->n(Ljava/lang/Class;Lc2/d;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ly1/a;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    iget-object v14, v3, Ly1/o;->e:Ly1/i;

    .line 529
    .line 530
    if-nez v4, :cond_23

    .line 531
    .line 532
    iget v4, v0, Ly1/c;->g:I

    .line 533
    .line 534
    if-ne v4, v2, :cond_15

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_d

    .line 538
    :cond_15
    const/4 v2, 0x0

    .line 539
    :goto_d
    invoke-virtual {v3}, Ly1/o;->f()Lc2/d;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4, v2}, Lc2/d;->setWriteAheadLoggingEnabled(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Ly1/c;->e:Ljava/util/List;

    .line 547
    .line 548
    iput-object v2, v3, Ly1/o;->g:Ljava/util/List;

    .line 549
    .line 550
    iget-object v2, v0, Ly1/c;->h:Ljava/util/concurrent/Executor;

    .line 551
    .line 552
    iput-object v2, v3, Ly1/o;->b:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    new-instance v2, Ly1/w;

    .line 555
    .line 556
    iget-object v4, v0, Ly1/c;->i:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    invoke-direct {v2, v4}, Ly1/w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v3, Ly1/o;->c:Ly1/w;

    .line 562
    .line 563
    iget-boolean v2, v0, Ly1/c;->f:Z

    .line 564
    .line 565
    iput-boolean v2, v3, Ly1/o;->f:Z

    .line 566
    .line 567
    iget-object v13, v0, Ly1/c;->j:Landroid/content/Intent;

    .line 568
    .line 569
    if-eqz v13, :cond_18

    .line 570
    .line 571
    iget-object v12, v0, Ly1/c;->b:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v12, :cond_17

    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v11, v0, Ly1/c;->a:Landroid/content/Context;

    .line 579
    .line 580
    const-string v2, "context"

    .line 581
    .line 582
    invoke-static {v11, v2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v10, Ly1/k;

    .line 586
    .line 587
    iget-object v2, v14, Ly1/i;->a:Ly1/o;

    .line 588
    .line 589
    iget-object v15, v2, Ly1/o;->b:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    if-eqz v15, :cond_16

    .line 592
    .line 593
    invoke-direct/range {v10 .. v15}, Ly1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ly1/i;Ljava/util/concurrent/Executor;)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_16
    const-string v0, "internalQueryExecutor"

    .line 598
    .line 599
    invoke-static {v0}, Lg9/j;->l(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v5

    .line 603
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v1, "Required value was null."

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ly1/o;->h()Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v4, Ljava/util/BitSet;

    .line 620
    .line 621
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    iget-object v6, v0, Ly1/c;->o:Ljava/util/List;

    .line 637
    .line 638
    if-eqz v5, :cond_1f

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, Ljava/lang/Class;

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_19

    .line 667
    .line 668
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Ljava/lang/Class;

    .line 673
    .line 674
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    add-int/2addr v11, v9

    .line 679
    if-ltz v11, :cond_1c

    .line 680
    .line 681
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 682
    .line 683
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-eqz v13, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1a
    if-gez v12, :cond_1b

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_1b
    move v11, v12

    .line 705
    goto :goto_10

    .line 706
    :cond_1c
    :goto_11
    const/4 v11, -0x1

    .line 707
    :goto_12
    if-ltz v11, :cond_1d

    .line 708
    .line 709
    const/4 v12, 0x1

    .line 710
    goto :goto_13

    .line 711
    :cond_1d
    const/4 v12, 0x0

    .line 712
    :goto_13
    if-eqz v12, :cond_1e

    .line 713
    .line 714
    iget-object v12, v3, Ly1/o;->l:Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v1, "A required type converter ("

    .line 727
    .line 728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v1, ") for "

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v1, " is missing in the database configuration."

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v1

    .line 765
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    add-int/2addr v0, v9

    .line 770
    if-ltz v0, :cond_22

    .line 771
    .line 772
    :goto_14
    add-int/lit8 v1, v0, -0x1

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_21

    .line 779
    .line 780
    if-gez v1, :cond_20

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_20
    move v0, v1

    .line 784
    goto :goto_14

    .line 785
    :cond_21
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v3, "Unexpected type converter "

    .line 794
    .line 795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_22
    :goto_15
    check-cast v3, Lcom/atharok/barcodescanner/data/database/AppDatabase;

    .line 815
    .line 816
    return-object v3

    .line 817
    :cond_23
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    const-string v0, "autoCloser"

    .line 821
    .line 822
    invoke-static {v5, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v5

    .line 826
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 827
    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v2, "Failed to create an instance of "

    .line 831
    .line 832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 850
    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    const-string v2, "Cannot access the constructor "

    .line 854
    .line 855
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 873
    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v2, "Cannot find implementation for "

    .line 877
    .line 878
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v2, ". "

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v2, " does not exist"

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0
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
.end method

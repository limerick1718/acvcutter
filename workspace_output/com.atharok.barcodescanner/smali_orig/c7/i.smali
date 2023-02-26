.class public final Lc7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "La7/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/i;->a:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc7/i;->b:Z

    iput-object p2, p0, Lc7/i;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lh7/a;)Lc7/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/a<",
            "TT;>;)",
            "Lc7/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/i;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La7/i;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lc7/i$a;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Lc7/i$a;-><init>(La7/i;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lh7/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La7/i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lc7/i$b;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lc7/i$b;-><init>(La7/i;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lc7/k;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lc7/k;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lc7/l;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lc7/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v1, p0, Lc7/i;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lc7/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    if-eq v1, v5, :cond_7

    .line 91
    .line 92
    sget-object v6, Lc7/u$a;->a:Lc7/u$a;

    .line 93
    .line 94
    invoke-virtual {v6, v2, v3}, Lc7/u$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-ne v1, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    const/4 v6, 0x1

    .line 117
    :goto_2
    if-nez v6, :cond_8

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Unable to invoke no-args constructor of "

    .line 122
    .line 123
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v6, Lc7/m;

    .line 139
    .line 140
    invoke-direct {v6, v3}, Lc7/m;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    if-ne v1, v5, :cond_9

    .line 145
    .line 146
    sget-object v6, Lf7/a;->a:Lf7/a$a;

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    move-object v6, v2

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v6

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v8, "Failed making constructor \'"

    .line 157
    .line 158
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lf7/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :goto_3
    if-eqz v6, :cond_9

    .line 185
    .line 186
    new-instance v3, Lc7/n;

    .line 187
    .line 188
    invoke-direct {v3, v6}, Lc7/n;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    new-instance v6, Lc7/o;

    .line 194
    .line 195
    invoke-direct {v6, v3}, Lc7/o;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_1
    nop

    .line 200
    :goto_4
    move-object v6, v2

    .line 201
    :goto_5
    if-eqz v6, :cond_a

    .line 202
    .line 203
    return-object v6

    .line 204
    :cond_a
    const-class v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    const-class v0, Ljava/util/SortedSet;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    new-instance v2, Landroidx/lifecycle/u0;

    .line 221
    .line 222
    invoke-direct {v2}, Landroidx/lifecycle/u0;-><init>()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_b
    const-class v0, Ljava/util/Set;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v2, Lc/g;

    .line 236
    .line 237
    invoke-direct {v2}, Lc/g;-><init>()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_c
    const-class v0, Ljava/util/Queue;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    new-instance v2, Lc7/b;

    .line 251
    .line 252
    invoke-direct {v2}, Lc7/b;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    new-instance v2, Lc7/c;

    .line 257
    .line 258
    invoke-direct {v2}, Lc7/c;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    const-class v3, Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    new-instance v2, Lc0/d;

    .line 279
    .line 280
    invoke-direct {v2}, Lc0/d;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    new-instance v2, Lc7/d;

    .line 293
    .line 294
    invoke-direct {v2}, Lc7/d;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    const-class v2, Ljava/util/SortedMap;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    new-instance v2, Lc7/e;

    .line 307
    .line 308
    invoke-direct {v2}, Lc7/e;-><init>()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 313
    .line 314
    if-eqz v2, :cond_12

    .line 315
    .line 316
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    aget-object v0, v0, v4

    .line 323
    .line 324
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lc7/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lc7/a;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 336
    .line 337
    .line 338
    const-class v0, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    new-instance v2, Lc7/f;

    .line 347
    .line 348
    invoke-direct {v2}, Lc7/f;-><init>()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_12
    new-instance v2, Lc7/g;

    .line 353
    .line 354
    invoke-direct {v2}, Lc7/g;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_13
    :goto_6
    if-eqz v2, :cond_14

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_14
    invoke-static {p1}, Lc7/i;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    new-instance p1, Lc7/i$c;

    .line 367
    .line 368
    invoke-direct {p1, v0}, Lc7/i$c;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_15
    const-string v0, "Unable to create instance of "

    .line 373
    .line 374
    if-ne v1, v5, :cond_17

    .line 375
    .line 376
    iget-boolean v1, p0, Lc7/i;->b:Z

    .line 377
    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    new-instance v0, Lc7/h;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lc7/h;-><init>(Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Lc7/j;

    .line 404
    .line 405
    invoke-direct {v0, p1}, Lc7/j;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-object v0

    .line 409
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance v0, Lc7/i$d;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lc7/i$d;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7/i;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

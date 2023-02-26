.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:Ljava/util/EnumMap;

.field public static final d:Ljava/util/EnumMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lk5/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln5/b;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v2, Lk5/a;->f:Lk5/a;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v5, Ljava/util/BitSet;

    .line 20
    .line 21
    const/16 v6, 0x80

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v7, v6}, Ljava/util/BitSet;->set(II)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    const/4 v9, 0x5

    .line 32
    if-ge v8, v9, :cond_0

    .line 33
    .line 34
    const-string v9, "\r\n:.;"

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v8, Ln5/a;

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-direct {v8, v5, v10}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v8, Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    const/16 v12, 0x7f

    .line 65
    .line 66
    invoke-virtual {v8, v11, v12}, Ljava/util/BitSet;->set(II)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_1
    const/4 v14, 0x6

    .line 71
    if-ge v13, v14, :cond_1

    .line 72
    .line 73
    const-string v14, "[]=:.,"

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v8, v14, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v13, 0x3b

    .line 86
    .line 87
    invoke-virtual {v8, v13, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 88
    .line 89
    .line 90
    new-instance v14, Ln5/a;

    .line 91
    .line 92
    invoke-direct {v14, v8, v7}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lk5/a;->g:Lk5/a;

    .line 102
    .line 103
    new-instance v8, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v8, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v14, Ljava/util/BitSet;

    .line 122
    .line 123
    invoke-direct {v14, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v15, 0x5b

    .line 127
    .line 128
    const/16 v11, 0x41

    .line 129
    .line 130
    invoke-virtual {v14, v11, v15}, Ljava/util/BitSet;->set(II)V

    .line 131
    .line 132
    .line 133
    const/16 v11, 0x7b

    .line 134
    .line 135
    const/16 v15, 0x61

    .line 136
    .line 137
    invoke-virtual {v14, v15, v11}, Ljava/util/BitSet;->set(II)V

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x3a

    .line 141
    .line 142
    const/16 v15, 0x30

    .line 143
    .line 144
    invoke-virtual {v14, v15, v11}, Ljava/util/BitSet;->set(II)V

    .line 145
    .line 146
    .line 147
    const/16 v11, 0x2d

    .line 148
    .line 149
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ln5/a;

    .line 153
    .line 154
    invoke-direct {v11, v14, v7}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sput-object v0, Ln5/b;->b:Ljava/util/EnumMap;

    .line 164
    .line 165
    new-instance v8, Ljava/util/EnumMap;

    .line 166
    .line 167
    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    sput-object v8, Ln5/b;->c:Ljava/util/EnumMap;

    .line 171
    .line 172
    new-instance v11, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v14, Ljava/util/BitSet;

    .line 178
    .line 179
    invoke-direct {v14, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v7, v6}, Ljava/util/BitSet;->set(II)V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    :goto_2
    if-ge v15, v9, :cond_2

    .line 187
    .line 188
    const-string v9, "\r\n:;="

    .line 189
    .line 190
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v14, v9, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    const/4 v9, 0x5

    .line 200
    goto :goto_2

    .line 201
    :cond_2
    new-instance v9, Ln5/a;

    .line 202
    .line 203
    invoke-direct {v9, v14, v10}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v11, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v9, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/util/EnumMap;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Ln5/b;->d:Ljava/util/EnumMap;

    .line 265
    .line 266
    new-instance v1, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v9, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v11, Ljava/util/BitSet;

    .line 277
    .line 278
    invoke-direct {v11, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v7, v6}, Ljava/util/BitSet;->set(II)V

    .line 282
    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_3
    const/4 v15, 0x3

    .line 286
    if-ge v14, v15, :cond_3

    .line 287
    .line 288
    const-string v15, "\r\n:"

    .line 289
    .line 290
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    invoke-virtual {v11, v15, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    new-instance v14, Ln5/a;

    .line 301
    .line 302
    invoke-direct {v14, v11, v10}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ln5/a;

    .line 319
    .line 320
    iget-object v11, v8, Ln5/a;->a:Ljava/util/BitSet;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    check-cast v11, Ljava/util/BitSet;

    .line 327
    .line 328
    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    .line 329
    .line 330
    .line 331
    new-instance v13, Ln5/a;

    .line 332
    .line 333
    iget-boolean v8, v8, Ln5/a;->b:Z

    .line 334
    .line 335
    invoke-direct {v13, v11, v8}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v8, Ljava/util/BitSet;

    .line 365
    .line 366
    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7, v6}, Ljava/util/BitSet;->set(II)V

    .line 370
    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_4
    if-ge v9, v15, :cond_4

    .line 374
    .line 375
    const-string v11, "\r\n\""

    .line 376
    .line 377
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v8, v11, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v9, v9, 0x1

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_4
    new-instance v9, Ln5/a;

    .line 388
    .line 389
    invoke-direct {v9, v8, v10}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v8, Ljava/util/BitSet;

    .line 396
    .line 397
    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/16 v9, 0x20

    .line 401
    .line 402
    invoke-virtual {v8, v9, v12}, Ljava/util/BitSet;->set(II)V

    .line 403
    .line 404
    .line 405
    const/16 v9, 0x9

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 408
    .line 409
    .line 410
    const/16 v9, 0x22

    .line 411
    .line 412
    invoke-virtual {v8, v9, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 413
    .line 414
    .line 415
    new-instance v9, Ln5/a;

    .line 416
    .line 417
    invoke-direct {v9, v8, v10}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v2, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v8, Ljava/util/BitSet;

    .line 432
    .line 433
    invoke-direct {v8, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7, v6}, Ljava/util/BitSet;->set(II)V

    .line 437
    .line 438
    .line 439
    new-instance v9, Ln5/a;

    .line 440
    .line 441
    invoke-direct {v9, v8, v10}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v4, Ljava/util/BitSet;

    .line 448
    .line 449
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 450
    .line 451
    .line 452
    const/16 v6, 0x20

    .line 453
    .line 454
    invoke-virtual {v4, v6, v12}, Ljava/util/BitSet;->set(II)V

    .line 455
    .line 456
    .line 457
    :goto_5
    if-ge v7, v15, :cond_5

    .line 458
    .line 459
    const-string v6, "\r\n\t"

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v4, v6, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    new-instance v6, Ln5/a;

    .line 472
    .line 473
    invoke-direct {v6, v4, v10}, Ln5/a;-><init>(Ljava/util/BitSet;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-void
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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

.method public static a(Lk5/a;Z)Ln5/a;
    .locals 1

    sget-object v0, Ln5/b;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/a;

    return-object p0
.end method

.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lr5/b$a;

.field public final b:Lr5/b$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr5/b$a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v5, 0x7f04005b

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr5/b$a;

    .line 12
    .line 13
    invoke-direct {v2}, Lr5/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lr5/b;->b:Lr5/b$a;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lr5/b$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lr5/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v8, p2

    .line 28
    .line 29
    :goto_0
    iget v2, v8, Lr5/b$a;->f:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const-string v3, "badge"

    .line 37
    .line 38
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v6, v11, :cond_2

    .line 51
    .line 52
    if-ne v6, v9, :cond_1

    .line 53
    .line 54
    :cond_2
    if-ne v6, v11, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move-object v4, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Must have a <"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "> start tag"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    const-string v3, "No start tag found"

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    move-object v4, v2

    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-nez v3, :cond_6

    .line 146
    .line 147
    const v2, 0x7f130422

    .line 148
    .line 149
    .line 150
    const v6, 0x7f130422

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v6, v3

    .line 155
    :goto_3
    sget-object v7, Lc7/f;->i:[I

    .line 156
    .line 157
    new-array v12, v10, [I

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    move-object v4, v7

    .line 163
    move-object v7, v12

    .line 164
    invoke-static/range {v2 .. v7}, Lg6/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v4, 0x7f0701ff

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    iput v4, v1, Lr5/b;->c:F

    .line 185
    .line 186
    const v4, 0x7f0701fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x4

    .line 194
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    iput v4, v1, Lr5/b;->e:F

    .line 200
    .line 201
    const v4, 0x7f070204

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    iput v3, v1, Lr5/b;->d:F

    .line 215
    .line 216
    iget-object v3, v1, Lr5/b;->b:Lr5/b$a;

    .line 217
    .line 218
    iget v6, v8, Lr5/b$a;->i:I

    .line 219
    .line 220
    const/4 v7, -0x2

    .line 221
    if-ne v6, v7, :cond_7

    .line 222
    .line 223
    const/16 v6, 0xff

    .line 224
    .line 225
    :cond_7
    iput v6, v3, Lr5/b$a;->i:I

    .line 226
    .line 227
    iget-object v6, v8, Lr5/b$a;->m:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-nez v6, :cond_8

    .line 230
    .line 231
    const v6, 0x7f1201cf

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :cond_8
    iput-object v6, v3, Lr5/b$a;->m:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iget-object v3, v1, Lr5/b;->b:Lr5/b$a;

    .line 241
    .line 242
    iget v6, v8, Lr5/b$a;->n:I

    .line 243
    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    const/high16 v6, 0x7f100000

    .line 247
    .line 248
    :cond_9
    iput v6, v3, Lr5/b$a;->n:I

    .line 249
    .line 250
    iget v6, v8, Lr5/b$a;->o:I

    .line 251
    .line 252
    if-nez v6, :cond_a

    .line 253
    .line 254
    const v6, 0x7f1201dc

    .line 255
    .line 256
    .line 257
    :cond_a
    iput v6, v3, Lr5/b$a;->o:I

    .line 258
    .line 259
    iget-object v6, v8, Lr5/b$a;->q:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const/4 v6, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    :goto_4
    const/4 v6, 0x1

    .line 273
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v6, v3, Lr5/b$a;->q:Ljava/lang/Boolean;

    .line 278
    .line 279
    iget-object v3, v1, Lr5/b;->b:Lr5/b$a;

    .line 280
    .line 281
    iget v6, v8, Lr5/b$a;->k:I

    .line 282
    .line 283
    const/16 v12, 0x8

    .line 284
    .line 285
    if-ne v6, v7, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_d
    iput v6, v3, Lr5/b$a;->k:I

    .line 292
    .line 293
    iget v3, v8, Lr5/b$a;->j:I

    .line 294
    .line 295
    const/16 v6, 0x9

    .line 296
    .line 297
    if-eq v3, v7, :cond_e

    .line 298
    .line 299
    iget-object v7, v1, Lr5/b;->b:Lr5/b$a;

    .line 300
    .line 301
    iput v3, v7, Lr5/b$a;->j:I

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    iget-object v3, v1, Lr5/b;->b:Lr5/b$a;

    .line 311
    .line 312
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    iget-object v3, v1, Lr5/b;->b:Lr5/b$a;

    .line 318
    .line 319
    const/4 v7, -0x1

    .line 320
    :goto_6
    iput v7, v3, Lr5/b$a;->j:I

    .line 321
    .line 322
    :goto_7
    iget-object v3, v1, Lr5/b;->b:Lr5/b$a;

    .line 323
    .line 324
    iget-object v7, v8, Lr5/b$a;->g:Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez v7, :cond_10

    .line 327
    .line 328
    invoke-static {v0, v2, v10}, Lk6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iput-object v7, v3, Lr5/b$a;->g:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-object v3, v8, Lr5/b$a;->h:Ljava/lang/Integer;

    .line 348
    .line 349
    const/4 v13, 0x7

    .line 350
    const/4 v14, 0x6

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    const/4 v3, 0x3

    .line 357
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_12

    .line 362
    .line 363
    iget-object v4, v1, Lr5/b;->b:Lr5/b$a;

    .line 364
    .line 365
    invoke-static {v0, v2, v3}, Lk6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v4, Lr5/b$a;->h:Ljava/lang/Integer;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_12
    sget-object v15, Lc7/f;->S:[I

    .line 381
    .line 382
    const v7, 0x7f130238

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-virtual {v15, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v15, v3}, Lk6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v0, v15, v5}, Lk6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v15, v4}, Lk6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 407
    .line 408
    .line 409
    const/16 v4, 0xc

    .line 410
    .line 411
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    const/16 v4, 0xa

    .line 419
    .line 420
    :goto_9
    invoke-virtual {v15, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    const/16 v4, 0xe

    .line 427
    .line 428
    invoke-virtual {v15, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v15, v14}, Lk6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    .line 445
    .line 446
    sget-object v4, Lc7/f;->F:[I

    .line 447
    .line 448
    const v5, 0x7f130238

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_a
    iput-object v3, v0, Lr5/b$a;->h:Ljava/lang/Integer;

    .line 475
    .line 476
    :goto_b
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 477
    .line 478
    iget-object v3, v8, Lr5/b$a;->p:Ljava/lang/Integer;

    .line 479
    .line 480
    if-nez v3, :cond_14

    .line 481
    .line 482
    const v3, 0x800035

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    goto :goto_c

    .line 490
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v0, Lr5/b$a;->p:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 501
    .line 502
    iget-object v3, v8, Lr5/b$a;->r:Ljava/lang/Integer;

    .line 503
    .line 504
    if-nez v3, :cond_15

    .line 505
    .line 506
    invoke-virtual {v2, v14, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto :goto_d

    .line 511
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v0, Lr5/b$a;->r:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 522
    .line 523
    iget-object v3, v8, Lr5/b$a;->s:Ljava/lang/Integer;

    .line 524
    .line 525
    if-nez v3, :cond_16

    .line 526
    .line 527
    const/16 v4, 0xa

    .line 528
    .line 529
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_e

    .line 534
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v0, Lr5/b$a;->s:Ljava/lang/Integer;

    .line 543
    .line 544
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 545
    .line 546
    iget-object v3, v8, Lr5/b$a;->t:Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez v3, :cond_17

    .line 549
    .line 550
    iget-object v3, v0, Lr5/b$a;->r:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    goto :goto_f

    .line 561
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iput-object v3, v0, Lr5/b$a;->t:Ljava/lang/Integer;

    .line 570
    .line 571
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 572
    .line 573
    iget-object v3, v8, Lr5/b$a;->u:Ljava/lang/Integer;

    .line 574
    .line 575
    if-nez v3, :cond_18

    .line 576
    .line 577
    iget-object v3, v0, Lr5/b$a;->s:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/16 v4, 0xb

    .line 584
    .line 585
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    goto :goto_10

    .line 590
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iput-object v3, v0, Lr5/b$a;->u:Ljava/lang/Integer;

    .line 599
    .line 600
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 601
    .line 602
    iget-object v3, v8, Lr5/b$a;->v:Ljava/lang/Integer;

    .line 603
    .line 604
    if-nez v3, :cond_19

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    goto :goto_11

    .line 608
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iput-object v3, v0, Lr5/b$a;->v:Ljava/lang/Integer;

    .line 617
    .line 618
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 619
    .line 620
    iget-object v3, v8, Lr5/b$a;->w:Ljava/lang/Integer;

    .line 621
    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    :goto_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v3, v0, Lr5/b$a;->w:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v8, Lr5/b$a;->l:Ljava/util/Locale;

    .line 639
    .line 640
    if-nez v0, :cond_1c

    .line 641
    .line 642
    iget-object v0, v1, Lr5/b;->b:Lr5/b$a;

    .line 643
    .line 644
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    .line 646
    const/16 v3, 0x18

    .line 647
    .line 648
    if-lt v2, v3, :cond_1b

    .line 649
    .line 650
    invoke-static {}, Lg1/w0;->a()Ljava/util/Locale$Category;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lc1/i;->b(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_13

    .line 659
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_13
    iput-object v2, v0, Lr5/b$a;->l:Ljava/util/Locale;

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1c
    iget-object v2, v1, Lr5/b;->b:Lr5/b$a;

    .line 667
    .line 668
    iput-object v0, v2, Lr5/b$a;->l:Ljava/util/Locale;

    .line 669
    .line 670
    :goto_14
    iput-object v8, v1, Lr5/b;->a:Lr5/b$a;

    .line 671
    .line 672
    return-void
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
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
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

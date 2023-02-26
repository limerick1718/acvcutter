.class public abstract Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d;


# instance fields
.field public a:I

.field public b:Lq0/d;

.field public c:Lr0/k;

.field public d:I

.field public final e:Lr0/g;

.field public f:I

.field public g:Z

.field public final h:Lr0/f;

.field public final i:Lr0/f;

.field public j:I


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/g;

    invoke-direct {v0, p0}, Lr0/g;-><init>(Lr0/m;)V

    iput-object v0, p0, Lr0/m;->e:Lr0/g;

    const/4 v0, 0x0

    iput v0, p0, Lr0/m;->f:I

    iput-boolean v0, p0, Lr0/m;->g:Z

    new-instance v0, Lr0/f;

    invoke-direct {v0, p0}, Lr0/f;-><init>(Lr0/m;)V

    iput-object v0, p0, Lr0/m;->h:Lr0/f;

    new-instance v0, Lr0/f;

    invoke-direct {v0, p0}, Lr0/f;-><init>(Lr0/m;)V

    iput-object v0, p0, Lr0/m;->i:Lr0/f;

    const/4 v0, 0x1

    iput v0, p0, Lr0/m;->j:I

    iput-object p1, p0, Lr0/m;->b:Lq0/d;

    return-void
.end method

.method public static b(Lr0/f;Lr0/f;I)V
    .locals 1

    iget-object v0, p0, Lr0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lr0/f;->f:I

    iget-object p1, p1, Lr0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lq0/c;)Lr0/f;
    .locals 3

    iget-object p0, p0, Lq0/c;->d:Lq0/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lq0/c;->c:Lq0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lq0/c;->b:Lq0/d;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lq0/d;->e:Lr0/l;

    iget-object v0, p0, Lr0/l;->k:Lr0/f;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lq0/d;->e:Lr0/l;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lq0/d;->d:Lr0/j;

    :goto_0
    iget-object v0, p0, Lr0/m;->i:Lr0/f;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lq0/d;->e:Lr0/l;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lq0/d;->d:Lr0/j;

    :goto_1
    iget-object v0, p0, Lr0/m;->h:Lr0/f;

    :goto_2
    return-object v0
.end method

.method public static i(Lq0/c;I)Lr0/f;
    .locals 2

    iget-object p0, p0, Lq0/c;->d:Lq0/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lq0/c;->b:Lq0/d;

    if-nez p1, :cond_1

    iget-object p1, v1, Lq0/d;->d:Lr0/j;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lq0/d;->e:Lr0/l;

    :goto_0
    iget-object p0, p0, Lq0/c;->c:Lq0/c$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lr0/m;->i:Lr0/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lr0/m;->h:Lr0/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lr0/d;)V
    .locals 0

    return-void
.end method

.method public final c(Lr0/f;Lr0/f;ILr0/g;)V
    .locals 2

    iget-object v0, p1, Lr0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lr0/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lr0/m;->e:Lr0/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lr0/f;->h:I

    iput-object p4, p1, Lr0/f;->i:Lr0/g;

    iget-object p2, p2, Lr0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lr0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lr0/m;->b:Lq0/d;

    iget v0, p2, Lq0/d;->n:I

    iget p2, p2, Lq0/d;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr0/m;->b:Lq0/d;

    iget v0, p2, Lq0/d;->q:I

    iget p2, p2, Lq0/d;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lr0/m;->e:Lr0/g;

    iget-boolean v1, v0, Lr0/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lr0/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lq0/c;Lq0/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lr0/m;->h(Lq0/c;)Lr0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lr0/m;->h(Lq0/c;)Lr0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lr0/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lr0/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lr0/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lq0/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lr0/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lq0/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lr0/m;->e:Lr0/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Lr0/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lr0/m;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lr0/m;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lr0/m;->b:Lq0/d;

    .line 63
    .line 64
    iget-object v8, v4, Lq0/d;->d:Lr0/j;

    .line 65
    .line 66
    iget v9, v8, Lr0/m;->d:I

    .line 67
    .line 68
    iget-object v10, v4, Lq0/d;->e:Lr0/l;

    .line 69
    .line 70
    if-ne v9, v6, :cond_2

    .line 71
    .line 72
    iget v9, v8, Lr0/m;->a:I

    .line 73
    .line 74
    if-ne v9, v6, :cond_2

    .line 75
    .line 76
    iget v9, v10, Lr0/m;->d:I

    .line 77
    .line 78
    if-ne v9, v6, :cond_2

    .line 79
    .line 80
    iget v9, v10, Lr0/m;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object v8, v10

    .line 88
    :cond_3
    iget-object v6, v8, Lr0/m;->e:Lr0/g;

    .line 89
    .line 90
    iget-boolean v8, v6, Lr0/f;->j:Z

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    iget v4, v4, Lq0/d;->N:F

    .line 95
    .line 96
    if-ne p3, v7, :cond_4

    .line 97
    .line 98
    iget v6, v6, Lr0/f;->g:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v4

    .line 102
    add-float/2addr v6, v5

    .line 103
    float-to-int v4, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v6, v6, Lr0/f;->g:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float v4, v4, v6

    .line 109
    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v4, p0, Lr0/m;->b:Lq0/d;

    .line 114
    .line 115
    iget-object v6, v4, Lq0/d;->K:Lq0/d;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    iget-object v6, v6, Lq0/d;->d:Lr0/j;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v6, v6, Lq0/d;->e:Lr0/l;

    .line 125
    .line 126
    :goto_0
    iget-object v6, v6, Lr0/m;->e:Lr0/g;

    .line 127
    .line 128
    iget-boolean v7, v6, Lr0/f;->j:Z

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez p3, :cond_7

    .line 133
    .line 134
    iget v4, v4, Lq0/d;->o:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget v4, v4, Lq0/d;->r:F

    .line 138
    .line 139
    :goto_1
    iget v6, v6, Lr0/f;->g:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    mul-float v6, v6, v4

    .line 143
    .line 144
    add-float/2addr v6, v5

    .line 145
    float-to-int v4, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget v4, v3, Lr0/g;->m:I

    .line 148
    .line 149
    invoke-virtual {p0, v4, p3}, Lr0/m;->g(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v4, p2

    .line 159
    :goto_2
    invoke-virtual {p0, v4, p3}, Lr0/m;->g(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_3
    invoke-virtual {v3, v4}, Lr0/g;->d(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_4
    iget-boolean v4, v3, Lr0/f;->j:Z

    .line 167
    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    iget v4, v3, Lr0/f;->g:I

    .line 172
    .line 173
    iget-object v6, p0, Lr0/m;->i:Lr0/f;

    .line 174
    .line 175
    iget-object v7, p0, Lr0/m;->h:Lr0/f;

    .line 176
    .line 177
    if-ne v4, p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v7, p1}, Lr0/f;->d(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lr0/f;->d(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    iget-object p2, p0, Lr0/m;->b:Lq0/d;

    .line 187
    .line 188
    if-nez p3, :cond_d

    .line 189
    .line 190
    iget p2, p2, Lq0/d;->U:F

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    iget p2, p2, Lq0/d;->V:F

    .line 194
    .line 195
    :goto_5
    if-ne v0, v1, :cond_e

    .line 196
    .line 197
    iget p1, v0, Lr0/f;->g:I

    .line 198
    .line 199
    iget v2, v1, Lr0/f;->g:I

    .line 200
    .line 201
    const/high16 p2, 0x3f000000    # 0.5f

    .line 202
    .line 203
    :cond_e
    sub-int/2addr v2, p1

    .line 204
    sub-int/2addr v2, v4

    .line 205
    int-to-float p1, p1

    .line 206
    add-float/2addr p1, v5

    .line 207
    int-to-float p3, v2

    .line 208
    mul-float p3, p3, p2

    .line 209
    .line 210
    add-float/2addr p3, p1

    .line 211
    float-to-int p1, p3

    .line 212
    invoke-virtual {v7, p1}, Lr0/f;->d(I)V

    .line 213
    .line 214
    .line 215
    iget p1, v7, Lr0/f;->g:I

    .line 216
    .line 217
    iget p2, v3, Lr0/f;->g:I

    .line 218
    .line 219
    add-int/2addr p1, p2

    .line 220
    invoke-virtual {v6, p1}, Lr0/f;->d(I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_6
    return-void
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

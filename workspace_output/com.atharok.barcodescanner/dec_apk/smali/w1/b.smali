.class public final Lw1/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final R:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0039

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->I:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0801c5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput v3, p0, Landroidx/preference/Preference;->n:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, Landroidx/preference/Preference;->n:I

    .line 31
    .line 32
    const v0, 0x7f120161

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p0, Landroidx/preference/Preference;->k:I

    .line 53
    .line 54
    const/16 v0, 0x3e7

    .line 55
    .line 56
    if-eq v0, p1, :cond_2

    .line 57
    .line 58
    iput v0, p0, Landroidx/preference/Preference;->k:I

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$c;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p1, Landroidx/preference/c;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/preference/c;->g:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/preference/c;->h:Landroidx/preference/c$a;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/preference/Preference;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    .line 99
    .line 100
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, v1, Landroidx/preference/Preference;->M:Landroidx/preference/PreferenceGroup;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v1, 0x2

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v2, v1, v0

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroid/content/Context;

    .line 151
    .line 152
    const v2, 0x7f12030f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    iget-object p1, p0, Landroidx/preference/Preference;->P:Landroidx/preference/Preference$f;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    iput-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 175
    .line 176
    .line 177
    :cond_8
    const-wide/32 p1, 0xf4240

    .line 178
    .line 179
    .line 180
    add-long/2addr p3, p1

    .line 181
    iput-wide p3, p0, Lw1/b;->R:J

    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Preference already has a SummaryProvider set."

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
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


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw1/b;->R:J

    return-wide v0
.end method

.method public final k(Lw1/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->k(Lw1/h;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lw1/h;->B:Z

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
.end method
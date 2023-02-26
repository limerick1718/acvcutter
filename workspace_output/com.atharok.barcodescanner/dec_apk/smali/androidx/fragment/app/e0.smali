.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/j0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/e0;->f:Landroidx/fragment/app/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/j0;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p2, "class"

    .line 32
    .line 33
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lc/b;->e:[I

    .line 38
    .line 39
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_16

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/c0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v9, Landroidx/fragment/app/p;

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_4
    if-ne v3, v5, :cond_6

    .line 93
    .line 94
    if-ne v6, v5, :cond_6

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroidx/fragment/app/j0;->z(I)Landroidx/fragment/app/p;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v2, v0

    .line 137
    :goto_2
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroidx/fragment/app/j0;->A(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-eq v3, v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/fragment/app/j0;->z(I)Landroidx/fragment/app/p;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_9
    const-string v5, "Fragment "

    .line 154
    .line 155
    if-nez v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->C()Landroidx/fragment/app/c0;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p2}, Landroidx/fragment/app/c0;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-boolean v4, v2, Landroidx/fragment/app/p;->r:Z

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    move p3, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move p3, v3

    .line 175
    :goto_3
    iput p3, v2, Landroidx/fragment/app/p;->A:I

    .line 176
    .line 177
    iput v3, v2, Landroidx/fragment/app/p;->B:I

    .line 178
    .line 179
    iput-object v8, v2, Landroidx/fragment/app/p;->C:Ljava/lang/String;

    .line 180
    .line 181
    iput-boolean v4, v2, Landroidx/fragment/app/p;->s:Z

    .line 182
    .line 183
    iput-object v1, v2, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/j0;

    .line 184
    .line 185
    iget-object p3, v1, Landroidx/fragment/app/j0;->u:Landroidx/fragment/app/d0;

    .line 186
    .line 187
    iput-object p3, v2, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/d0;

    .line 188
    .line 189
    iget-object p4, p3, Landroidx/fragment/app/d0;->h:Landroid/content/Context;

    .line 190
    .line 191
    iput-boolean v4, v2, Landroidx/fragment/app/p;->H:Z

    .line 192
    .line 193
    if-nez p3, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-object v0, p3, Landroidx/fragment/app/d0;->g:Landroid/app/Activity;

    .line 197
    .line 198
    :goto_4
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iput-boolean v4, v2, Landroidx/fragment/app/p;->H:Z

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/p0;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v7}, Landroidx/fragment/app/j0;->F(I)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_10

    .line 211
    .line 212
    new-instance p4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    iget-boolean p3, v2, Landroidx/fragment/app/p;->s:Z

    .line 224
    .line 225
    if-nez p3, :cond_15

    .line 226
    .line 227
    iput-boolean v4, v2, Landroidx/fragment/app/p;->s:Z

    .line 228
    .line 229
    iput-object v1, v2, Landroidx/fragment/app/p;->w:Landroidx/fragment/app/j0;

    .line 230
    .line 231
    iget-object p3, v1, Landroidx/fragment/app/j0;->u:Landroidx/fragment/app/d0;

    .line 232
    .line 233
    iput-object p3, v2, Landroidx/fragment/app/p;->x:Landroidx/fragment/app/d0;

    .line 234
    .line 235
    iget-object p4, p3, Landroidx/fragment/app/d0;->h:Landroid/content/Context;

    .line 236
    .line 237
    iput-boolean v4, v2, Landroidx/fragment/app/p;->H:Z

    .line 238
    .line 239
    if-nez p3, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    iget-object v0, p3, Landroidx/fragment/app/d0;->g:Landroid/app/Activity;

    .line 243
    .line 244
    :goto_5
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iput-boolean v4, v2, Landroidx/fragment/app/p;->H:Z

    .line 247
    .line 248
    :cond_f
    invoke-virtual {v1, v2}, Landroidx/fragment/app/j0;->g(Landroidx/fragment/app/p;)Landroidx/fragment/app/p0;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {v7}, Landroidx/fragment/app/j0;->F(I)Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-eqz p4, :cond_10

    .line 257
    .line 258
    new-instance p4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "Retained Fragment "

    .line 261
    .line 262
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    .line 269
    .line 270
    :goto_6
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    const-string v0, "FragmentManager"

    .line 285
    .line 286
    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_10
    check-cast p1, Landroid/view/ViewGroup;

    .line 290
    .line 291
    sget-object p4, Ls1/b;->a:Ls1/b$b;

    .line 292
    .line 293
    new-instance p4, Ls1/c;

    .line 294
    .line 295
    invoke-direct {p4, v2, p1}, Ls1/c;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p4}, Ls1/b;->c(Ls1/g;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Ls1/b;->a(Landroidx/fragment/app/p;)Ls1/b$b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v0, Ls1/b$b;->a:Ljava/util/Set;

    .line 306
    .line 307
    sget-object v3, Ls1/b$a;->i:Ls1/b$a;

    .line 308
    .line 309
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-class v3, Ls1/c;

    .line 320
    .line 321
    invoke-static {v0, v1, v3}, Ls1/b;->e(Ls1/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-static {v0, p4}, Ls1/b;->b(Ls1/b$b;Ls1/g;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iput-object p1, v2, Landroidx/fragment/app/p;->I:Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {p3}, Landroidx/fragment/app/p0;->k()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroidx/fragment/app/p0;->j()V

    .line 336
    .line 337
    .line 338
    iget-object p1, v2, Landroidx/fragment/app/p;->J:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p1, :cond_14

    .line 341
    .line 342
    if-eqz v6, :cond_12

    .line 343
    .line 344
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 345
    .line 346
    .line 347
    :cond_12
    iget-object p1, v2, Landroidx/fragment/app/p;->J:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_13

    .line 354
    .line 355
    iget-object p1, v2, Landroidx/fragment/app/p;->J:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    iget-object p1, v2, Landroidx/fragment/app/p;->J:Landroid/view/View;

    .line 361
    .line 362
    new-instance p2, Landroidx/fragment/app/e0$a;

    .line 363
    .line 364
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/e0$a;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/p0;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v2, Landroidx/fragment/app/p;->J:Landroid/view/View;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p3, " did not create a view."

    .line 376
    .line 377
    invoke-static {v5, p2, p3}, Lc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    new-instance p3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p4, ": Duplicate id 0x"

    .line 400
    .line 401
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p4, ", tag "

    .line 412
    .line 413
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p4, ", or parent id 0x"

    .line 420
    .line 421
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p4, " with another fragment for "

    .line 432
    .line 433
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_16
    :goto_7
    return-object v0
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

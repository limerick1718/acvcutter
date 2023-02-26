.class public final Lg3/i$e;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/l<",
        "Lqa/a;",
        "Lu8/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg3/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/i$e;

    invoke-direct {v0}, Lg3/i$e;-><init>()V

    sput-object v0, Lg3/i$e;->g:Lg3/i$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqa/a;

    .line 2
    .line 3
    const-string v0, "$this$module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg3/n0;->g:Lg3/n0;

    .line 9
    .line 10
    new-instance v1, Lma/a;

    .line 11
    .line 12
    const-class v2, Ls3/o;

    .line 13
    .line 14
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lta/b;->e:Lsa/b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lqa/a;->c:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-boolean v2, p1, Lqa/a;->a:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lg3/o0;->g:Lg3/o0;

    .line 38
    .line 39
    new-instance v5, Lma/a;

    .line 40
    .line 41
    const-class v6, Ls3/f;

    .line 42
    .line 43
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lg3/p0;->g:Lg3/p0;

    .line 60
    .line 61
    new-instance v5, Lma/a;

    .line 62
    .line 63
    const-class v6, Ls3/a;

    .line 64
    .line 65
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, Lg3/q0;->g:Lg3/q0;

    .line 82
    .line 83
    new-instance v5, Lma/a;

    .line 84
    .line 85
    const-class v6, Ls3/p;

    .line 86
    .line 87
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, Lg3/r0;->g:Lg3/r0;

    .line 104
    .line 105
    new-instance v5, Lma/a;

    .line 106
    .line 107
    const-class v6, Lj7/l;

    .line 108
    .line 109
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Lg3/s0;->g:Lg3/s0;

    .line 126
    .line 127
    new-instance v5, Lma/a;

    .line 128
    .line 129
    const-class v6, Ls3/g;

    .line 130
    .line 131
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v0, Lg3/t0;->g:Lg3/t0;

    .line 148
    .line 149
    new-instance v5, Lma/a;

    .line 150
    .line 151
    const-class v6, Ls3/h;

    .line 152
    .line 153
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v0, Lg3/u0;->g:Lg3/u0;

    .line 170
    .line 171
    new-instance v5, Lma/a;

    .line 172
    .line 173
    const-class v6, Ls3/k;

    .line 174
    .line 175
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object v0, Lg3/v0;->g:Lg3/v0;

    .line 192
    .line 193
    new-instance v5, Lma/a;

    .line 194
    .line 195
    const-class v6, Lv3/d;

    .line 196
    .line 197
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v0, Lg3/j0;->g:Lg3/j0;

    .line 214
    .line 215
    new-instance v5, Lma/a;

    .line 216
    .line 217
    const-class v6, Ls3/m;

    .line 218
    .line 219
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    sget-object v0, Lg3/k0;->g:Lg3/k0;

    .line 236
    .line 237
    new-instance v5, Lma/a;

    .line 238
    .line 239
    const-class v6, Ls3/n;

    .line 240
    .line 241
    invoke-static {v6}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-direct {v5, v3, v6, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, p1}, Le1/d;->f(Lma/a;Lqa/a;)Loa/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v0, Lg3/l0;->g:Lg3/l0;

    .line 258
    .line 259
    new-instance v1, Lma/a;

    .line 260
    .line 261
    const-class v2, Ljava/util/Date;

    .line 262
    .line 263
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, p1}, Le1/e;->b(Lma/a;Lqa/a;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lg3/m0;->g:Lg3/m0;

    .line 275
    .line 276
    new-instance v1, Lma/a;

    .line 277
    .line 278
    const-class v2, Ljava/text/SimpleDateFormat;

    .line 279
    .line 280
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v3, v2, v0, v4}, Lma/a;-><init>(Lsa/a;Lg9/d;Lf9/p;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, p1}, Le1/e;->b(Lma/a;Lqa/a;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lu8/j;->a:Lu8/j;

    .line 291
    .line 292
    return-object p1
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

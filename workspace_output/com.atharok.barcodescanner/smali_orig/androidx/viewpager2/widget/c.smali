.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$e;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Landroidx/viewpager2/widget/c$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/c$a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/c$a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p1, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 17
    .line 18
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p2, v2, :cond_5

    .line 45
    .line 46
    if-ne p2, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p1, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p2, v2, :cond_9

    .line 68
    .line 69
    if-ne p2, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    const/4 p2, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_9
    :goto_3
    const/4 p2, 0x1

    .line 75
    :goto_4
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 76
    .line 77
    if-eqz p2, :cond_d

    .line 78
    .line 79
    if-nez p1, :cond_d

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 85
    .line 86
    if-nez p2, :cond_a

    .line 87
    .line 88
    iget p2, v3, Landroidx/viewpager2/widget/c$a;->a:I

    .line 89
    .line 90
    if-eq p2, v0, :cond_c

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 93
    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4, v6, p2, v1}, Landroidx/viewpager2/widget/ViewPager2$e;->b(FII)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_a
    iget p2, v3, Landroidx/viewpager2/widget/c$a;->c:I

    .line 102
    .line 103
    if-nez p2, :cond_b

    .line 104
    .line 105
    iget p2, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 106
    .line 107
    iget v4, v3, Landroidx/viewpager2/widget/c$a;->a:I

    .line 108
    .line 109
    if-eq p2, v4, :cond_c

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    const/4 v2, 0x0

    .line 116
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 122
    .line 123
    .line 124
    :cond_d
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 125
    .line 126
    if-ne p2, v5, :cond_10

    .line 127
    .line 128
    if-nez p1, :cond_10

    .line 129
    .line 130
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 131
    .line 132
    if-eqz p1, :cond_10

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 135
    .line 136
    .line 137
    iget p1, v3, Landroidx/viewpager2/widget/c$a;->c:I

    .line 138
    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 142
    .line 143
    iget p2, v3, Landroidx/viewpager2/widget/c$a;->a:I

    .line 144
    .line 145
    if-eq p1, p2, :cond_f

    .line 146
    .line 147
    if-ne p2, v0, :cond_e

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    :cond_e
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 151
    .line 152
    .line 153
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 157
    .line 158
    .line 159
    :cond_10
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->B()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_1
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 45
    :goto_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 56
    .line 57
    :goto_4
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 58
    .line 59
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 60
    .line 61
    if-eq p3, p2, :cond_7

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 65
    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 69
    .line 70
    if-ne p2, v1, :cond_6

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :cond_6
    :goto_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 77
    .line 78
    if-ne p2, v1, :cond_8

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :cond_8
    iget p3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 82
    .line 83
    iget v0, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4, p3, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->b(FII)V

    .line 90
    .line 91
    .line 92
    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 93
    .line 94
    iget p3, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 95
    .line 96
    if-eq p2, p3, :cond_a

    .line 97
    .line 98
    if-ne p3, v1, :cond_b

    .line 99
    .line 100
    :cond_a
    iget p2, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 101
    .line 102
    if-nez p2, :cond_b

    .line 103
    .line 104
    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 105
    .line 106
    if-eq p2, p1, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 112
    .line 113
    .line 114
    :cond_b
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->a(I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/c$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 27
    .line 28
    return-void
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

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 17
    .line 18
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 19
    .line 20
    iput v4, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/c$a;->a:I

    .line 30
    .line 31
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 32
    .line 33
    iput v4, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->L(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v5, v10

    .line 65
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v6, v10

    .line 68
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v7, v10

    .line 71
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    add-int/2addr v9, v8

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v8, v5

    .line 85
    add-int/2addr v8, v6

    .line 86
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_0
    iget-object v11, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v5

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v1, v5

    .line 108
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->B()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v10, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v5, 0x0

    .line 121
    :goto_1
    if-eqz v5, :cond_5

    .line 122
    .line 123
    neg-int v1, v1

    .line 124
    :cond_5
    move v9, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v7

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v1, v5

    .line 136
    :goto_2
    neg-int v1, v1

    .line 137
    iput v1, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 138
    .line 139
    if-gez v1, :cond_17

    .line 140
    .line 141
    new-instance v1, Lm2/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v3, 0x0

    .line 158
    :goto_3
    const/4 v5, 0x2

    .line 159
    new-array v6, v5, [I

    .line 160
    .line 161
    aput v5, v6, v10

    .line 162
    .line 163
    aput v1, v6, v4

    .line 164
    .line 165
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, [[I

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_4
    if-ge v6, v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->x(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    sget-object v8, Lm2/b;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    :goto_5
    aget-object v9, v5, v6

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    :goto_6
    sub-int/2addr v11, v12

    .line 213
    aput v11, v9, v4

    .line 214
    .line 215
    aget-object v9, v5, v6

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    .line 232
    :goto_7
    add-int/2addr v7, v8

    .line 233
    aput v7, v9, v10

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v1, "null view contained in the view hierarchy"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_d
    new-instance v3, Lm2/a;

    .line 247
    .line 248
    invoke-direct {v3}, Lm2/a;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :goto_8
    if-ge v3, v1, :cond_f

    .line 256
    .line 257
    add-int/lit8 v6, v3, -0x1

    .line 258
    .line 259
    aget-object v6, v5, v6

    .line 260
    .line 261
    aget v6, v6, v10

    .line 262
    .line 263
    aget-object v7, v5, v3

    .line 264
    .line 265
    aget v7, v7, v4

    .line 266
    .line 267
    if-eq v6, v7, :cond_e

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    aget-object v3, v5, v4

    .line 274
    .line 275
    aget v6, v3, v10

    .line 276
    .line 277
    aget v3, v3, v4

    .line 278
    .line 279
    sub-int/2addr v6, v3

    .line 280
    if-gtz v3, :cond_11

    .line 281
    .line 282
    sub-int/2addr v1, v10

    .line 283
    aget-object v1, v5, v1

    .line 284
    .line 285
    aget v1, v1, v10

    .line 286
    .line 287
    if-ge v1, v6, :cond_10

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    :goto_9
    const/4 v1, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_11
    :goto_a
    const/4 v1, 0x0

    .line 293
    :goto_b
    if-eqz v1, :cond_12

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-gt v1, v10, :cond_15

    .line 300
    .line 301
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_c
    if-ge v3, v1, :cond_14

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->x(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Lm2/b;->a(Landroid/view/View;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_d

    .line 320
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_14
    const/4 v0, 0x0

    .line 324
    :goto_d
    if-eqz v0, :cond_15

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    goto :goto_e

    .line 328
    :cond_15
    const/4 v0, 0x0

    .line 329
    :goto_e
    if-eqz v0, :cond_16

    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    new-array v3, v10, [Ljava/lang/Object;

    .line 344
    .line 345
    iget v2, v2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v3, v4

    .line 352
    .line 353
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    .line 354
    .line 355
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_17
    if-nez v9, :cond_18

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_18
    int-to-float v0, v1

    .line 367
    int-to-float v1, v9

    .line 368
    div-float v3, v0, v1

    .line 369
    .line 370
    :goto_f
    iput v3, v2, Landroidx/viewpager2/widget/c$a;->b:F

    .line 371
    .line 372
    return-void
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

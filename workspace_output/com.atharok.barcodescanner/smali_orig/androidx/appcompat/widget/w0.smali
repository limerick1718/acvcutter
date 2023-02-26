.class public final Landroidx/appcompat/widget/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w0$f;,
        Landroidx/appcompat/widget/w0$c;,
        Landroidx/appcompat/widget/w0$b;,
        Landroidx/appcompat/widget/w0$d;,
        Landroidx/appcompat/widget/w0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/l2;

.field public c:Landroidx/appcompat/widget/l2;

.field public d:Landroidx/appcompat/widget/l2;

.field public e:Landroidx/appcompat/widget/l2;

.field public f:Landroidx/appcompat/widget/l2;

.field public g:Landroidx/appcompat/widget/l2;

.field public h:Landroidx/appcompat/widget/l2;

.field public final i:Landroidx/appcompat/widget/f1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/w0;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/w0;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/f1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/f1;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/d2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/d2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/l2;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/appcompat/widget/l2;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/l2;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/l2;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
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

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0}, Lj1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p0}, Lj1/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 31
    .line 32
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v1, p1, 0x0

    .line 40
    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-le p1, v0, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 p1, v0, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v1, :cond_d

    .line 53
    .line 54
    if-le p1, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xfff

    .line 61
    .line 62
    const/16 v4, 0x81

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/16 v4, 0xe1

    .line 68
    .line 69
    if-eq v3, v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    if-ne v3, v4, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 79
    :goto_3
    if-eqz v3, :cond_7

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_7
    const/16 v3, 0x800

    .line 84
    .line 85
    if-gt v0, v3, :cond_8

    .line 86
    .line 87
    invoke-static {p2, p0, v1, p1}, Lj1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_8
    sub-int v0, p1, v1

    .line 93
    .line 94
    const/16 v3, 0x400

    .line 95
    .line 96
    if-le v0, v3, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    move v3, v0

    .line 101
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, p1

    .line 106
    rsub-int v6, v3, 0x800

    .line 107
    .line 108
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    int-to-double v9, v6

    .line 114
    mul-double v9, v9, v7

    .line 115
    .line 116
    double-to-int v7, v9

    .line 117
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int v7, v6, v7

    .line 122
    .line 123
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-int/2addr v6, v4

    .line 128
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    sub-int/2addr v1, v6

    .line 133
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    :cond_a
    add-int v7, p1, v4

    .line 148
    .line 149
    sub-int/2addr v7, v5

    .line 150
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    :cond_b
    add-int v7, v6, v3

    .line 163
    .line 164
    add-int/2addr v7, v4

    .line 165
    if-eq v3, v0, :cond_c

    .line 166
    .line 167
    add-int v0, v1, v6

    .line 168
    .line 169
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    add-int/2addr v4, p1

    .line 174
    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 p1, 0x2

    .line 179
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 180
    .line 181
    aput-object v0, p1, v2

    .line 182
    .line 183
    aput-object p0, p1, v5

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    add-int/2addr v7, v1

    .line 191
    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_5
    add-int/2addr v6, v2

    .line 196
    add-int/2addr v3, v6

    .line 197
    invoke-static {p2, p0, v6, v3}, Lj1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    :goto_6
    const/4 p0, 0x0

    .line 202
    invoke-static {p2, p0, v2, v2}, Lj1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_7
    return-void
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
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/l2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/l2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/l2;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/l2;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/l2;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/l2;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/l2;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/l2;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/l2;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/l2;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/w0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/l2;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/l2;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/w0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l2;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l2;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/l2;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lc/g;->m:[I

    .line 18
    .line 19
    invoke-static {v10, v7, v3, v8}, Landroidx/appcompat/widget/n2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/n2;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v12, Landroidx/appcompat/widget/n2;->b:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lg1/t0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, -0x1

    .line 39
    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v15, 0x3

    .line 44
    invoke-virtual {v12, v15}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v12, v15, v13}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/l2;

    .line 59
    .line 60
    :cond_0
    const/4 v6, 0x1

    .line 61
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12, v6, v13}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/l2;

    .line 76
    .line 77
    :cond_1
    const/4 v5, 0x4

    .line 78
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v5, v13}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/l2;

    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x2

    .line 95
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l2;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/l2;

    .line 110
    .line 111
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-virtual {v12, v3}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v10, v11, v4}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/l2;

    .line 129
    .line 130
    :cond_4
    const/4 v4, 0x6

    .line 131
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 136
    .line 137
    invoke-virtual {v12, v4, v13}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v10, v11, v6}, Landroidx/appcompat/widget/w0;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/l2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/l2;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/widget/n2;->n()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 155
    .line 156
    sget-object v12, Lc/g;->C:[I

    .line 157
    .line 158
    const/16 v4, 0x17

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    if-eq v1, v14, :cond_d

    .line 163
    .line 164
    new-instance v14, Landroidx/appcompat/widget/n2;

    .line 165
    .line 166
    invoke-virtual {v10, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v14, v10, v1}, Landroidx/appcompat/widget/n2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 171
    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v14, v3, v13}, Landroidx/appcompat/widget/n2;->a(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v21, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    :goto_0
    invoke-virtual {v0, v10, v14}, Landroidx/appcompat/widget/w0;->n(Landroid/content/Context;Landroidx/appcompat/widget/n2;)V

    .line 192
    .line 193
    .line 194
    if-ge v2, v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    if-eqz v22, :cond_7

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/16 v22, 0x0

    .line 208
    .line 209
    :goto_1
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_8

    .line 214
    .line 215
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const/4 v5, 0x5

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v5, 0x5

    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-eqz v20, :cond_a

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    const/16 v5, 0xf

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    :cond_a
    const/16 v5, 0xf

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 246
    .line 247
    .line 248
    move-result v19

    .line 249
    if-eqz v19, :cond_b

    .line 250
    .line 251
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->j(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    const/16 v5, 0x1a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const/16 v5, 0x1a

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    :goto_4
    if-lt v2, v5, :cond_c

    .line 263
    .line 264
    const/16 v5, 0xd

    .line 265
    .line 266
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-eqz v18, :cond_c

    .line 271
    .line 272
    invoke-virtual {v14, v5}, Landroidx/appcompat/widget/n2;->j(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/16 v26, 0x0

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/n2;->n()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v1, 0x0

    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    :goto_6
    new-instance v5, Landroidx/appcompat/widget/n2;

    .line 297
    .line 298
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-direct {v5, v10, v12}, Landroidx/appcompat/widget/n2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 303
    .line 304
    .line 305
    if-nez v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_e

    .line 312
    .line 313
    invoke-virtual {v5, v3, v13}, Landroidx/appcompat/widget/n2;->a(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v21, 0x1

    .line 318
    .line 319
    :cond_e
    if-ge v2, v4, :cond_11

    .line 320
    .line 321
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    :cond_f
    const/4 v12, 0x4

    .line 332
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    :cond_10
    const/4 v3, 0x5

    .line 343
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    :cond_11
    move-object/from16 v4, v22

    .line 354
    .line 355
    move-object/from16 v14, v23

    .line 356
    .line 357
    move-object/from16 v3, v24

    .line 358
    .line 359
    const/16 v12, 0xf

    .line 360
    .line 361
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    if-eqz v19, :cond_12

    .line 366
    .line 367
    invoke-virtual {v5, v12}, Landroidx/appcompat/widget/n2;->j(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    :cond_12
    move-object/from16 v12, v25

    .line 372
    .line 373
    const/16 v15, 0x1a

    .line 374
    .line 375
    if-lt v2, v15, :cond_13

    .line 376
    .line 377
    const/16 v15, 0xd

    .line 378
    .line 379
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    if-eqz v18, :cond_14

    .line 384
    .line 385
    invoke-virtual {v5, v15}, Landroidx/appcompat/widget/n2;->j(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    const/16 v15, 0xd

    .line 391
    .line 392
    :cond_14
    :goto_7
    move-object/from16 v22, v11

    .line 393
    .line 394
    move-object/from16 v15, v26

    .line 395
    .line 396
    const/16 v11, 0x1c

    .line 397
    .line 398
    if-lt v2, v11, :cond_15

    .line 399
    .line 400
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_15

    .line 405
    .line 406
    const/4 v11, -0x1

    .line 407
    invoke-virtual {v5, v13, v11}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 408
    .line 409
    .line 410
    move-result v23

    .line 411
    if-nez v23, :cond_15

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-virtual {v9, v13, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    .line 416
    .line 417
    :cond_15
    invoke-virtual {v0, v10, v5}, Landroidx/appcompat/widget/w0;->n(Landroid/content/Context;Landroidx/appcompat/widget/n2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroidx/appcompat/widget/n2;->n()V

    .line 421
    .line 422
    .line 423
    if-eqz v4, :cond_16

    .line 424
    .line 425
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 426
    .line 427
    .line 428
    :cond_16
    if-eqz v14, :cond_17

    .line 429
    .line 430
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    if-eqz v3, :cond_18

    .line 434
    .line 435
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    if-nez v6, :cond_19

    .line 439
    .line 440
    if-eqz v21, :cond_19

    .line 441
    .line 442
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 443
    .line 444
    .line 445
    :cond_19
    iget-object v1, v0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 446
    .line 447
    if-eqz v1, :cond_1b

    .line 448
    .line 449
    iget v3, v0, Landroidx/appcompat/widget/w0;->k:I

    .line 450
    .line 451
    const/4 v4, -0x1

    .line 452
    if-ne v3, v4, :cond_1a

    .line 453
    .line 454
    iget v3, v0, Landroidx/appcompat/widget/w0;->j:I

    .line 455
    .line 456
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_1a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    :cond_1b
    :goto_8
    if-eqz v15, :cond_1c

    .line 464
    .line 465
    invoke-static {v9, v15}, Landroidx/appcompat/widget/w0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    :cond_1c
    const/16 v11, 0x18

    .line 469
    .line 470
    if-eqz v12, :cond_1e

    .line 471
    .line 472
    if-lt v2, v11, :cond_1d

    .line 473
    .line 474
    invoke-static {v12}, Landroidx/appcompat/widget/w0$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v9, v1}, Landroidx/appcompat/widget/w0$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1d
    const-string v1, ","

    .line 483
    .line 484
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    aget-object v1, v1, v13

    .line 489
    .line 490
    invoke-static {v1}, Landroidx/appcompat/widget/w0$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v9, v1}, Landroidx/appcompat/widget/w0$b;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    :goto_9
    sget-object v12, Lc/g;->n:[I

    .line 498
    .line 499
    iget-object v14, v0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/f1;

    .line 500
    .line 501
    iget-object v15, v14, Landroidx/appcompat/widget/f1;->j:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v15, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v1, v14, Landroidx/appcompat/widget/f1;->i:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v5, 0x5

    .line 514
    move-object v3, v12

    .line 515
    const/4 v11, 0x2

    .line 516
    move-object/from16 v4, p1

    .line 517
    .line 518
    const/4 v11, 0x5

    .line 519
    move-object v5, v6

    .line 520
    move-object v13, v6

    .line 521
    move/from16 v6, p2

    .line 522
    .line 523
    invoke-static/range {v1 .. v6}, Lg1/t0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1f

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v13, v11, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, v14, Landroidx/appcompat/widget/f1;->a:I

    .line 538
    .line 539
    :cond_1f
    const/4 v1, 0x4

    .line 540
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/high16 v3, -0x40800000    # -1.0f

    .line 545
    .line 546
    if-eqz v2, :cond_20

    .line 547
    .line 548
    invoke-virtual {v13, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    goto :goto_a

    .line 553
    :cond_20
    const/high16 v1, -0x40800000    # -1.0f

    .line 554
    .line 555
    :goto_a
    const/4 v2, 0x2

    .line 556
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_21

    .line 561
    .line 562
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v2, 0x1

    .line 567
    goto :goto_b

    .line 568
    :cond_21
    const/4 v2, 0x1

    .line 569
    const/high16 v4, -0x40800000    # -1.0f

    .line 570
    .line 571
    :goto_b
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_22

    .line 576
    .line 577
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    goto :goto_c

    .line 582
    :cond_22
    const/high16 v5, -0x40800000    # -1.0f

    .line 583
    .line 584
    :goto_c
    const/4 v6, 0x3

    .line 585
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_25

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-lez v11, :cond_25

    .line 597
    .line 598
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    new-array v11, v8, [I

    .line 611
    .line 612
    if-lez v8, :cond_24

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    :goto_d
    if-ge v3, v8, :cond_23

    .line 616
    .line 617
    const/4 v2, -0x1

    .line 618
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 619
    .line 620
    .line 621
    move-result v17

    .line 622
    aput v17, v11, v3

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    const/4 v2, 0x1

    .line 627
    goto :goto_d

    .line 628
    :cond_23
    invoke-static {v11}, Landroidx/appcompat/widget/f1;->b([I)[I

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, v14, Landroidx/appcompat/widget/f1;->f:[I

    .line 633
    .line 634
    invoke-virtual {v14}, Landroidx/appcompat/widget/f1;->h()Z

    .line 635
    .line 636
    .line 637
    :cond_24
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    .line 639
    .line 640
    :cond_25
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14}, Landroidx/appcompat/widget/f1;->i()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    const/high16 v3, 0x3f800000    # 1.0f

    .line 648
    .line 649
    if-eqz v2, :cond_2a

    .line 650
    .line 651
    iget v2, v14, Landroidx/appcompat/widget/f1;->a:I

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    if-ne v2, v6, :cond_2b

    .line 655
    .line 656
    iget-boolean v2, v14, Landroidx/appcompat/widget/f1;->g:Z

    .line 657
    .line 658
    if-nez v2, :cond_29

    .line 659
    .line 660
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/high16 v6, -0x40800000    # -1.0f

    .line 669
    .line 670
    cmpl-float v8, v4, v6

    .line 671
    .line 672
    if-nez v8, :cond_26

    .line 673
    .line 674
    const/high16 v4, 0x41400000    # 12.0f

    .line 675
    .line 676
    const/4 v8, 0x2

    .line 677
    invoke-static {v8, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    goto :goto_e

    .line 682
    :cond_26
    const/4 v8, 0x2

    .line 683
    :goto_e
    cmpl-float v11, v5, v6

    .line 684
    .line 685
    if-nez v11, :cond_27

    .line 686
    .line 687
    const/high16 v5, 0x42e00000    # 112.0f

    .line 688
    .line 689
    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    :cond_27
    cmpl-float v2, v1, v6

    .line 694
    .line 695
    if-nez v2, :cond_28

    .line 696
    .line 697
    const/high16 v1, 0x3f800000    # 1.0f

    .line 698
    .line 699
    :cond_28
    invoke-virtual {v14, v4, v5, v1}, Landroidx/appcompat/widget/f1;->j(FFF)V

    .line 700
    .line 701
    .line 702
    :cond_29
    invoke-virtual {v14}, Landroidx/appcompat/widget/f1;->g()Z

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_2a
    const/4 v1, 0x0

    .line 707
    iput v1, v14, Landroidx/appcompat/widget/f1;->a:I

    .line 708
    .line 709
    :cond_2b
    :goto_f
    sget-boolean v1, Landroidx/appcompat/widget/z2;->b:Z

    .line 710
    .line 711
    if-eqz v1, :cond_2d

    .line 712
    .line 713
    iget v1, v14, Landroidx/appcompat/widget/f1;->a:I

    .line 714
    .line 715
    if-eqz v1, :cond_2d

    .line 716
    .line 717
    iget-object v1, v14, Landroidx/appcompat/widget/f1;->f:[I

    .line 718
    .line 719
    array-length v2, v1

    .line 720
    if-lez v2, :cond_2d

    .line 721
    .line 722
    invoke-static {v9}, Landroidx/appcompat/widget/w0$e;->a(Landroid/widget/TextView;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    int-to-float v2, v2

    .line 727
    const/high16 v4, -0x40800000    # -1.0f

    .line 728
    .line 729
    cmpl-float v2, v2, v4

    .line 730
    .line 731
    if-eqz v2, :cond_2c

    .line 732
    .line 733
    iget v1, v14, Landroidx/appcompat/widget/f1;->d:F

    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget v2, v14, Landroidx/appcompat/widget/f1;->e:F

    .line 740
    .line 741
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iget v4, v14, Landroidx/appcompat/widget/f1;->c:F

    .line 746
    .line 747
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-static {v9, v1, v2, v4, v5}, Landroidx/appcompat/widget/w0$e;->b(Landroid/widget/TextView;IIII)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_2c
    const/4 v5, 0x0

    .line 757
    invoke-static {v9, v1, v5}, Landroidx/appcompat/widget/w0$e;->c(Landroid/widget/TextView;[II)V

    .line 758
    .line 759
    .line 760
    :cond_2d
    :goto_10
    new-instance v1, Landroidx/appcompat/widget/n2;

    .line 761
    .line 762
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-direct {v1, v10, v2}, Landroidx/appcompat/widget/n2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 767
    .line 768
    .line 769
    const/16 v2, 0x8

    .line 770
    .line 771
    const/4 v4, -0x1

    .line 772
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    move-object/from16 v5, v22

    .line 777
    .line 778
    if-eq v2, v4, :cond_2e

    .line 779
    .line 780
    invoke-virtual {v5, v10, v2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_11

    .line 785
    :cond_2e
    const/4 v2, 0x0

    .line 786
    :goto_11
    const/16 v6, 0xd

    .line 787
    .line 788
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eq v6, v4, :cond_2f

    .line 793
    .line 794
    invoke-virtual {v5, v10, v6}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    goto :goto_12

    .line 799
    :cond_2f
    const/4 v6, 0x0

    .line 800
    :goto_12
    const/16 v7, 0x9

    .line 801
    .line 802
    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eq v7, v4, :cond_30

    .line 807
    .line 808
    invoke-virtual {v5, v10, v7}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    goto :goto_13

    .line 813
    :cond_30
    const/4 v7, 0x0

    .line 814
    :goto_13
    const/4 v8, 0x6

    .line 815
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eq v8, v4, :cond_31

    .line 820
    .line 821
    invoke-virtual {v5, v10, v8}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    goto :goto_14

    .line 826
    :cond_31
    const/4 v8, 0x0

    .line 827
    :goto_14
    const/16 v11, 0xa

    .line 828
    .line 829
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eq v11, v4, :cond_32

    .line 834
    .line 835
    invoke-virtual {v5, v10, v11}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    goto :goto_15

    .line 840
    :cond_32
    const/4 v11, 0x0

    .line 841
    :goto_15
    const/4 v12, 0x7

    .line 842
    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/n2;->i(II)I

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eq v12, v4, :cond_33

    .line 847
    .line 848
    invoke-virtual {v5, v10, v12}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    goto :goto_16

    .line 853
    :cond_33
    const/4 v4, 0x0

    .line 854
    :goto_16
    if-nez v11, :cond_3e

    .line 855
    .line 856
    if-eqz v4, :cond_34

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_34
    if-nez v2, :cond_35

    .line 860
    .line 861
    if-nez v6, :cond_35

    .line 862
    .line 863
    if-nez v7, :cond_35

    .line 864
    .line 865
    if-eqz v8, :cond_43

    .line 866
    .line 867
    :cond_35
    invoke-static {v9}, Landroidx/appcompat/widget/w0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const/4 v5, 0x0

    .line 872
    aget-object v10, v4, v5

    .line 873
    .line 874
    if-nez v10, :cond_3b

    .line 875
    .line 876
    const/4 v11, 0x2

    .line 877
    aget-object v12, v4, v11

    .line 878
    .line 879
    if-eqz v12, :cond_36

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_36
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    if-eqz v2, :cond_37

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_37
    aget-object v2, v4, v5

    .line 890
    .line 891
    :goto_17
    if-eqz v6, :cond_38

    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_38
    const/4 v5, 0x1

    .line 895
    aget-object v6, v4, v5

    .line 896
    .line 897
    :goto_18
    if-eqz v7, :cond_39

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_39
    const/4 v5, 0x2

    .line 901
    aget-object v7, v4, v5

    .line 902
    .line 903
    :goto_19
    if-eqz v8, :cond_3a

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_3a
    const/4 v5, 0x3

    .line 907
    aget-object v8, v4, v5

    .line 908
    .line 909
    :goto_1a
    invoke-virtual {v9, v2, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 910
    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_3b
    :goto_1b
    if-eqz v6, :cond_3c

    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :cond_3c
    const/4 v2, 0x1

    .line 917
    aget-object v6, v4, v2

    .line 918
    .line 919
    :goto_1c
    const/4 v2, 0x2

    .line 920
    aget-object v2, v4, v2

    .line 921
    .line 922
    if-eqz v8, :cond_3d

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_3d
    const/4 v5, 0x3

    .line 926
    aget-object v8, v4, v5

    .line 927
    .line 928
    :goto_1d
    invoke-static {v9, v10, v6, v2, v8}, Landroidx/appcompat/widget/w0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 929
    .line 930
    .line 931
    goto :goto_23

    .line 932
    :cond_3e
    :goto_1e
    invoke-static {v9}, Landroidx/appcompat/widget/w0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-eqz v11, :cond_3f

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_3f
    const/4 v5, 0x0

    .line 940
    aget-object v11, v2, v5

    .line 941
    .line 942
    :goto_1f
    if-eqz v6, :cond_40

    .line 943
    .line 944
    goto :goto_20

    .line 945
    :cond_40
    const/4 v5, 0x1

    .line 946
    aget-object v6, v2, v5

    .line 947
    .line 948
    :goto_20
    if-eqz v4, :cond_41

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :cond_41
    const/4 v4, 0x2

    .line 952
    aget-object v4, v2, v4

    .line 953
    .line 954
    :goto_21
    if-eqz v8, :cond_42

    .line 955
    .line 956
    goto :goto_22

    .line 957
    :cond_42
    const/4 v5, 0x3

    .line 958
    aget-object v8, v2, v5

    .line 959
    .line 960
    :goto_22
    invoke-static {v9, v11, v6, v4, v8}, Landroidx/appcompat/widget/w0$b;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 961
    .line 962
    .line 963
    :cond_43
    :goto_23
    const/16 v2, 0xb

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_45

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 976
    .line 977
    const/16 v5, 0x18

    .line 978
    .line 979
    if-lt v4, v5, :cond_44

    .line 980
    .line 981
    invoke-static {v9, v2}, Lk1/h$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 982
    .line 983
    .line 984
    goto :goto_24

    .line 985
    :cond_44
    instance-of v4, v9, Lk1/k;

    .line 986
    .line 987
    if-eqz v4, :cond_45

    .line 988
    .line 989
    move-object v4, v9

    .line 990
    check-cast v4, Lk1/k;

    .line 991
    .line 992
    invoke-interface {v4, v2}, Lk1/k;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 993
    .line 994
    .line 995
    :cond_45
    :goto_24
    const/16 v2, 0xc

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_47

    .line 1002
    .line 1003
    const/4 v4, -0x1

    .line 1004
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/n2;->h(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v4, 0x0

    .line 1009
    invoke-static {v2, v4}, Landroidx/appcompat/widget/p1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1014
    .line 1015
    const/16 v6, 0x18

    .line 1016
    .line 1017
    if-lt v5, v6, :cond_46

    .line 1018
    .line 1019
    invoke-static {v9, v2}, Lk1/h$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_25

    .line 1023
    :cond_46
    instance-of v5, v9, Lk1/k;

    .line 1024
    .line 1025
    if-eqz v5, :cond_48

    .line 1026
    .line 1027
    move-object v5, v9

    .line 1028
    check-cast v5, Lk1/k;

    .line 1029
    .line 1030
    invoke-interface {v5, v2}, Lk1/k;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_25

    .line 1034
    :cond_47
    const/4 v4, 0x0

    .line 1035
    :cond_48
    :goto_25
    const/16 v2, 0xf

    .line 1036
    .line 1037
    const/4 v5, -0x1

    .line 1038
    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/16 v6, 0x12

    .line 1043
    .line 1044
    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    const/16 v7, 0x13

    .line 1049
    .line 1050
    invoke-virtual {v1, v7, v5}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    invoke-virtual {v1}, Landroidx/appcompat/widget/n2;->n()V

    .line 1055
    .line 1056
    .line 1057
    if-eq v2, v5, :cond_49

    .line 1058
    .line 1059
    invoke-static {v9, v2}, Lk1/h;->b(Landroid/widget/TextView;I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_49
    if-eq v6, v5, :cond_4a

    .line 1063
    .line 1064
    invoke-static {v9, v6}, Lk1/h;->c(Landroid/widget/TextView;I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_4a
    if-eq v7, v5, :cond_4b

    .line 1068
    .line 1069
    invoke-static {v7}, Lc7/f;->j(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eq v7, v1, :cond_4b

    .line 1081
    .line 1082
    sub-int/2addr v7, v1

    .line 1083
    int-to-float v1, v7

    .line 1084
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1085
    .line 1086
    .line 1087
    :cond_4b
    return-void
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

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lc/g;->C:[I

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/widget/n2;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/n2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/n2;->a(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-ge p2, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x5

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/n2;->b(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/n2;->d(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/w0;->n(Landroid/content/Context;Landroidx/appcompat/widget/n2;)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    if-lt p2, p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0xd

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n2;->l(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/n2;->j(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v2, p1}, Landroidx/appcompat/widget/w0$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/n2;->n()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget p2, p0, Landroidx/appcompat/widget/w0;->j:I

    .line 133
    .line 134
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
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
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/f1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/f1;->j(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/appcompat/widget/f1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/appcompat/widget/f1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/f1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Landroidx/appcompat/widget/f1;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->g()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->i:Landroidx/appcompat/widget/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/f1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/widget/f1;->j(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/f1;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {v1, p1}, Lc/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/f1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/f1;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/f1;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/f1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/f1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/f1;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
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

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/l2;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/l2;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/l2;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/l2;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/l2;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/l2;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/l2;

    .line 34
    .line 35
    return-void
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

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l2;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/l2;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w0;->h:Landroidx/appcompat/widget/l2;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/l2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/l2;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->b:Landroidx/appcompat/widget/l2;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->c:Landroidx/appcompat/widget/l2;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->d:Landroidx/appcompat/widget/l2;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->e:Landroidx/appcompat/widget/l2;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->f:Landroidx/appcompat/widget/l2;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/w0;->g:Landroidx/appcompat/widget/l2;

    .line 34
    .line 35
    return-void
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

.method public final n(Landroid/content/Context;Landroidx/appcompat/widget/n2;)V
    .locals 10

    iget v0, p0, Landroidx/appcompat/widget/w0;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/n2;->h(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/w0;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/n2;->h(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/w0;->k:I

    if-eq v5, v2, :cond_0

    iget v5, p0, Landroidx/appcompat/widget/w0;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v3

    iput v5, p0, Landroidx/appcompat/widget/w0;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/n2;->l(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_6

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/n2;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/n2;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/w0;->m:Z

    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/n2;->h(II)I

    move-result p1

    if-eq p1, v8, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/n2;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0xc

    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/w0;->k:I

    iget v7, p0, Landroidx/appcompat/widget/w0;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/w0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/w0$a;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/w0$a;-><init>(Landroidx/appcompat/widget/w0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/w0;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/n2;->g(IILandroidx/appcompat/widget/w0$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v4, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/w0;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/w0;->k:I

    iget v6, p0, Landroidx/appcompat/widget/w0;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/w0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/w0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/n2;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/w0;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/w0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/w0;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/w0$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_6

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/w0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_6
    iput-object p1, p0, Landroidx/appcompat/widget/w0;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method

.class public final Lq4/l;
.super Lq4/a;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final a0:Lu8/c;

.field public b0:Ln3/k0;

.field public final c0:Landroidx/fragment/app/o;

.field public final d0:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq4/a;-><init>()V

    new-instance v0, Lq4/l$a;

    invoke-direct {v0, p0}, Lq4/l$a;-><init>(Landroid/content/ComponentCallbacks;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    move-result-object v0

    iput-object v0, p0, Lq4/l;->a0:Lu8/c;

    new-instance v0, Lb/e;

    invoke-direct {v0}, Lb/e;-><init>()V

    new-instance v1, Lc4/m;

    invoke-direct {v1, p0}, Lc4/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/p;->U(Landroidx/activity/result/b;Lb/a;)Landroidx/activity/result/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    iput-object v0, p0, Lq4/l;->c0:Landroidx/fragment/app/o;

    new-instance v0, Lb/d;

    invoke-direct {v0}, Lb/d;-><init>()V

    new-instance v1, Lp/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lp/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/p;->U(Landroidx/activity/result/b;Lb/a;)Landroidx/activity/result/c;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    iput-object v0, p0, Lq4/l;->d0:Landroidx/fragment/app/o;

    return-void
.end method

.method public static m0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/q;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lr8/v0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lr8/p;

    .line 9
    .line 10
    iget-object v0, p2, Lr8/j1;->g:Lq8/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lr8/p;-><init>(Lq8/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p0, v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lr8/p;

    .line 28
    .line 29
    iget-object p2, p2, Lr8/j1;->g:Lq8/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lr8/p;-><init>(Lq8/l;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "email.types.first()"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lq8/b;

    .line 47
    .line 48
    sget-object p2, Lq8/b;->d:Lq8/b;

    .line 49
    .line 50
    invoke-static {p0, p2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lq8/b;->c:Lq8/b;

    .line 59
    .line 60
    invoke-static {p0, p2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x2

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
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

.method public static n0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lr8/c1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lr8/c1;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr8/b1;

    .line 7
    .line 8
    iget-object v0, p2, Lr8/j1;->g:Lq8/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lr8/b1;-><init>(Lq8/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    new-instance p0, Lr8/b1;

    .line 26
    .line 27
    iget-object p2, p2, Lr8/j1;->g:Lq8/l;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lr8/b1;-><init>(Lq8/l;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lv8/l;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lq8/i;

    .line 40
    .line 41
    const-string p2, "phoneType"

    .line 42
    .line 43
    invoke-static {p0, p2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lq8/i;->c:Lq8/i;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Lq8/i;->f:Lq8/i;

    .line 57
    .line 58
    invoke-static {p0, p2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p2, Lq8/i;->e:Lq8/i;

    .line 66
    .line 67
    invoke-static {p0, p2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p2, Lq8/i;->d:Lq8/i;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
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


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0c0059

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f09009f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0900a0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0900a1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0900a2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0900a3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0900a4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0901ba

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0901bb

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0901bc

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0901bd

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0901be

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0901bf

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0901c0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v12, v2

    .line 165
    check-cast v12, Landroid/widget/RadioGroup;

    .line 166
    .line 167
    if-eqz v12, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0901c1

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v13, v2

    .line 177
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 178
    .line 179
    if-eqz v13, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0901c2

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    const v1, 0x7f0901c3

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v14, v2

    .line 200
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 201
    .line 202
    if-eqz v14, :cond_0

    .line 203
    .line 204
    const v1, 0x7f0901c4

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0901c5

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v15, v2

    .line 223
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    if-eqz v15, :cond_0

    .line 226
    .line 227
    const v1, 0x7f0901c6

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 237
    .line 238
    if-eqz v16, :cond_0

    .line 239
    .line 240
    const v1, 0x7f0901c7

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/atharok/barcodescanner/presentation/customView/CustomTextInputLayout;

    .line 248
    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    const v1, 0x7f0901c8

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0901c9

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 272
    .line 273
    if-eqz v17, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0901ca

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/atharok/barcodescanner/presentation/customView/CustomTextInputLayout;

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0901cb

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    const v1, 0x7f0901cc

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v18, v2

    .line 305
    .line 306
    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    .line 307
    .line 308
    if-eqz v18, :cond_0

    .line 309
    .line 310
    const v1, 0x7f0901cd

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/atharok/barcodescanner/presentation/customView/CustomTextInputLayout;

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    const v1, 0x7f0901ce

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    const v1, 0x7f0901cf

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    .line 342
    .line 343
    if-eqz v19, :cond_0

    .line 344
    .line 345
    const v1, 0x7f0901d0

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 353
    .line 354
    if-eqz v2, :cond_0

    .line 355
    .line 356
    const v1, 0x7f0901d1

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v20, v2

    .line 364
    .line 365
    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    .line 366
    .line 367
    if-eqz v20, :cond_0

    .line 368
    .line 369
    const v1, 0x7f0901d2

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 377
    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    const v1, 0x7f0901d3

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v21, v2

    .line 388
    .line 389
    check-cast v21, Lcom/google/android/material/textfield/TextInputEditText;

    .line 390
    .line 391
    if-eqz v21, :cond_0

    .line 392
    .line 393
    const v1, 0x7f0901d4

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 401
    .line 402
    if-eqz v2, :cond_0

    .line 403
    .line 404
    const v1, 0x7f0901d5

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v22, v2

    .line 412
    .line 413
    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    .line 414
    .line 415
    if-eqz v22, :cond_0

    .line 416
    .line 417
    const v1, 0x7f0901d6

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lcom/atharok/barcodescanner/presentation/customView/CustomTextInputLayout;

    .line 425
    .line 426
    if-eqz v2, :cond_0

    .line 427
    .line 428
    const v1, 0x7f0901d7

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    if-eqz v2, :cond_0

    .line 438
    .line 439
    const v1, 0x7f0901d8

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v23, v2

    .line 447
    .line 448
    check-cast v23, Lcom/google/android/material/textfield/TextInputEditText;

    .line 449
    .line 450
    if-eqz v23, :cond_0

    .line 451
    .line 452
    const v1, 0x7f0901d9

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/atharok/barcodescanner/presentation/customView/CustomTextInputLayout;

    .line 460
    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    const v1, 0x7f0901da

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroid/widget/LinearLayout;

    .line 471
    .line 472
    if-eqz v2, :cond_0

    .line 473
    .line 474
    const v1, 0x7f0901db

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v24, v2

    .line 482
    .line 483
    check-cast v24, Lcom/google/android/material/textfield/TextInputEditText;

    .line 484
    .line 485
    if-eqz v24, :cond_0

    .line 486
    .line 487
    const v1, 0x7f0901dc

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lcom/atharok/barcodescanner/presentation/customView/CustomTextInputLayout;

    .line 495
    .line 496
    if-eqz v2, :cond_0

    .line 497
    .line 498
    const v1, 0x7f0901dd

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/widget/LinearLayout;

    .line 506
    .line 507
    if-eqz v2, :cond_0

    .line 508
    .line 509
    const v1, 0x7f0901de

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v25, v2

    .line 517
    .line 518
    check-cast v25, Lcom/google/android/material/textfield/TextInputEditText;

    .line 519
    .line 520
    if-eqz v25, :cond_0

    .line 521
    .line 522
    const v1, 0x7f0901df

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 530
    .line 531
    if-eqz v2, :cond_0

    .line 532
    .line 533
    const v1, 0x7f0901e0

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v26, v2

    .line 541
    .line 542
    check-cast v26, Lcom/google/android/material/textfield/TextInputEditText;

    .line 543
    .line 544
    if-eqz v26, :cond_0

    .line 545
    .line 546
    const v1, 0x7f0901e1

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 554
    .line 555
    if-eqz v2, :cond_0

    .line 556
    .line 557
    const v1, 0x7f0901e2

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v27, v2

    .line 565
    .line 566
    check-cast v27, Lcom/google/android/material/textfield/TextInputEditText;

    .line 567
    .line 568
    if-eqz v27, :cond_0

    .line 569
    .line 570
    const v1, 0x7f0901e3

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 578
    .line 579
    if-eqz v2, :cond_0

    .line 580
    .line 581
    const v1, 0x7f0901e4

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v28, v2

    .line 589
    .line 590
    check-cast v28, Lcom/google/android/material/textfield/TextInputEditText;

    .line 591
    .line 592
    if-eqz v28, :cond_0

    .line 593
    .line 594
    const v1, 0x7f0901e5

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->o(Landroid/view/View;I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/atharok/barcodescanner/presentation/customView/CustomTextInputLayout;

    .line 602
    .line 603
    if-eqz v2, :cond_0

    .line 604
    .line 605
    new-instance v1, Ln3/k0;

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 609
    .line 610
    move-object v4, v0

    .line 611
    invoke-direct/range {v3 .. v28}, Ln3/k0;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v2, p0

    .line 615
    .line 616
    iput-object v1, v2, Lq4/l;->b0:Ln3/k0;

    .line 617
    .line 618
    const-string v1, "viewBinding.root"

    .line 619
    .line 620
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_0
    move-object/from16 v2, p0

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Ljava/lang/NullPointerException;

    .line 635
    .line 636
    const-string v3, "Missing required view with ID: "

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1
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
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->H:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq4/l;->b0:Ln3/k0;

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

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p2, p1, [Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f120306

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getString(R.string.spinner_type_work)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, p2, v3

    .line 23
    .line 24
    const v1, 0x7f120303

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getString(R.string.spinner_type_home)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v4, p2, v6

    .line 38
    .line 39
    const v4, 0x7f120305

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "getString(R.string.spinner_type_other)"

    .line 47
    .line 48
    invoke-static {v7, v8}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v7, p2, v9

    .line 53
    .line 54
    iget-object v7, p0, Lq4/l;->b0:Ln3/k0;

    .line 55
    .line 56
    invoke-static {v7}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v7, Ln3/k0;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 60
    .line 61
    const-string v10, "viewBinding.contactMail1AutoCompleteTextView"

    .line 62
    .line 63
    invoke-static {v7, v10}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lq4/l;->b0:Ln3/k0;

    .line 67
    .line 68
    invoke-static {v10}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Ln3/k0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 72
    .line 73
    const-string v11, "viewBinding.contactMail2AutoCompleteTextView"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v11, p0, Lq4/l;->b0:Ln3/k0;

    .line 79
    .line 80
    invoke-static {v11}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v11, Ln3/k0;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 84
    .line 85
    const-string v12, "viewBinding.contactMail3AutoCompleteTextView"

    .line 86
    .line 87
    invoke-static {v11, v12}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v7, v10, v11}, Lq4/l;->l0([Ljava/lang/String;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x5

    .line 94
    new-array p2, p2, [Ljava/lang/String;

    .line 95
    .line 96
    const v7, 0x7f120304

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v10, "getString(R.string.spinner_type_mobile)"

    .line 104
    .line 105
    invoke-static {v7, v10}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    aput-object v7, p2, v3

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, p2, v6

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, p2, v9

    .line 127
    .line 128
    const v0, 0x7f120302

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "getString(R.string.spinner_type_fax)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, p2, p1

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v8}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object p1, p2, v0

    .line 151
    .line 152
    iget-object p1, p0, Lq4/l;->b0:Ln3/k0;

    .line 153
    .line 154
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Ln3/k0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 158
    .line 159
    const-string v0, "viewBinding.contactPhone1AutoCompleteTextView"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq4/l;->b0:Ln3/k0;

    .line 165
    .line 166
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Ln3/k0;->f:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 170
    .line 171
    const-string v1, "viewBinding.contactPhone2AutoCompleteTextView"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lq4/l;->b0:Ln3/k0;

    .line 177
    .line 178
    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Ln3/k0;->g:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 182
    .line 183
    const-string v2, "viewBinding.contactPhone3AutoCompleteTextView"

    .line 184
    .line 185
    invoke-static {v1, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2, p1, v0, v1}, Lq4/l;->l0([Ljava/lang/String;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lq4/l;->b0:Ln3/k0;

    .line 192
    .line 193
    invoke-static {p1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lq4/k;

    .line 197
    .line 198
    invoke-direct {p2, p0}, Lq4/k;-><init>(Lq4/l;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Ln3/k0;->l:Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public final k0()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ln3/k0;->a:Landroid/widget/RelativeLayout;

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq4/a;->j0(Landroid/view/View;)V

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 3
    iget-object v1, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Ln3/k0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v2, Ln3/k0;->k:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v4, v4, Ln3/k0;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v4

    iget-object v3, v3, Ln3/k0;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1202c0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "civil"

    .line 9
    invoke-static {v3, v4}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_1

    invoke-static {v2}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-nez v4, :cond_1

    invoke-static {v3}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    :cond_1
    new-instance v4, Lr8/a1;

    invoke-direct {v4}, Lr8/a1;-><init>()V

    invoke-static {v1}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_2

    invoke-static {v1}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    iput-object v6, v4, Lr8/a1;->h:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {v2}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_3

    invoke-static {v2}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v6, v4, Lr8/a1;->i:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-static {v3}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_4

    .line 14
    iget-object v6, v4, Lr8/a1;->k:Ljava/util/ArrayList;

    .line 15
    invoke-static {v3}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v4, v0, Ls3/l;->a:Lr8/a1;

    .line 16
    :cond_5
    new-instance v3, Lr8/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lr8/s;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Ls3/l;->b:Lr8/s;

    .line 17
    iget-object v1, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v1, Ln3/k0;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    new-instance v2, Lr8/m0;

    invoke-direct {v2}, Lr8/m0;-><init>()V

    .line 20
    iget-object v3, v2, Lr8/f0;->h:Ljava/util/ArrayList;

    .line 21
    invoke-static {v1}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, Ls3/l;->c:Lr8/m0;

    .line 22
    :cond_6
    iget-object v1, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v1, Ln3/k0;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    new-instance v2, Lr8/i1;

    invoke-static {v1}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/i1;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ls3/l;->d:Lr8/i1;

    .line 25
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v2, Ln3/k0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v3, Ln3/k0;->b:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ls3/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v2, Ln3/k0;->n:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v3, Ln3/k0;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ls3/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v2, Ln3/k0;->o:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 37
    iget-object v3, v3, Ln3/k0;->d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ls3/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 39
    iget-object v2, v2, Ln3/k0;->s:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v3, Ln3/k0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ls3/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v2, Ln3/k0;->t:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 45
    iget-object v3, v3, Ln3/k0;->f:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ls3/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v2, Ln3/k0;->u:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v3, v3, Ln3/k0;->g:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ls3/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Ln3/k0;->x:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v2}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v2, Ln3/k0;->v:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v3}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 55
    iget-object v3, v3, Ln3/k0;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v4}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 57
    iget-object v4, v4, Ln3/k0;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v6, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v6}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v6, v6, Ln3/k0;->w:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v1}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-nez v7, :cond_8

    invoke-static {v2}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-nez v7, :cond_8

    invoke-static {v3}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-nez v7, :cond_8

    invoke-static {v4}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-nez v7, :cond_8

    invoke-static {v6}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_e

    :cond_8
    new-instance v7, Lr8/b;

    invoke-direct {v7}, Lr8/b;-><init>()V

    invoke-static {v1}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_9

    invoke-static {v1}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v8, v7, Lr8/b;->j:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_9
    invoke-static {v2}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_a

    invoke-static {v2}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, v7, Lr8/b;->m:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_a
    invoke-static {v3}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_b

    invoke-static {v3}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, v7, Lr8/b;->k:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_b
    invoke-static {v4}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    invoke-static {v4}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v2, v7, Lr8/b;->n:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_c
    invoke-static {v6}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_d

    invoke-static {v6}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, v7, Lr8/b;->l:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_d
    iput-object v7, v0, Ls3/l;->g:Lr8/b;

    .line 76
    :cond_e
    iget-object v1, p0, Lq4/l;->b0:Ln3/k0;

    invoke-static {v1}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 77
    iget-object v1, v1, Ln3/k0;->q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lm9/h;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_f

    new-instance v2, Lr8/k0;

    invoke-static {v1}, Lm9/l;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lr8/k0;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Ls3/l;->h:Lr8/k0;

    .line 79
    :cond_f
    new-instance v1, Ll8/c;

    invoke-direct {v1}, Ll8/c;-><init>()V

    iget-object v2, v0, Ls3/l;->a:Lr8/a1;

    if-eqz v2, :cond_10

    .line 80
    const-class v3, Lr8/a1;

    invoke-virtual {v1, v3, v2}, Ll8/c;->d(Ljava/lang/Class;Lr8/j1;)V

    .line 81
    :cond_10
    iget-object v2, v0, Ls3/l;->b:Lr8/s;

    if-eqz v2, :cond_11

    .line 82
    const-class v3, Lr8/s;

    invoke-virtual {v1, v3, v2}, Ll8/c;->d(Ljava/lang/Class;Lr8/j1;)V

    .line 83
    :cond_11
    iget-object v2, v0, Ls3/l;->c:Lr8/m0;

    if-eqz v2, :cond_12

    .line 84
    const-class v3, Lr8/m0;

    invoke-virtual {v1, v3, v2}, Ll8/c;->d(Ljava/lang/Class;Lr8/j1;)V

    .line 85
    :cond_12
    iget-object v2, v0, Ls3/l;->d:Lr8/i1;

    if-eqz v2, :cond_13

    .line 86
    new-instance v2, Ll8/c$a;

    const-class v3, Lr8/i1;

    invoke-direct {v2, v1, v3}, Ll8/c$a;-><init>(Ll8/c;Ljava/lang/Class;)V

    .line 87
    iget-object v3, v0, Ls3/l;->d:Lr8/i1;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, v0, Ls3/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Ll8/c;->b()Ll8/c$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v2, v0, Ls3/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ll8/c;->c()Ll8/c$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v2, v0, Ls3/l;->g:Lr8/b;

    if-eqz v2, :cond_16

    .line 88
    iget-object v3, v1, Ll8/c;->g:Ls8/f;

    const-class v4, Lr8/b;

    invoke-virtual {v3, v4, v2}, Ls8/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :cond_16
    iget-object v2, v0, Ls3/l;->h:Lr8/k0;

    if-eqz v2, :cond_17

    .line 90
    new-instance v2, Ll8/c$a;

    const-class v3, Lr8/k0;

    invoke-direct {v2, v1, v3}, Ll8/c$a;-><init>(Ll8/c;Ljava/lang/Class;)V

    .line 91
    iget-object v0, v0, Ls3/l;->h:Lr8/k0;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-array v0, v5, [Ll8/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 94
    :try_start_0
    new-instance v3, Lp8/b;

    sget-object v4, Ll8/e;->i:Ll8/e;

    invoke-direct {v3, v1, v4}, Lp8/b;-><init>(Ljava/io/StringWriter;Ll8/e;)V

    .line 95
    iput-boolean v2, v3, Lp8/b;->g:Z

    .line 96
    iget-object v6, v3, Lp8/b;->i:Lm5/f;

    iput-boolean v2, v6, Lm5/f;->g:Z

    .line 97
    iget-object v7, v6, Lm5/f;->h:Lk5/a;

    invoke-static {v7, v2}, Ln5/b;->a(Lk5/a;Z)Ln5/a;

    move-result-object v7

    iput-object v7, v6, Lm5/f;->l:Ln5/a;

    .line 98
    iput-boolean v5, v3, Lp8/b;->h:Z

    const/4 v5, 0x0

    .line 99
    iput-object v5, v3, Lp8/b;->m:Ljava/lang/Boolean;

    .line 100
    iput v2, v3, Lp8/b;->l:I

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/c;

    .line 102
    iget-object v5, v2, Ll8/c;->f:Ll8/e;

    if-nez v5, :cond_18

    move-object v5, v4

    .line 103
    :cond_18
    iget-object v7, v5, Ll8/e;->g:Lk5/a;

    iput-object v7, v6, Lm5/f;->h:Lk5/a;

    .line 104
    iput-object v5, v3, Lp8/b;->k:Ll8/e;

    .line 105
    invoke-virtual {v3, v2}, Lp8/b;->c(Ll8/c;)V

    invoke-virtual {v3}, Lp8/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 106
    :cond_19
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write(vCard).prodId(false).go()"

    .line 107
    invoke-static {v0, v1}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 108
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l0([Ljava/lang/String;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00cb

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lq0/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Landroidx/constraintlayout/widget/b;

.field public p:Ls0/b;

.field public q:I

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lq0/e;

    invoke-direct {p1}, Lq0/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls0/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lq0/e;

    invoke-direct {p1}, Lq0/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 p1, 0x107

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls0/b;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Lq0/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    .line 2
    .line 3
    iput-object p0, v0, Lq0/d;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput-object v1, v0, Lq0/e;->h0:Lr0/b$b;

    .line 8
    .line 9
    iget-object v2, v0, Lq0/e;->g0:Lr0/e;

    .line 10
    .line 11
    iput-object v1, v2, Lr0/e;->f:Lr0/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ld/d0;->c:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    new-instance v5, Ls0/b;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6, v4}, Ls0/b;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls0/b;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls0/b;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v5, 0x12

    .line 139
    .line 140
    if-ne v4, v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/b;

    .line 147
    .line 148
    invoke-direct {v5}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    .line 162
    .line 163
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 164
    .line 165
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 172
    .line 173
    iput p1, v0, Lq0/e;->q0:I

    .line 174
    .line 175
    const/16 p2, 0x100

    .line 176
    .line 177
    and-int/2addr p1, p2

    .line 178
    if-ne p1, p2, :cond_9

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_9
    sput-boolean v2, Lp0/d;->p:Z

    .line 182
    .line 183
    return-void
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v3

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v4

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v3

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_45

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq0/d;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lq0/d;->s()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    if-eqz v3, :cond_9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v8, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eq v13, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_6

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v13, v0, :cond_7

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_7
    if-nez v13, :cond_8

    move-object v11, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    .line 3
    :goto_6
    iput-object v12, v11, Lq0/d;->Y:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v10, v8, :cond_b

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v12, v13, :cond_a

    instance-of v12, v11, Landroidx/constraintlayout/widget/c;

    if-eqz v12, :cond_a

    check-cast v11, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v11

    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    :cond_c
    iget-object v10, v9, Lq0/k;->e0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_14

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_14

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 8
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 9
    iget-object v15, v14, Landroidx/constraintlayout/widget/a;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v15, v14, Landroidx/constraintlayout/widget/a;->i:Lq0/i;

    if-nez v15, :cond_e

    goto/16 :goto_b

    .line 10
    :cond_e
    iput v2, v15, Lq0/i;->f0:I

    .line 11
    iget-object v15, v15, Lq0/i;->e0:[Lq0/d;

    invoke-static {v15, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 12
    :goto_9
    iget v7, v14, Landroidx/constraintlayout/widget/a;->g:I

    if-ge v15, v7, :cond_13

    iget-object v7, v14, Landroidx/constraintlayout/widget/a;->f:[I

    aget v7, v7, v15

    .line 13
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    if-nez v17, :cond_f

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v14, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v14, v0, v7}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    iget-object v12, v14, Landroidx/constraintlayout/widget/a;->f:[I

    aput v8, v12, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    :cond_f
    move-object/from16 v2, v17

    if-eqz v2, :cond_12

    .line 16
    iget-object v7, v14, Landroidx/constraintlayout/widget/a;->i:Lq0/i;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq0/d;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v7, :cond_12

    if-nez v2, :cond_10

    goto :goto_a

    .line 17
    :cond_10
    iget v8, v7, Lq0/i;->f0:I

    add-int/2addr v8, v4

    iget-object v12, v7, Lq0/i;->e0:[Lq0/d;

    array-length v4, v12

    if-le v8, v4, :cond_11

    array-length v4, v12

    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lq0/d;

    iput-object v4, v7, Lq0/i;->e0:[Lq0/d;

    :cond_11
    iget-object v4, v7, Lq0/i;->e0:[Lq0/d;

    iget v8, v7, Lq0/i;->f0:I

    aput-object v2, v4, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    iput v8, v7, Lq0/i;->f0:I

    :cond_12
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_9

    .line 18
    :cond_13
    iget-object v2, v14, Landroidx/constraintlayout/widget/a;->i:Lq0/i;

    invoke-interface {v2}, Lq0/h;->a()V

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_17

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v7, v4, Landroidx/constraintlayout/widget/e;

    if-eqz v7, :cond_16

    check-cast v4, Landroidx/constraintlayout/widget/e;

    .line 20
    iget v7, v4, Landroidx/constraintlayout/widget/e;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_15

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-nez v7, :cond_15

    iget v7, v4, Landroidx/constraintlayout/widget/e;->h:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v7, v4, Landroidx/constraintlayout/widget/e;->f:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, Landroidx/constraintlayout/widget/e;->g:Landroid/view/View;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    iget-object v7, v4, Landroidx/constraintlayout/widget/e;->g:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq0/d;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_45

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq0/d;

    move-result-object v7

    if-nez v7, :cond_19

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 23
    iget-object v10, v9, Lq0/k;->e0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v10, v7, Lq0/d;->K:Lq0/d;

    if-eqz v10, :cond_1a

    .line 26
    check-cast v10, Lq0/k;

    .line 27
    iget-object v10, v10, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 28
    iput-object v14, v7, Lq0/d;->K:Lq0/d;

    goto :goto_10

    :cond_1a
    const/4 v14, 0x0

    .line 29
    :goto_10
    iput-object v9, v7, Lq0/d;->K:Lq0/d;

    .line 30
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 31
    iput v10, v7, Lq0/d;->X:I

    .line 32
    iget-boolean v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    .line 33
    iput-boolean v10, v7, Lq0/d;->x:Z

    const/16 v10, 0x8

    .line 34
    iput v10, v7, Lq0/d;->X:I

    .line 35
    :cond_1b
    iput-object v4, v7, Lq0/d;->W:Ljava/lang/Object;

    .line 36
    instance-of v10, v4, Landroidx/constraintlayout/widget/a;

    if-eqz v10, :cond_1c

    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 37
    iget-boolean v10, v9, Lq0/e;->i0:Z

    .line 38
    invoke-virtual {v4, v7, v10}, Landroidx/constraintlayout/widget/a;->f(Lq0/d;Z)V

    :cond_1c
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v4, :cond_20

    check-cast v7, Lq0/g;

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_1d

    if-lez v13, :cond_1f

    .line 39
    iput v11, v7, Lq0/g;->e0:F

    const/4 v11, -0x1

    iput v11, v7, Lq0/g;->f0:I

    iput v11, v7, Lq0/g;->g0:I

    goto :goto_11

    :cond_1d
    const/4 v11, -0x1

    if-eq v4, v11, :cond_1e

    if-le v4, v11, :cond_1f

    .line 40
    iput v12, v7, Lq0/g;->e0:F

    iput v4, v7, Lq0/g;->f0:I

    iput v11, v7, Lq0/g;->g0:I

    goto :goto_11

    :cond_1e
    if-eq v10, v11, :cond_1f

    if-le v10, v11, :cond_1f

    .line 41
    iput v12, v7, Lq0/g;->e0:F

    iput v11, v7, Lq0/g;->f0:I

    iput v10, v7, Lq0/g;->g0:I

    :cond_1f
    :goto_11
    move/from16 v19, v1

    move/from16 v21, v3

    move/from16 v16, v5

    move/from16 v20, v8

    move-object/from16 v18, v9

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto/16 :goto_23

    .line 42
    :cond_20
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    move/from16 v16, v5

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:F

    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move-object/from16 v18, v9

    sget-object v9, Lq0/c$a;->h:Lq0/c$a;

    move/from16 v19, v1

    sget-object v1, Lq0/c$a;->f:Lq0/c$a;

    move/from16 v20, v8

    sget-object v8, Lq0/c$a;->i:Lq0/c$a;

    move/from16 v21, v3

    sget-object v3, Lq0/c$a;->g:Lq0/c$a;

    move/from16 v22, v5

    const/4 v5, -0x1

    if-eq v14, v5, :cond_22

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lq0/d;

    if-eqz v12, :cond_21

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 43
    sget-object v13, Lq0/c$a;->k:Lq0/c$a;

    const/4 v4, 0x0

    move-object v10, v7

    move-object v11, v13

    const/4 v5, 0x0

    move-object v5, v15

    move v15, v4

    invoke-virtual/range {v10 .. v15}, Lq0/d;->o(Lq0/c$a;Lq0/d;Lq0/c$a;II)V

    iput v0, v7, Lq0/d;->v:F

    goto :goto_12

    :cond_21
    move-object v5, v15

    :goto_12
    move-object/from16 v24, v1

    goto/16 :goto_19

    :cond_22
    move-object v5, v15

    const/4 v14, -0x1

    if-eq v4, v14, :cond_23

    .line 44
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/d;

    if-eqz v4, :cond_24

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v14, v1

    :goto_13
    move v15, v10

    goto :goto_14

    :cond_23
    if-eq v10, v14, :cond_24

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/d;

    if-eqz v4, :cond_24

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v14, v9

    goto :goto_13

    :goto_14
    move-object v10, v7

    move/from16 v23, v11

    move-object v11, v1

    move-object/from16 v24, v1

    move v1, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, Lq0/d;->o(Lq0/c$a;Lq0/d;Lq0/c$a;II)V

    goto :goto_15

    :cond_24
    move-object/from16 v24, v1

    move v1, v12

    move v4, v13

    :goto_15
    const/4 v10, -0x1

    if-eq v4, v10, :cond_25

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d;

    if-eqz v1, :cond_26

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v1

    move v14, v4

    move-object/from16 v13, v24

    goto :goto_16

    :cond_25
    if-eq v1, v10, :cond_26

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d;

    if-eqz v1, :cond_26

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v1

    move v14, v4

    move-object v13, v9

    :goto_16
    move-object v10, v7

    move-object v11, v9

    move v15, v0

    invoke-virtual/range {v10 .. v15}, Lq0/d;->o(Lq0/c$a;Lq0/d;Lq0/c$a;II)V

    :cond_26
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d;

    if-eqz v0, :cond_28

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v12, v0

    move-object v13, v3

    move v14, v4

    move v15, v10

    goto :goto_17

    :cond_27
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v1, :cond_28

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d;

    if-eqz v0, :cond_28

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object v12, v0

    move v14, v1

    move v15, v4

    move-object v13, v8

    :goto_17
    move-object v10, v7

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, Lq0/d;->o(Lq0/c$a;Lq0/d;Lq0/c$a;II)V

    :cond_28
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d;

    if-eqz v0, :cond_2a

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v12, v0

    move-object v13, v3

    move v14, v4

    move v15, v10

    goto :goto_18

    :cond_29
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v1, :cond_2a

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/d;

    if-eqz v0, :cond_2a

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object v12, v0

    move v14, v1

    move v15, v4

    move-object v13, v8

    :goto_18
    move-object v10, v7

    move-object v11, v8

    invoke-virtual/range {v10 .. v15}, Lq0/d;->o(Lq0/c$a;Lq0/d;Lq0/c$a;II)V

    :cond_2a
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/d;

    if-eqz v1, :cond_2b

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    sget-object v10, Lq0/c$a;->j:Lq0/c$a;

    invoke-virtual {v7, v10}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v11

    invoke-virtual {v1, v10}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v1

    const/4 v10, -0x1

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12, v10, v4}, Lq0/c;->b(Lq0/c;IIZ)Z

    .line 45
    iput-boolean v4, v7, Lq0/d;->w:Z

    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    .line 47
    iput-boolean v4, v0, Lq0/d;->w:Z

    .line 48
    invoke-virtual {v7, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->h()V

    invoke-virtual {v7, v8}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v0

    invoke-virtual {v0}, Lq0/c;->h()V

    :cond_2b
    const/4 v0, 0x0

    cmpl-float v1, v22, v0

    if-ltz v1, :cond_2c

    move/from16 v1, v22

    .line 49
    iput v1, v7, Lq0/d;->U:F

    .line 50
    :cond_2c
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v4, v1, v0

    if-ltz v4, :cond_2d

    .line 51
    iput v1, v7, Lq0/d;->V:F

    :cond_2d
    :goto_19
    if-eqz v21, :cond_2f

    .line 52
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2e

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v4, v1, :cond_2f

    :cond_2e
    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 53
    iput v0, v7, Lq0/d;->P:I

    iput v1, v7, Lq0/d;->Q:I

    .line 54
    :cond_2f
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v10, -0x2

    if-nez v0, :cond_32

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_31

    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    if-eqz v0, :cond_30

    invoke-virtual {v7, v4}, Lq0/d;->w(I)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v7, v1}, Lq0/d;->w(I)V

    :goto_1a
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v0

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Lq0/c;->e:I

    invoke-virtual {v7, v9}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v0

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v0, Lq0/c;->e:I

    goto :goto_1b

    :cond_31
    invoke-virtual {v7, v4}, Lq0/d;->w(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lq0/d;->y(I)V

    goto :goto_1b

    :cond_32
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lq0/d;->w(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v0}, Lq0/d;->y(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v10, :cond_33

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lq0/d;->w(I)V

    :cond_33
    :goto_1b
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-nez v0, :cond_36

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_35

    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    if-eqz v0, :cond_34

    invoke-virtual {v7, v4}, Lq0/d;->x(I)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v7, v1}, Lq0/d;->x(I)V

    :goto_1c
    invoke-virtual {v7, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lq0/c;->e:I

    invoke-virtual {v7, v8}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v0

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lq0/c;->e:I

    goto :goto_1d

    :cond_35
    invoke-virtual {v7, v4}, Lq0/d;->x(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lq0/d;->v(I)V

    goto :goto_1d

    :cond_36
    const/4 v0, 0x1

    const/4 v9, -0x1

    invoke-virtual {v7, v0}, Lq0/d;->x(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v0}, Lq0/d;->v(I)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v10, :cond_37

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lq0/d;->x(I)V

    :cond_37
    :goto_1d
    iget-object v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_21

    :cond_38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3b

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_3b

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v4, "W"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_1e

    :cond_39
    const-string v4, "H"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v4, -0x1

    :goto_1e
    add-int/lit8 v8, v3, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v4, -0x1

    const/4 v8, 0x0

    :goto_1f
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3d

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_3d

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v8, v1, v3

    if-lez v8, :cond_3e

    cmpl-float v8, v0, v3

    if-lez v8, :cond_3e

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3c

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_20

    :cond_3c
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :cond_3d
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3e

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    nop

    :cond_3e
    const/4 v0, 0x0

    :goto_20
    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_40

    iput v0, v7, Lq0/d;->N:F

    iput v4, v7, Lq0/d;->O:I

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v1, 0x0

    iput v1, v7, Lq0/d;->N:F

    .line 56
    :cond_40
    :goto_22
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 57
    iget-object v1, v7, Lq0/d;->b0:[F

    const/4 v8, 0x0

    aput v0, v1, v8

    .line 58
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v3, 0x1

    .line 59
    aput v0, v1, v3

    .line 60
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 61
    iput v0, v7, Lq0/d;->Z:I

    .line 62
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 63
    iput v0, v7, Lq0/d;->a0:I

    .line 64
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 65
    iput v0, v7, Lq0/d;->j:I

    iput v1, v7, Lq0/d;->m:I

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_41

    const/4 v4, 0x0

    :cond_41
    iput v4, v7, Lq0/d;->n:I

    iput v10, v7, Lq0/d;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_42

    cmpg-float v10, v10, v4

    if-gez v10, :cond_42

    if-nez v0, :cond_42

    const/4 v0, 0x2

    iput v0, v7, Lq0/d;->j:I

    .line 66
    :cond_42
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 67
    iput v0, v7, Lq0/d;->k:I

    iput v10, v7, Lq0/d;->p:I

    if-ne v11, v1, :cond_43

    const/4 v11, 0x0

    :cond_43
    iput v11, v7, Lq0/d;->q:I

    iput v5, v7, Lq0/d;->r:F

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_44

    cmpg-float v1, v5, v4

    if-gez v1, :cond_44

    if-nez v0, :cond_44

    const/4 v0, 0x2

    iput v0, v7, Lq0/d;->k:I

    goto :goto_23

    :cond_44
    const/4 v0, 0x2

    :goto_23
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v0, p0

    move v8, v1

    move/from16 v5, v16

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v3, v21

    goto/16 :goto_f

    :cond_45
    move/from16 v19, v1

    return v19
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    iget v0, v0, Lq0/e;->q0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq0/d;->m()I

    move-result v0

    invoke-virtual {v1}, Lq0/d;->n()I

    move-result v2

    invoke-virtual {v1}, Lq0/d;->l()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lq0/d;->j()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    move-result v3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    iput-boolean v3, v4, Lq0/e;->i0:Z

    .line 2
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    iget-object v5, v4, Lq0/e;->f0:Lr0/b;

    iget-object v6, v4, Lq0/e;->g0:Lr0/e;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iput-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, v5, Lr0/b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v4, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_2

    iget-object v13, v4, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/d;

    .line 5
    iget-object v14, v13, Lq0/d;->J:[I

    .line 6
    aget v15, v14, v10

    if-eq v15, v8, :cond_0

    if-eq v15, v7, :cond_0

    .line 7
    aget v14, v14, v9

    if-eq v14, v8, :cond_0

    if-ne v14, v7, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v9, v6, Lr0/e;->b:Z

    .line 10
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v8, v15, v7

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v9

    .line 12
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 13
    iput v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iput v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v7, :cond_5

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    move v7, v1

    :cond_6
    :goto_2
    sub-int/2addr v12, v9

    sub-int/2addr v14, v8

    .line 15
    iget v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/high16 v9, -0x80000000

    move-object/from16 v19, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v11, v9, :cond_a

    if-eqz v11, :cond_8

    if-eq v11, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v10, v2

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v21, v10

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x2

    :goto_3
    const/16 v21, 0x0

    :goto_4
    move/from16 v9, v21

    move/from16 v21, v12

    goto :goto_7

    :cond_a
    if-nez v8, :cond_b

    :goto_5
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    :cond_b
    move v10, v12

    :goto_6
    move v9, v10

    move/from16 v21, v12

    const/4 v10, 0x2

    :goto_7
    const/high16 v12, -0x80000000

    if-eq v13, v12, :cond_f

    if-eqz v13, :cond_d

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v13, v12, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v8, v1

    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v12, v8

    move/from16 v22, v14

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v8, 0x2

    :goto_8
    move/from16 v22, v14

    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    :goto_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_a

    :cond_10
    move v8, v14

    :goto_a
    move v12, v8

    move/from16 v22, v14

    const/4 v8, 0x2

    :goto_b
    invoke-virtual {v4}, Lq0/d;->l()I

    move-result v14

    if-ne v9, v14, :cond_11

    invoke-virtual {v4}, Lq0/d;->j()I

    move-result v14

    if-eq v12, v14, :cond_12

    :cond_11
    const/4 v14, 0x1

    .line 16
    iput-boolean v14, v6, Lr0/e;->c:Z

    :cond_12
    const/4 v14, 0x0

    .line 17
    iput v14, v4, Lq0/d;->P:I

    .line 18
    iput v14, v4, Lq0/d;->Q:I

    .line 19
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    sub-int/2addr v14, v2

    move-object/from16 v23, v6

    .line 20
    iget-object v6, v4, Lq0/d;->u:[I

    move/from16 v24, v13

    const/4 v13, 0x0

    aput v14, v6, v13

    .line 21
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v14, v1

    const/16 v18, 0x1

    .line 22
    aput v14, v6, v18

    .line 23
    iput v13, v4, Lq0/d;->S:I

    .line 24
    iput v13, v4, Lq0/d;->T:I

    .line 25
    invoke-virtual {v4, v10}, Lq0/d;->w(I)V

    invoke-virtual {v4, v9}, Lq0/d;->y(I)V

    invoke-virtual {v4, v8}, Lq0/d;->x(I)V

    invoke-virtual {v4, v12}, Lq0/d;->v(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int v2, v8, v2

    if-gez v2, :cond_13

    const/4 v2, 0x0

    .line 26
    :cond_13
    iput v2, v4, Lq0/d;->S:I

    .line 27
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int v1, v2, v1

    if-gez v1, :cond_14

    const/4 v1, 0x0

    .line 28
    :cond_14
    iput v1, v4, Lq0/d;->T:I

    .line 29
    iput v7, v4, Lq0/e;->k0:I

    iput v15, v4, Lq0/e;->l0:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, v4, Lq0/e;->h0:Lr0/b$b;

    .line 31
    iget-object v2, v4, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lq0/d;->l()I

    move-result v7

    invoke-virtual {v4}, Lq0/d;->j()I

    move-result v8

    and-int/lit16 v9, v3, 0x80

    const/16 v10, 0x80

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_18

    const/16 v10, 0x40

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_21

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_21

    iget-object v12, v4, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq0/d;

    .line 32
    iget-object v13, v12, Lq0/d;->J:[I

    const/4 v14, 0x0

    .line 33
    aget v15, v13, v14

    const/4 v14, 0x3

    if-ne v15, v14, :cond_19

    const/4 v15, 0x1

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    :goto_11
    const/16 v17, 0x1

    .line 34
    aget v13, v13, v17

    if-ne v13, v14, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    :goto_12
    if-eqz v15, :cond_1b

    if-eqz v13, :cond_1b

    .line 35
    iget v13, v12, Lq0/d;->N:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_13

    :cond_1b
    const/4 v13, 0x0

    .line 36
    :goto_13
    invoke-virtual {v12}, Lq0/d;->q()Z

    move-result v14

    if-eqz v14, :cond_1c

    if-eqz v13, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v12}, Lq0/d;->r()Z

    move-result v14

    if-eqz v14, :cond_1d

    if-eqz v13, :cond_1d

    goto :goto_14

    :cond_1d
    instance-of v13, v12, Lq0/j;

    if-eqz v13, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v12}, Lq0/d;->q()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v12}, Lq0/d;->r()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_20
    :goto_14
    const/4 v3, 0x0

    :cond_21
    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v12, v24

    if-ne v11, v10, :cond_22

    if-eq v12, v10, :cond_23

    :cond_22
    if-eqz v9, :cond_24

    :cond_23
    const/4 v10, 0x1

    goto :goto_15

    :cond_24
    const/4 v10, 0x0

    :goto_15
    and-int/2addr v3, v10

    if-eqz v3, :cond_43

    const/4 v3, 0x0

    .line 37
    aget v10, v6, v3

    move/from16 v3, v21

    .line 38
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x1

    .line 39
    aget v6, v6, v10

    move/from16 v14, v22

    .line 40
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_25

    invoke-virtual {v4}, Lq0/d;->l()I

    move-result v14

    if-eq v14, v3, :cond_25

    invoke-virtual {v4, v3}, Lq0/d;->y(I)V

    move-object/from16 v3, v23

    .line 41
    iput-boolean v10, v3, Lr0/e;->b:Z

    goto :goto_16

    :cond_25
    move-object/from16 v3, v23

    :goto_16
    if-ne v12, v13, :cond_26

    .line 42
    invoke-virtual {v4}, Lq0/d;->j()I

    move-result v14

    if-eq v14, v6, :cond_26

    invoke-virtual {v4, v6}, Lq0/d;->v(I)V

    .line 43
    iput-boolean v10, v3, Lr0/e;->b:Z

    :cond_26
    if-ne v11, v13, :cond_3c

    if-ne v12, v13, :cond_3c

    and-int/lit8 v6, v9, 0x1

    .line 44
    iget-boolean v9, v3, Lr0/e;->b:Z

    .line 45
    iget-object v10, v3, Lr0/e;->a:Lq0/e;

    if-nez v9, :cond_28

    iget-boolean v9, v3, Lr0/e;->c:Z

    if-eqz v9, :cond_27

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    goto :goto_19

    :cond_28
    :goto_17
    iget-object v9, v10, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/d;

    const/4 v14, 0x0

    iput-boolean v14, v13, Lq0/d;->a:Z

    iget-object v15, v13, Lq0/d;->d:Lr0/j;

    invoke-virtual {v15}, Lr0/j;->n()V

    iget-object v13, v13, Lq0/d;->e:Lr0/l;

    invoke-virtual {v13}, Lr0/l;->m()V

    goto :goto_18

    :cond_29
    const/4 v14, 0x0

    iput-boolean v14, v10, Lq0/d;->a:Z

    iget-object v9, v10, Lq0/d;->d:Lr0/j;

    invoke-virtual {v9}, Lr0/j;->n()V

    iget-object v9, v10, Lq0/d;->e:Lr0/l;

    invoke-virtual {v9}, Lr0/l;->m()V

    iput-boolean v14, v3, Lr0/e;->c:Z

    :goto_19
    iget-object v9, v3, Lr0/e;->d:Lq0/e;

    invoke-virtual {v3, v9}, Lr0/e;->b(Lq0/e;)V

    .line 46
    iput v14, v10, Lq0/d;->P:I

    .line 47
    iput v14, v10, Lq0/d;->Q:I

    .line 48
    invoke-virtual {v10, v14}, Lq0/d;->i(I)I

    move-result v9

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lq0/d;->i(I)I

    move-result v14

    iget-boolean v13, v3, Lr0/e;->b:Z

    if-eqz v13, :cond_2a

    invoke-virtual {v3}, Lr0/e;->c()V

    :cond_2a
    invoke-virtual {v10}, Lq0/d;->m()I

    move-result v13

    invoke-virtual {v10}, Lq0/d;->n()I

    move-result v15

    iget-object v0, v10, Lq0/d;->d:Lr0/j;

    move-object/from16 v21, v1

    iget-object v1, v0, Lr0/m;->h:Lr0/f;

    invoke-virtual {v1, v13}, Lr0/f;->d(I)V

    iget-object v1, v10, Lq0/d;->e:Lr0/l;

    move/from16 v22, v7

    iget-object v7, v1, Lr0/m;->h:Lr0/f;

    invoke-virtual {v7, v15}, Lr0/f;->d(I)V

    invoke-virtual {v3}, Lr0/e;->g()V

    iget-object v7, v3, Lr0/e;->e:Ljava/util/ArrayList;

    move/from16 v23, v8

    iget-object v8, v0, Lr0/m;->e:Lr0/g;

    move-object/from16 v24, v5

    iget-object v5, v1, Lr0/m;->e:Lr0/g;

    move/from16 v25, v2

    const/4 v2, 0x2

    if-eq v9, v2, :cond_2d

    if-ne v14, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    move/from16 v26, v12

    :cond_2c
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2d
    :goto_1a
    if-eqz v6, :cond_2f

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lr0/m;

    invoke-virtual/range {v26 .. v26}, Lr0/m;->k()Z

    move-result v26

    if-nez v26, :cond_2e

    const/4 v6, 0x0

    :cond_2f
    if-eqz v6, :cond_30

    const/4 v2, 0x2

    if-ne v9, v2, :cond_30

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lq0/d;->w(I)V

    move/from16 v26, v12

    const/4 v2, 0x0

    invoke-virtual {v3, v10, v2}, Lr0/e;->d(Lq0/e;I)I

    move-result v12

    invoke-virtual {v10, v12}, Lq0/d;->y(I)V

    invoke-virtual {v10}, Lq0/d;->l()I

    move-result v2

    invoke-virtual {v8, v2}, Lr0/g;->d(I)V

    goto :goto_1b

    :cond_30
    move/from16 v26, v12

    :goto_1b
    if-eqz v6, :cond_2c

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2c

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lq0/d;->x(I)V

    invoke-virtual {v3, v10, v2}, Lr0/e;->d(Lq0/e;I)I

    move-result v6

    invoke-virtual {v10, v6}, Lq0/d;->v(I)V

    invoke-virtual {v10}, Lq0/d;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Lr0/g;->d(I)V

    :goto_1c
    iget-object v6, v10, Lq0/d;->J:[I

    move-object/from16 v27, v4

    const/4 v12, 0x0

    aget v4, v6, v12

    if-eq v4, v2, :cond_32

    const/4 v2, 0x4

    if-ne v4, v2, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v0, 0x0

    goto :goto_1e

    :cond_32
    :goto_1d
    invoke-virtual {v10}, Lq0/d;->l()I

    move-result v2

    add-int/2addr v2, v13

    iget-object v0, v0, Lr0/m;->i:Lr0/f;

    invoke-virtual {v0, v2}, Lr0/f;->d(I)V

    sub-int/2addr v2, v13

    invoke-virtual {v8, v2}, Lr0/g;->d(I)V

    invoke-virtual {v3}, Lr0/e;->g()V

    const/4 v0, 0x1

    aget v2, v6, v0

    if-eq v2, v0, :cond_33

    const/4 v0, 0x4

    if-ne v2, v0, :cond_34

    :cond_33
    invoke-virtual {v10}, Lq0/d;->j()I

    move-result v0

    add-int/2addr v0, v15

    iget-object v1, v1, Lr0/m;->i:Lr0/f;

    invoke-virtual {v1, v0}, Lr0/f;->d(I)V

    sub-int/2addr v0, v15

    invoke-virtual {v5, v0}, Lr0/g;->d(I)V

    :cond_34
    invoke-virtual {v3}, Lr0/e;->g()V

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/m;

    iget-object v3, v2, Lr0/m;->b:Lq0/d;

    if-ne v3, v10, :cond_35

    iget-boolean v3, v2, Lr0/m;->g:Z

    if-nez v3, :cond_35

    goto :goto_1f

    :cond_35
    invoke-virtual {v2}, Lr0/m;->e()V

    goto :goto_1f

    :cond_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/m;

    if-nez v0, :cond_38

    iget-object v3, v2, Lr0/m;->b:Lq0/d;

    if-ne v3, v10, :cond_38

    goto :goto_20

    :cond_38
    iget-object v3, v2, Lr0/m;->h:Lr0/f;

    iget-boolean v3, v3, Lr0/f;->j:Z

    if-nez v3, :cond_39

    goto :goto_21

    :cond_39
    iget-object v3, v2, Lr0/m;->i:Lr0/f;

    iget-boolean v3, v3, Lr0/f;->j:Z

    if-nez v3, :cond_3a

    instance-of v3, v2, Lr0/h;

    if-nez v3, :cond_3a

    goto :goto_21

    :cond_3a
    iget-object v3, v2, Lr0/m;->e:Lr0/g;

    iget-boolean v3, v3, Lr0/f;->j:Z

    if-nez v3, :cond_37

    instance-of v3, v2, Lr0/c;

    if-nez v3, :cond_37

    instance-of v2, v2, Lr0/h;

    if-nez v2, :cond_37

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_3b
    const/4 v0, 0x1

    :goto_22
    invoke-virtual {v10, v9}, Lq0/d;->w(I)V

    invoke-virtual {v10, v14}, Lq0/d;->x(I)V

    move v2, v0

    move/from16 v5, v26

    move-object/from16 v1, v27

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x2

    goto/16 :goto_26

    :cond_3c
    move-object/from16 v21, v1

    move/from16 v25, v2

    move-object/from16 v27, v4

    move-object/from16 v24, v5

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v26, v12

    .line 49
    iget-boolean v0, v3, Lr0/e;->b:Z

    .line 50
    iget-object v1, v3, Lr0/e;->a:Lq0/e;

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/d;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lq0/d;->a:Z

    iget-object v5, v2, Lq0/d;->d:Lr0/j;

    iget-object v6, v5, Lr0/m;->e:Lr0/g;

    iput-boolean v4, v6, Lr0/f;->j:Z

    iput-boolean v4, v5, Lr0/m;->g:Z

    invoke-virtual {v5}, Lr0/j;->n()V

    iget-object v2, v2, Lq0/d;->e:Lr0/l;

    iget-object v5, v2, Lr0/m;->e:Lr0/g;

    iput-boolean v4, v5, Lr0/f;->j:Z

    iput-boolean v4, v2, Lr0/m;->g:Z

    invoke-virtual {v2}, Lr0/l;->m()V

    goto :goto_23

    :cond_3d
    const/4 v4, 0x0

    iput-boolean v4, v1, Lq0/d;->a:Z

    iget-object v0, v1, Lq0/d;->d:Lr0/j;

    iget-object v2, v0, Lr0/m;->e:Lr0/g;

    iput-boolean v4, v2, Lr0/f;->j:Z

    iput-boolean v4, v0, Lr0/m;->g:Z

    invoke-virtual {v0}, Lr0/j;->n()V

    iget-object v0, v1, Lq0/d;->e:Lr0/l;

    iget-object v2, v0, Lr0/m;->e:Lr0/g;

    iput-boolean v4, v2, Lr0/f;->j:Z

    iput-boolean v4, v0, Lr0/m;->g:Z

    invoke-virtual {v0}, Lr0/l;->m()V

    invoke-virtual {v3}, Lr0/e;->c()V

    goto :goto_24

    :cond_3e
    const/4 v4, 0x0

    :goto_24
    iget-object v0, v3, Lr0/e;->d:Lq0/e;

    invoke-virtual {v3, v0}, Lr0/e;->b(Lq0/e;)V

    .line 51
    iput v4, v1, Lq0/d;->P:I

    .line 52
    iput v4, v1, Lq0/d;->Q:I

    .line 53
    iget-object v0, v1, Lq0/d;->d:Lr0/j;

    iget-object v0, v0, Lr0/m;->h:Lr0/f;

    invoke-virtual {v0, v4}, Lr0/f;->d(I)V

    iget-object v0, v1, Lq0/d;->e:Lr0/l;

    iget-object v0, v0, Lr0/m;->h:Lr0/f;

    invoke-virtual {v0, v4}, Lr0/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_3f

    move-object/from16 v1, v27

    .line 54
    invoke-virtual {v1, v4, v9}, Lq0/e;->E(IZ)Z

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v18, v2, 0x1

    move/from16 v2, v18

    move/from16 v5, v26

    const/4 v4, 0x1

    goto :goto_25

    :cond_3f
    move-object/from16 v1, v27

    const/4 v3, 0x1

    move/from16 v5, v26

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_25
    if-ne v5, v0, :cond_40

    invoke-virtual {v1, v3, v9}, Lq0/e;->E(IZ)Z

    move-result v6

    and-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    :cond_40
    :goto_26
    if-eqz v2, :cond_44

    if-ne v11, v0, :cond_41

    const/4 v3, 0x1

    goto :goto_27

    :cond_41
    const/4 v3, 0x0

    :goto_27
    if-ne v5, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_28

    :cond_42
    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v1, v3, v0}, Lq0/e;->z(ZZ)V

    goto :goto_29

    :cond_43
    move-object/from16 v21, v1

    move/from16 v25, v2

    move-object v1, v4

    move-object/from16 v24, v5

    move/from16 v22, v7

    move/from16 v23, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_29
    if-eqz v2, :cond_46

    const/4 v0, 0x2

    if-eq v4, v0, :cond_45

    goto :goto_2a

    :cond_45
    move-object v3, v1

    goto/16 :goto_40

    :cond_46
    :goto_2a
    const/16 v0, 0x8

    if-lez v25, :cond_51

    .line 55
    iget-object v2, v1, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 56
    iget-object v3, v1, Lq0/e;->h0:Lr0/b$b;

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_4b

    .line 57
    iget-object v5, v1, Lq0/k;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/d;

    instance-of v6, v5, Lq0/g;

    if-eqz v6, :cond_47

    goto :goto_2c

    :cond_47
    iget-object v6, v5, Lq0/d;->d:Lr0/j;

    iget-object v6, v6, Lr0/m;->e:Lr0/g;

    iget-boolean v6, v6, Lr0/f;->j:Z

    if-eqz v6, :cond_48

    iget-object v6, v5, Lq0/d;->e:Lr0/l;

    iget-object v6, v6, Lr0/m;->e:Lr0/g;

    iget-boolean v6, v6, Lr0/f;->j:Z

    if-eqz v6, :cond_48

    :goto_2c
    move-object/from16 v6, v24

    const/4 v9, 0x3

    goto :goto_2e

    :cond_48
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lq0/d;->i(I)I

    move-result v7

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lq0/d;->i(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v7, v9, :cond_49

    iget v7, v5, Lq0/d;->j:I

    if-eq v7, v6, :cond_49

    if-ne v8, v9, :cond_49

    iget v7, v5, Lq0/d;->k:I

    if-eq v7, v6, :cond_49

    const/4 v6, 0x1

    goto :goto_2d

    :cond_49
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_4a

    move-object/from16 v6, v24

    goto :goto_2e

    :cond_4a
    move-object/from16 v6, v24

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v5, v7}, Lr0/b;->a(Lr0/b$b;Lq0/d;Z)Z

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v6

    goto :goto_2b

    :cond_4b
    move-object/from16 v6, v24

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 58
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_50

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroidx/constraintlayout/widget/e;

    if-eqz v7, :cond_4f

    check-cast v5, Landroidx/constraintlayout/widget/e;

    .line 60
    iget-object v7, v5, Landroidx/constraintlayout/widget/e;->g:Landroid/view/View;

    if-nez v7, :cond_4c

    goto :goto_30

    .line 61
    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, v5, Landroidx/constraintlayout/widget/e;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    const/4 v9, 0x0

    .line 62
    iput v9, v8, Lq0/d;->X:I

    .line 63
    iget-object v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    .line 64
    iget-object v11, v10, Lq0/d;->J:[I

    .line 65
    aget v11, v11, v9

    const/4 v9, 0x1

    if-eq v11, v9, :cond_4d

    .line 66
    invoke-virtual {v8}, Lq0/d;->l()I

    move-result v8

    invoke-virtual {v10, v8}, Lq0/d;->y(I)V

    :cond_4d
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    .line 67
    iget-object v8, v7, Lq0/d;->J:[I

    .line 68
    aget v8, v8, v9

    if-eq v8, v9, :cond_4e

    .line 69
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    invoke-virtual {v8}, Lq0/d;->j()I

    move-result v8

    invoke-virtual {v7, v8}, Lq0/d;->v(I)V

    :cond_4e
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    .line 70
    iput v0, v5, Lq0/d;->X:I

    :cond_4f
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 71
    :cond_50
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_52

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_52

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_51
    move-object/from16 v6, v24

    .line 72
    :cond_52
    iget v2, v1, Lq0/e;->q0:I

    .line 73
    iget-object v3, v6, Lr0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v22

    move/from16 v7, v23

    if-lez v25, :cond_53

    invoke-virtual {v6, v1, v5, v7}, Lr0/b;->b(Lq0/e;II)V

    :cond_53
    if-lez v4, :cond_6c

    .line 74
    iget-object v8, v1, Lq0/d;->J:[I

    const/4 v9, 0x0

    aget v10, v8, v9

    const/4 v9, 0x2

    if-ne v10, v9, :cond_54

    const/4 v10, 0x1

    goto :goto_32

    :cond_54
    const/4 v10, 0x0

    :goto_32
    const/4 v11, 0x1

    .line 75
    aget v8, v8, v11

    if-ne v8, v9, :cond_55

    const/4 v8, 0x1

    goto :goto_33

    :cond_55
    const/4 v8, 0x0

    .line 76
    :goto_33
    invoke-virtual {v1}, Lq0/d;->l()I

    move-result v9

    .line 77
    iget-object v11, v6, Lr0/b;->c:Lq0/e;

    iget v12, v11, Lq0/d;->S:I

    .line 78
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v1}, Lq0/d;->j()I

    move-result v12

    .line 79
    iget v11, v11, Lq0/d;->T:I

    .line 80
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v9

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_34
    sget-object v14, Lq0/c$a;->i:Lq0/c$a;

    sget-object v15, Lq0/c$a;->h:Lq0/c$a;

    if-ge v9, v4, :cond_5b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lq0/d;

    move/from16 v16, v2

    instance-of v2, v0, Lq0/j;

    if-nez v2, :cond_56

    move-object/from16 v27, v1

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v5, v21

    goto/16 :goto_36

    :cond_56
    invoke-virtual {v0}, Lq0/d;->l()I

    move-result v2

    move-object/from16 v27, v1

    invoke-virtual {v0}, Lq0/d;->j()I

    move-result v1

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v5, v21

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v0, v7}, Lr0/b;->a(Lr0/b$b;Lq0/d;Z)Z

    move-result v20

    or-int v7, v11, v20

    invoke-virtual {v0}, Lq0/d;->l()I

    move-result v11

    move/from16 v20, v7

    invoke-virtual {v0}, Lq0/d;->j()I

    move-result v7

    if-eq v11, v2, :cond_58

    invoke-virtual {v0, v11}, Lq0/d;->y(I)V

    if-eqz v10, :cond_57

    .line 81
    invoke-virtual {v0}, Lq0/d;->m()I

    move-result v2

    iget v11, v0, Lq0/d;->L:I

    add-int/2addr v2, v11

    if-le v2, v12, :cond_57

    invoke-virtual {v0}, Lq0/d;->m()I

    move-result v2

    iget v11, v0, Lq0/d;->L:I

    add-int/2addr v2, v11

    .line 82
    invoke-virtual {v0, v15}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v11

    invoke-virtual {v11}, Lq0/c;->c()I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_57
    const/16 v20, 0x1

    :cond_58
    if-eq v7, v1, :cond_5a

    invoke-virtual {v0, v7}, Lq0/d;->v(I)V

    if-eqz v8, :cond_59

    .line 83
    invoke-virtual {v0}, Lq0/d;->n()I

    move-result v1

    iget v2, v0, Lq0/d;->M:I

    add-int/2addr v1, v2

    if-le v1, v13, :cond_59

    invoke-virtual {v0}, Lq0/d;->n()I

    move-result v1

    iget v2, v0, Lq0/d;->M:I

    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v14}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lq0/c;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v13, v1

    :cond_59
    const/4 v14, 0x1

    goto :goto_35

    :cond_5a
    move/from16 v14, v20

    :goto_35
    check-cast v0, Lq0/j;

    .line 85
    iget-boolean v0, v0, Lq0/j;->m0:Z

    or-int/2addr v0, v14

    move v11, v0

    :goto_36
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v5

    move/from16 v2, v16

    move/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v1, v27

    const/16 v0, 0x8

    goto/16 :goto_34

    :cond_5b
    move-object/from16 v27, v1

    move/from16 v16, v2

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v5, v21

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v0, :cond_69

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v4, :cond_67

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/d;

    instance-of v9, v7, Lq0/h;

    if-eqz v9, :cond_5c

    instance-of v9, v7, Lq0/j;

    if-eqz v9, :cond_5d

    :cond_5c
    instance-of v9, v7, Lq0/g;

    if-eqz v9, :cond_5e

    :cond_5d
    const/16 v0, 0x8

    goto :goto_39

    .line 87
    :cond_5e
    iget v9, v7, Lq0/d;->X:I

    const/16 v0, 0x8

    if-ne v9, v0, :cond_5f

    goto :goto_39

    .line 88
    :cond_5f
    iget-object v9, v7, Lq0/d;->d:Lr0/j;

    iget-object v9, v9, Lr0/m;->e:Lr0/g;

    iget-boolean v9, v9, Lr0/f;->j:Z

    if-eqz v9, :cond_60

    iget-object v9, v7, Lq0/d;->e:Lr0/l;

    iget-object v9, v9, Lr0/m;->e:Lr0/g;

    iget-boolean v9, v9, Lr0/f;->j:Z

    if-eqz v9, :cond_60

    goto :goto_39

    :cond_60
    instance-of v9, v7, Lq0/j;

    if-eqz v9, :cond_61

    :goto_39
    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v24, v5

    goto/16 :goto_3a

    :cond_61
    invoke-virtual {v7}, Lq0/d;->l()I

    move-result v9

    invoke-virtual {v7}, Lq0/d;->j()I

    move-result v0

    move-object/from16 v20, v3

    .line 89
    iget v3, v7, Lq0/d;->R:I

    move/from16 v21, v4

    const/4 v4, 0x1

    .line 90
    invoke-virtual {v6, v5, v7, v4}, Lr0/b;->a(Lr0/b$b;Lq0/d;Z)Z

    move-result v18

    or-int v11, v11, v18

    invoke-virtual {v7}, Lq0/d;->l()I

    move-result v4

    move-object/from16 v24, v5

    invoke-virtual {v7}, Lq0/d;->j()I

    move-result v5

    if-eq v4, v9, :cond_63

    invoke-virtual {v7, v4}, Lq0/d;->y(I)V

    if-eqz v10, :cond_62

    .line 91
    invoke-virtual {v7}, Lq0/d;->m()I

    move-result v4

    iget v9, v7, Lq0/d;->L:I

    add-int/2addr v4, v9

    if-le v4, v12, :cond_62

    invoke-virtual {v7}, Lq0/d;->m()I

    move-result v4

    iget v9, v7, Lq0/d;->L:I

    add-int/2addr v4, v9

    .line 92
    invoke-virtual {v7, v15}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v9

    invoke-virtual {v9}, Lq0/c;->c()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_62
    const/4 v11, 0x1

    :cond_63
    if-eq v5, v0, :cond_65

    invoke-virtual {v7, v5}, Lq0/d;->v(I)V

    if-eqz v8, :cond_64

    .line 93
    invoke-virtual {v7}, Lq0/d;->n()I

    move-result v0

    iget v4, v7, Lq0/d;->M:I

    add-int/2addr v0, v4

    if-le v0, v13, :cond_64

    invoke-virtual {v7}, Lq0/d;->n()I

    move-result v0

    iget v4, v7, Lq0/d;->M:I

    add-int/2addr v0, v4

    .line 94
    invoke-virtual {v7, v14}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v4

    invoke-virtual {v4}, Lq0/c;->c()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    :cond_64
    const/4 v11, 0x1

    .line 95
    :cond_65
    iget-boolean v0, v7, Lq0/d;->w:Z

    if-eqz v0, :cond_66

    .line 96
    iget v0, v7, Lq0/d;->R:I

    if-eq v3, v0, :cond_66

    const/4 v11, 0x1

    :cond_66
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v24

    const/4 v0, 0x2

    goto/16 :goto_38

    :cond_67
    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v24, v5

    if-eqz v11, :cond_68

    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v3, v27

    .line 97
    invoke-virtual {v6, v3, v0, v1}, Lr0/b;->b(Lq0/e;II)V

    const/4 v11, 0x0

    goto :goto_3b

    :cond_68
    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v3, v27

    :goto_3b
    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v3

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v24

    const/4 v0, 0x2

    goto/16 :goto_37

    :cond_69
    move/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v3, v27

    if-eqz v11, :cond_6d

    invoke-virtual {v6, v3, v0, v1}, Lr0/b;->b(Lq0/e;II)V

    invoke-virtual {v3}, Lq0/d;->l()I

    move-result v2

    if-ge v2, v12, :cond_6a

    invoke-virtual {v3, v12}, Lq0/d;->y(I)V

    const/4 v2, 0x1

    goto :goto_3c

    :cond_6a
    const/4 v2, 0x0

    :goto_3c
    invoke-virtual {v3}, Lq0/d;->j()I

    move-result v4

    if-ge v4, v13, :cond_6b

    invoke-virtual {v3, v13}, Lq0/d;->v(I)V

    const/4 v14, 0x1

    goto :goto_3d

    :cond_6b
    move v14, v2

    :goto_3d
    if-eqz v14, :cond_6d

    invoke-virtual {v6, v3, v0, v1}, Lr0/b;->b(Lq0/e;II)V

    goto :goto_3e

    :cond_6c
    move-object v3, v1

    move/from16 v16, v2

    :cond_6d
    :goto_3e
    move/from16 v0, v16

    .line 98
    iput v0, v3, Lq0/e;->q0:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6e

    const/4 v9, 0x1

    goto :goto_3f

    :cond_6e
    const/4 v9, 0x0

    :goto_3f
    sput-boolean v9, Lp0/d;->p:Z

    .line 99
    :goto_40
    invoke-virtual {v3}, Lq0/d;->l()I

    move-result v0

    invoke-virtual {v3}, Lq0/d;->j()I

    move-result v1

    .line 100
    iget-boolean v2, v3, Lq0/e;->r0:Z

    .line 101
    iget-boolean v3, v3, Lq0/e;->s0:Z

    move-object/from16 v4, v19

    .line 102
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr v0, v4

    add-int/2addr v1, v5

    move/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move/from16 v4, p2

    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v4, 0xffffff

    and-int/2addr v0, v4

    and-int/2addr v1, v4

    move-object/from16 v4, p0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v5, 0x1000000

    if-eqz v2, :cond_6f

    or-int/2addr v0, v5

    :cond_6f
    if-eqz v3, :cond_70

    or-int/2addr v1, v5

    :cond_70
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq0/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lq0/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lq0/g;

    invoke-direct {v1}, Lq0/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Lq0/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lq0/g;->B(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lq0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    .line 18
    .line 19
    iget-object v1, v1, Lq0/k;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lq0/d;->K:Lq0/d;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

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

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
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

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ls0/c;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lq0/e;

    .line 4
    .line 5
    iput p1, v0, Lq0/e;->q0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Lp0/d;->p:Z

    .line 16
    .line 17
    return-void
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

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

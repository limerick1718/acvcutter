.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8/m;

    invoke-direct {v0}, Lb8/m;-><init>()V

    iput-object v0, p0, Lm2/c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lm2/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lm2/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp7/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 1
    iget v3, v1, Lp7/b;->g:I

    if-lt v3, v2, :cond_9

    const/16 v2, 0x90

    if-gt v3, v2, :cond_9

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_9

    .line 2
    sget-object v4, Lt7/b;->h:[Lt7/b;

    if-nez v2, :cond_8

    .line 3
    iget v2, v1, Lp7/b;->f:I

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    sget-object v4, Lt7/b;->h:[Lt7/b;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    iget v9, v8, Lt7/b;->b:I

    if-ne v9, v3, :cond_6

    iget v10, v8, Lt7/b;->c:I

    if-ne v10, v2, :cond_6

    .line 4
    iput-object v8, v0, Lm2/c;->c:Ljava/lang/Object;

    if-ne v3, v9, :cond_5

    .line 5
    iget v2, v8, Lt7/b;->d:I

    div-int/2addr v9, v2

    iget v3, v8, Lt7/b;->e:I

    div-int/2addr v10, v3

    mul-int v4, v9, v2

    mul-int v5, v10, v3

    new-instance v7, Lp7/b;

    invoke-direct {v7, v5, v4}, Lp7/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_4

    mul-int v5, v4, v2

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_3

    mul-int v11, v8, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v5, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v8

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    invoke-virtual {v1, v6, v13}, Lp7/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    invoke-virtual {v7, v6, v14}, Lp7/b;->h(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_4
    iput-object v7, v0, Lm2/c;->a:Ljava/lang/Object;

    new-instance v1, Lp7/b;

    iget v2, v7, Lp7/b;->f:I

    iget v3, v7, Lp7/b;->g:I

    invoke-direct {v1, v2, v3}, Lp7/b;-><init>(II)V

    iput-object v1, v0, Lm2/c;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {}, Lj7/h;->a()Lj7/h;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {}, Lj7/h;->a()Lj7/h;

    move-result-object v1

    throw v1

    .line 9
    :cond_9
    invoke-static {}, Lj7/h;->a()Lj7/h;

    move-result-object v1

    throw v1
.end method

.method public static d(IILp7/a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lp7/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lm2/c;->b(Ljava/lang/String;I)Lb8/o;

    move-result-object v1

    iget-object v2, v1, Lb8/o;->b:Ljava/lang/String;

    invoke-static {v2}, Lb8/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lb8/o;->d:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lb8/o;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, Lb8/q;->a:I

    if-eq p1, v1, :cond_2

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Lb8/o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lm2/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb8/m;

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    iput v4, v1, Lb8/m;->a:I

    .line 25
    .line 26
    :goto_0
    iget v4, v1, Lb8/m;->a:I

    .line 27
    .line 28
    iget v5, v1, Lb8/m;->b:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v5, v7, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    :goto_1
    const/16 v15, 0x20

    .line 37
    .line 38
    const/16 v9, 0xf

    .line 39
    .line 40
    const/16 v10, 0x3f

    .line 41
    .line 42
    const/16 v12, 0x24

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    iget-object v11, v0, Lm2/c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v8, :cond_f

    .line 50
    .line 51
    :goto_2
    iget v5, v1, Lb8/m;->a:I

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x5

    .line 54
    .line 55
    move-object v13, v11

    .line 56
    check-cast v13, Lp7/a;

    .line 57
    .line 58
    iget v6, v13, Lp7/a;->g:I

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    if-le v8, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {v0, v5, v7}, Lm2/c;->c(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-lt v6, v7, :cond_3

    .line 69
    .line 70
    if-ge v6, v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v6, v5, 0x6

    .line 74
    .line 75
    iget v8, v13, Lp7/a;->g:I

    .line 76
    .line 77
    if-le v6, v8, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v0, v5, v14}, Lm2/c;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lt v5, v3, :cond_5

    .line 85
    .line 86
    if-ge v5, v10, :cond_5

    .line 87
    .line 88
    :goto_3
    const/4 v5, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 91
    :goto_5
    if-eqz v5, :cond_b

    .line 92
    .line 93
    iget v5, v1, Lb8/m;->a:I

    .line 94
    .line 95
    invoke-virtual {v0, v5, v7}, Lm2/c;->c(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v9, :cond_6

    .line 100
    .line 101
    new-instance v6, Lb8/n;

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    invoke-direct {v6, v12, v5}, Lb8/n;-><init>(CI)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    if-lt v6, v7, :cond_7

    .line 110
    .line 111
    if-ge v6, v9, :cond_7

    .line 112
    .line 113
    new-instance v8, Lb8/n;

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x5

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x30

    .line 118
    .line 119
    sub-int/2addr v6, v7

    .line 120
    int-to-char v6, v6

    .line 121
    invoke-direct {v8, v6, v5}, Lb8/n;-><init>(CI)V

    .line 122
    .line 123
    .line 124
    move-object v6, v8

    .line 125
    :goto_6
    const/16 v8, 0x3a

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_7
    invoke-virtual {v0, v5, v14}, Lm2/c;->c(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v8, 0x3a

    .line 133
    .line 134
    if-lt v6, v15, :cond_8

    .line 135
    .line 136
    if-ge v6, v8, :cond_8

    .line 137
    .line 138
    new-instance v13, Lb8/n;

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x6

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x21

    .line 143
    .line 144
    int-to-char v6, v6

    .line 145
    invoke-direct {v13, v6, v5}, Lb8/n;-><init>(CI)V

    .line 146
    .line 147
    .line 148
    :goto_7
    move-object v6, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_8
    packed-switch v6, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_0
    const/16 v6, 0x2f

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :pswitch_1
    const/16 v6, 0x2e

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :pswitch_2
    const/16 v6, 0x2d

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :pswitch_3
    const/16 v6, 0x2c

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :pswitch_4
    const/16 v6, 0x2a

    .line 182
    .line 183
    :goto_8
    new-instance v13, Lb8/n;

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x6

    .line 186
    .line 187
    invoke-direct {v13, v6, v5}, Lb8/n;-><init>(CI)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_9
    iget v5, v6, Lb8/q;->a:I

    .line 192
    .line 193
    iput v5, v1, Lb8/m;->a:I

    .line 194
    .line 195
    iget-char v6, v6, Lb8/n;->b:C

    .line 196
    .line 197
    if-ne v6, v12, :cond_9

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_9
    const/4 v13, 0x0

    .line 202
    :goto_a
    if-eqz v13, :cond_a

    .line 203
    .line 204
    new-instance v3, Lb8/o;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v3, v6, v5}, Lb8/o;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lb8/l;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-direct {v5, v3, v6}, Lb8/l;-><init>(Lb8/o;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_18

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_b
    iget v3, v1, Lb8/m;->a:I

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lm2/c;->e(I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iget v3, v1, Lb8/m;->a:I

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    add-int/2addr v3, v5

    .line 238
    iput v3, v1, Lb8/m;->a:I

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    iput v3, v1, Lb8/m;->b:I

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_c
    iget v3, v1, Lb8/m;->a:I

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lm2/c;->f(I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    iget v3, v1, Lb8/m;->a:I

    .line 253
    .line 254
    add-int/lit8 v5, v3, 0x5

    .line 255
    .line 256
    iget v6, v13, Lp7/a;->g:I

    .line 257
    .line 258
    if-ge v5, v6, :cond_d

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x5

    .line 261
    .line 262
    iput v3, v1, Lb8/m;->a:I

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    iput v6, v1, Lb8/m;->a:I

    .line 266
    .line 267
    :goto_b
    const/4 v6, 0x3

    .line 268
    iput v6, v1, Lb8/m;->b:I

    .line 269
    .line 270
    :cond_e
    :goto_c
    new-instance v5, Lb8/l;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-direct {v5, v3, v6}, Lb8/l;-><init>(Lb8/o;Z)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_18

    .line 278
    .line 279
    :cond_f
    const/4 v6, 0x3

    .line 280
    const/16 v8, 0x3a

    .line 281
    .line 282
    if-ne v5, v6, :cond_10

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_d

    .line 286
    :cond_10
    const/4 v5, 0x0

    .line 287
    :goto_d
    const/4 v6, 0x7

    .line 288
    if-eqz v5, :cond_21

    .line 289
    .line 290
    :goto_e
    iget v5, v1, Lb8/m;->a:I

    .line 291
    .line 292
    add-int/lit8 v13, v5, 0x5

    .line 293
    .line 294
    move-object v14, v11

    .line 295
    check-cast v14, Lp7/a;

    .line 296
    .line 297
    iget v8, v14, Lp7/a;->g:I

    .line 298
    .line 299
    const/16 v10, 0x74

    .line 300
    .line 301
    const/16 v15, 0x8

    .line 302
    .line 303
    const/16 v12, 0x40

    .line 304
    .line 305
    if-le v13, v8, :cond_11

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_11
    invoke-virtual {v0, v5, v7}, Lm2/c;->c(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-lt v8, v7, :cond_12

    .line 313
    .line 314
    if-ge v8, v3, :cond_12

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_12
    add-int/lit8 v8, v5, 0x7

    .line 318
    .line 319
    iget v13, v14, Lp7/a;->g:I

    .line 320
    .line 321
    if-le v8, v13, :cond_13

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_13
    invoke-virtual {v0, v5, v6}, Lm2/c;->c(II)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-lt v8, v12, :cond_14

    .line 329
    .line 330
    if-ge v8, v10, :cond_14

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_14
    add-int/lit8 v8, v5, 0x8

    .line 334
    .line 335
    iget v13, v14, Lp7/a;->g:I

    .line 336
    .line 337
    if-le v8, v13, :cond_15

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_15
    invoke-virtual {v0, v5, v15}, Lm2/c;->c(II)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/16 v8, 0xe8

    .line 345
    .line 346
    if-lt v5, v8, :cond_16

    .line 347
    .line 348
    const/16 v8, 0xfd

    .line 349
    .line 350
    if-ge v5, v8, :cond_16

    .line 351
    .line 352
    :goto_f
    const/4 v5, 0x1

    .line 353
    goto :goto_11

    .line 354
    :cond_16
    :goto_10
    const/4 v5, 0x0

    .line 355
    :goto_11
    if-eqz v5, :cond_1d

    .line 356
    .line 357
    iget v5, v1, Lb8/m;->a:I

    .line 358
    .line 359
    invoke-virtual {v0, v5, v7}, Lm2/c;->c(II)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-ne v8, v9, :cond_17

    .line 364
    .line 365
    new-instance v8, Lb8/n;

    .line 366
    .line 367
    add-int/lit8 v5, v5, 0x5

    .line 368
    .line 369
    const/16 v10, 0x24

    .line 370
    .line 371
    invoke-direct {v8, v10, v5}, Lb8/n;-><init>(CI)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_14

    .line 375
    .line 376
    :cond_17
    if-lt v8, v7, :cond_18

    .line 377
    .line 378
    if-ge v8, v9, :cond_18

    .line 379
    .line 380
    new-instance v10, Lb8/n;

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x5

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x30

    .line 385
    .line 386
    sub-int/2addr v8, v7

    .line 387
    int-to-char v8, v8

    .line 388
    invoke-direct {v10, v8, v5}, Lb8/n;-><init>(CI)V

    .line 389
    .line 390
    .line 391
    :goto_12
    move-object v8, v10

    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :cond_18
    invoke-virtual {v0, v5, v6}, Lm2/c;->c(II)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/16 v13, 0x5a

    .line 399
    .line 400
    if-lt v8, v12, :cond_19

    .line 401
    .line 402
    if-ge v8, v13, :cond_19

    .line 403
    .line 404
    new-instance v10, Lb8/n;

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x7

    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    int-to-char v8, v8

    .line 411
    invoke-direct {v10, v8, v5}, Lb8/n;-><init>(CI)V

    .line 412
    .line 413
    .line 414
    goto :goto_12

    .line 415
    :cond_19
    if-lt v8, v13, :cond_1a

    .line 416
    .line 417
    if-ge v8, v10, :cond_1a

    .line 418
    .line 419
    new-instance v10, Lb8/n;

    .line 420
    .line 421
    add-int/lit8 v5, v5, 0x7

    .line 422
    .line 423
    add-int/lit8 v8, v8, 0x7

    .line 424
    .line 425
    int-to-char v8, v8

    .line 426
    invoke-direct {v10, v8, v5}, Lb8/n;-><init>(CI)V

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1a
    invoke-virtual {v0, v5, v15}, Lm2/c;->c(II)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    packed-switch v8, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lj7/h;->a()Lj7/h;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    throw v1

    .line 442
    :pswitch_5
    const/16 v8, 0x20

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :pswitch_6
    const/16 v8, 0x5f

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :pswitch_7
    const/16 v8, 0x3f

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :pswitch_8
    const/16 v8, 0x3e

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :pswitch_9
    const/16 v8, 0x3d

    .line 455
    .line 456
    goto :goto_13

    .line 457
    :pswitch_a
    const/16 v8, 0x3c

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :pswitch_b
    const/16 v8, 0x3b

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :pswitch_c
    const/16 v8, 0x3a

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :pswitch_d
    const/16 v8, 0x2f

    .line 467
    .line 468
    goto :goto_13

    .line 469
    :pswitch_e
    const/16 v8, 0x2e

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :pswitch_f
    const/16 v8, 0x2d

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :pswitch_10
    const/16 v8, 0x2c

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :pswitch_11
    const/16 v8, 0x2b

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :pswitch_12
    const/16 v8, 0x2a

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :pswitch_13
    const/16 v8, 0x29

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :pswitch_14
    const/16 v8, 0x28

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :pswitch_15
    const/16 v8, 0x27

    .line 491
    .line 492
    goto :goto_13

    .line 493
    :pswitch_16
    const/16 v8, 0x26

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :pswitch_17
    const/16 v8, 0x25

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :pswitch_18
    const/16 v8, 0x22

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :pswitch_19
    const/16 v8, 0x21

    .line 503
    .line 504
    :goto_13
    new-instance v10, Lb8/n;

    .line 505
    .line 506
    add-int/lit8 v5, v5, 0x8

    .line 507
    .line 508
    invoke-direct {v10, v8, v5}, Lb8/n;-><init>(CI)V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_14
    iget v5, v8, Lb8/q;->a:I

    .line 513
    .line 514
    iput v5, v1, Lb8/m;->a:I

    .line 515
    .line 516
    iget-char v8, v8, Lb8/n;->b:C

    .line 517
    .line 518
    const/16 v10, 0x24

    .line 519
    .line 520
    if-ne v8, v10, :cond_1b

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    goto :goto_15

    .line 524
    :cond_1b
    const/4 v12, 0x0

    .line 525
    :goto_15
    if-eqz v12, :cond_1c

    .line 526
    .line 527
    new-instance v3, Lb8/o;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-direct {v3, v6, v5}, Lb8/o;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    new-instance v5, Lb8/l;

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    invoke-direct {v5, v3, v6}, Lb8/l;-><init>(Lb8/o;Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_1c
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/16 v8, 0x3a

    .line 547
    .line 548
    const/16 v10, 0x3f

    .line 549
    .line 550
    const/16 v12, 0x24

    .line 551
    .line 552
    const/16 v15, 0x20

    .line 553
    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_1d
    iget v3, v1, Lb8/m;->a:I

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Lm2/c;->e(I)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1e

    .line 563
    .line 564
    iget v3, v1, Lb8/m;->a:I

    .line 565
    .line 566
    const/4 v5, 0x3

    .line 567
    add-int/2addr v3, v5

    .line 568
    iput v3, v1, Lb8/m;->a:I

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    iput v3, v1, Lb8/m;->b:I

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_1e
    iget v3, v1, Lb8/m;->a:I

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lm2/c;->f(I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_20

    .line 581
    .line 582
    iget v3, v1, Lb8/m;->a:I

    .line 583
    .line 584
    add-int/lit8 v5, v3, 0x5

    .line 585
    .line 586
    iget v6, v14, Lp7/a;->g:I

    .line 587
    .line 588
    if-ge v5, v6, :cond_1f

    .line 589
    .line 590
    add-int/lit8 v3, v3, 0x5

    .line 591
    .line 592
    iput v3, v1, Lb8/m;->a:I

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1f
    iput v6, v1, Lb8/m;->a:I

    .line 596
    .line 597
    :goto_16
    const/4 v3, 0x2

    .line 598
    iput v3, v1, Lb8/m;->b:I

    .line 599
    .line 600
    :cond_20
    :goto_17
    new-instance v5, Lb8/l;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-direct {v5, v3, v6}, Lb8/l;-><init>(Lb8/o;Z)V

    .line 605
    .line 606
    .line 607
    :goto_18
    iget-boolean v3, v5, Lb8/l;->b:Z

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v8, 0x1

    .line 611
    goto/16 :goto_27

    .line 612
    .line 613
    :cond_21
    :goto_19
    iget v3, v1, Lb8/m;->a:I

    .line 614
    .line 615
    add-int/lit8 v5, v3, 0x7

    .line 616
    .line 617
    move-object v7, v11

    .line 618
    check-cast v7, Lp7/a;

    .line 619
    .line 620
    iget v8, v7, Lp7/a;->g:I

    .line 621
    .line 622
    if-le v5, v8, :cond_23

    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x4

    .line 625
    .line 626
    if-gt v3, v8, :cond_22

    .line 627
    .line 628
    goto :goto_1b

    .line 629
    :cond_22
    const/4 v3, 0x0

    .line 630
    goto :goto_1c

    .line 631
    :cond_23
    move v5, v3

    .line 632
    :goto_1a
    add-int/lit8 v8, v3, 0x3

    .line 633
    .line 634
    if-ge v5, v8, :cond_25

    .line 635
    .line 636
    invoke-virtual {v7, v5}, Lp7/a;->e(I)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_24

    .line 641
    .line 642
    :goto_1b
    const/4 v3, 0x1

    .line 643
    goto :goto_1c

    .line 644
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_25
    invoke-virtual {v7, v8}, Lp7/a;->e(I)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    :goto_1c
    const/4 v5, 0x4

    .line 652
    if-eqz v3, :cond_2e

    .line 653
    .line 654
    iget v3, v1, Lb8/m;->a:I

    .line 655
    .line 656
    add-int/lit8 v8, v3, 0x7

    .line 657
    .line 658
    iget v9, v7, Lp7/a;->g:I

    .line 659
    .line 660
    const/16 v10, 0xa

    .line 661
    .line 662
    if-le v8, v9, :cond_27

    .line 663
    .line 664
    invoke-virtual {v0, v3, v5}, Lm2/c;->c(II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_26

    .line 669
    .line 670
    new-instance v3, Lb8/p;

    .line 671
    .line 672
    iget v5, v7, Lp7/a;->g:I

    .line 673
    .line 674
    invoke-direct {v3, v5, v10, v10}, Lb8/p;-><init>(III)V

    .line 675
    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :cond_26
    new-instance v5, Lb8/p;

    .line 679
    .line 680
    iget v7, v7, Lp7/a;->g:I

    .line 681
    .line 682
    add-int/lit8 v3, v3, -0x1

    .line 683
    .line 684
    invoke-direct {v5, v7, v3, v10}, Lb8/p;-><init>(III)V

    .line 685
    .line 686
    .line 687
    move-object v3, v5

    .line 688
    goto :goto_1d

    .line 689
    :cond_27
    invoke-virtual {v0, v3, v6}, Lm2/c;->c(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    add-int/lit8 v3, v3, -0x8

    .line 694
    .line 695
    div-int/lit8 v5, v3, 0xb

    .line 696
    .line 697
    rem-int/lit8 v3, v3, 0xb

    .line 698
    .line 699
    new-instance v7, Lb8/p;

    .line 700
    .line 701
    invoke-direct {v7, v8, v5, v3}, Lb8/p;-><init>(III)V

    .line 702
    .line 703
    .line 704
    move-object v3, v7

    .line 705
    :goto_1d
    iget v5, v3, Lb8/q;->a:I

    .line 706
    .line 707
    iput v5, v1, Lb8/m;->a:I

    .line 708
    .line 709
    iget v7, v3, Lb8/p;->b:I

    .line 710
    .line 711
    if-ne v7, v10, :cond_28

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    goto :goto_1e

    .line 715
    :cond_28
    const/4 v8, 0x0

    .line 716
    :goto_1e
    iget v9, v3, Lb8/p;->c:I

    .line 717
    .line 718
    if-eqz v8, :cond_2b

    .line 719
    .line 720
    if-ne v9, v10, :cond_29

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    goto :goto_1f

    .line 724
    :cond_29
    const/4 v3, 0x0

    .line 725
    :goto_1f
    if-eqz v3, :cond_2a

    .line 726
    .line 727
    new-instance v3, Lb8/o;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-direct {v3, v6, v5}, Lb8/o;-><init>(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_20

    .line 737
    :cond_2a
    new-instance v3, Lb8/o;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-direct {v3, v5, v9, v6}, Lb8/o;-><init>(IILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :goto_20
    new-instance v5, Lb8/l;

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    invoke-direct {v5, v3, v6}, Lb8/l;-><init>(Lb8/o;Z)V

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x1

    .line 753
    goto :goto_22

    .line 754
    :cond_2b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    iget v3, v3, Lb8/p;->c:I

    .line 758
    .line 759
    if-ne v3, v10, :cond_2c

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    goto :goto_21

    .line 763
    :cond_2c
    const/4 v3, 0x0

    .line 764
    :goto_21
    if-eqz v3, :cond_2d

    .line 765
    .line 766
    new-instance v3, Lb8/o;

    .line 767
    .line 768
    iget v5, v1, Lb8/m;->a:I

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-direct {v3, v6, v5}, Lb8/o;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    new-instance v5, Lb8/l;

    .line 778
    .line 779
    const/4 v8, 0x1

    .line 780
    invoke-direct {v5, v3, v8}, Lb8/l;-><init>(Lb8/o;Z)V

    .line 781
    .line 782
    .line 783
    :goto_22
    const/4 v6, 0x0

    .line 784
    goto :goto_26

    .line 785
    :cond_2d
    const/4 v8, 0x1

    .line 786
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    goto/16 :goto_19

    .line 790
    .line 791
    :cond_2e
    const/4 v8, 0x1

    .line 792
    iget v3, v1, Lb8/m;->a:I

    .line 793
    .line 794
    add-int/lit8 v6, v3, 0x1

    .line 795
    .line 796
    iget v9, v7, Lp7/a;->g:I

    .line 797
    .line 798
    if-le v6, v9, :cond_2f

    .line 799
    .line 800
    goto :goto_24

    .line 801
    :cond_2f
    const/4 v6, 0x0

    .line 802
    :goto_23
    if-ge v6, v5, :cond_31

    .line 803
    .line 804
    add-int v9, v6, v3

    .line 805
    .line 806
    iget v10, v7, Lp7/a;->g:I

    .line 807
    .line 808
    if-ge v9, v10, :cond_31

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Lp7/a;->e(I)Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_30

    .line 815
    .line 816
    :goto_24
    const/4 v6, 0x0

    .line 817
    goto :goto_25

    .line 818
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 819
    .line 820
    goto :goto_23

    .line 821
    :cond_31
    const/4 v6, 0x1

    .line 822
    :goto_25
    if-eqz v6, :cond_32

    .line 823
    .line 824
    const/4 v3, 0x2

    .line 825
    iput v3, v1, Lb8/m;->b:I

    .line 826
    .line 827
    iget v3, v1, Lb8/m;->a:I

    .line 828
    .line 829
    add-int/2addr v3, v5

    .line 830
    iput v3, v1, Lb8/m;->a:I

    .line 831
    .line 832
    :cond_32
    new-instance v3, Lb8/l;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v6, 0x0

    .line 836
    invoke-direct {v3, v5, v6}, Lb8/l;-><init>(Lb8/o;Z)V

    .line 837
    .line 838
    .line 839
    move-object v5, v3

    .line 840
    :goto_26
    iget-boolean v3, v5, Lb8/l;->b:Z

    .line 841
    .line 842
    :goto_27
    iget v7, v1, Lb8/m;->a:I

    .line 843
    .line 844
    if-eq v4, v7, :cond_33

    .line 845
    .line 846
    goto :goto_28

    .line 847
    :cond_33
    const/4 v8, 0x0

    .line 848
    :goto_28
    if-nez v8, :cond_34

    .line 849
    .line 850
    if-eqz v3, :cond_35

    .line 851
    .line 852
    :cond_34
    if-eqz v3, :cond_37

    .line 853
    .line 854
    :cond_35
    iget-object v1, v5, Lb8/l;->a:Lb8/o;

    .line 855
    .line 856
    if-eqz v1, :cond_36

    .line 857
    .line 858
    iget-boolean v3, v1, Lb8/o;->d:Z

    .line 859
    .line 860
    if-eqz v3, :cond_36

    .line 861
    .line 862
    new-instance v3, Lb8/o;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget v1, v1, Lb8/o;->c:I

    .line 869
    .line 870
    invoke-direct {v3, v7, v1, v2}, Lb8/o;-><init>(IILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-object v3

    .line 874
    :cond_36
    new-instance v1, Lb8/o;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v1, v2, v7}, Lb8/o;-><init>(Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :cond_37
    const/4 v3, 0x0

    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lm2/c;->a:Ljava/lang/Object;

    check-cast v0, Lp7/a;

    invoke-static {p1, p2, v0}, Lm2/c;->d(IILp7/a;)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp7/a;

    .line 7
    .line 8
    iget v2, v2, Lp7/a;->g:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lp7/a;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lp7/a;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
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

.method public final f(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp7/a;

    .line 7
    .line 8
    iget v2, v2, Lp7/a;->g:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    add-int v2, v0, p1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lp7/a;

    .line 22
    .line 23
    iget v4, v4, Lp7/a;->g:I

    .line 24
    .line 25
    if-ge v2, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lp7/a;

    .line 32
    .line 33
    add-int/lit8 v4, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lp7/a;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    move-object v4, v1

    .line 43
    check-cast v4, Lp7/a;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lp7/a;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
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

.method public final g(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lm2/c;->b:Ljava/lang/Object;

    check-cast p3, Lp7/b;

    invoke-virtual {p3, p2, p1}, Lp7/b;->h(II)V

    iget-object p3, p0, Lm2/c;->a:Ljava/lang/Object;

    check-cast p3, Lp7/b;

    invoke-virtual {p3, p2, p1}, Lp7/b;->b(II)Z

    move-result p1

    return p1
.end method

.method public final h(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Lm2/c;->g(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Lm2/c;->g(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Lm2/c;->g(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lm2/c;->g(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lm2/c;->g(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lm2/c;->g(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Lm2/c;->g(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/c;->g(IIII)Z

    move-result p1

    if-eqz p1, :cond_6

    or-int/lit8 v0, v0, 0x1

    :cond_6
    return v0
.end method

.class public final Lj5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/l$h;,
        Lj5/l$e;,
        Lj5/l$i;,
        Lj5/l$a;,
        Lj5/l$d;,
        Lj5/l$c;,
        Lj5/l$b;,
        Lj5/l$f;,
        Lj5/l$g;
    }
.end annotation


# instance fields
.field public a:Lj5/g;

.field public b:Lj5/g$h0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lj5/l$g;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/l;->a:Lj5/g;

    iput-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj5/l;->c:Z

    iput-boolean v1, p0, Lj5/l;->e:Z

    iput-object v0, p0, Lj5/l;->f:Lj5/l$g;

    iput-object v0, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lj5/l;->h:Z

    iput-object v0, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A(Lj5/g$n0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lj5/l$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj5/l$h;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj5/l$h;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lj5/l$a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj5/f$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lj5/l$h;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lj5/l$h;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lj5/j;

    .line 71
    .line 72
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_0
    new-instance v0, Lj5/f;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lj5/f;-><init>(Lj5/f$a;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lj5/g$n0;->n:Lj5/f;

    .line 91
    .line 92
    return-void
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
.end method

.method public static B(Lj5/l$h;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj5/l$h;->q()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lj5/l$h;->m(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj5/l$h;->d(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj5/l$h;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj5/l$h;->q()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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

.method public static C(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj5/l$h;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget v3, v2, Lj5/l$h;->b:I

    .line 31
    .line 32
    iget-object v5, v2, Lj5/l$h;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    const/16 v7, 0x61

    .line 39
    .line 40
    if-lt v6, v7, :cond_1

    .line 41
    .line 42
    const/16 v7, 0x7a

    .line 43
    .line 44
    if-le v6, v7, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 v7, 0x41

    .line 47
    .line 48
    if-lt v6, v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x5a

    .line 51
    .line 52
    if-gt v6, v7, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2}, Lj5/l$h;->a()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v7, v2, Lj5/l$h;->b:I

    .line 60
    .line 61
    :goto_2
    invoke-static {v6}, Lj5/l$h;->g(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lj5/l$h;->a()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v8, 0x28

    .line 73
    .line 74
    if-ne v6, v8, :cond_5

    .line 75
    .line 76
    iget v6, v2, Lj5/l$h;->b:I

    .line 77
    .line 78
    add-int/2addr v6, v4

    .line 79
    iput v6, v2, Lj5/l$h;->b:I

    .line 80
    .line 81
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iput v3, v2, Lj5/l$h;->b:I

    .line 87
    .line 88
    :goto_3
    const/4 v3, 0x0

    .line 89
    :goto_4
    if-eqz v3, :cond_1d

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x5

    .line 100
    sparse-switch v5, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :sswitch_0
    const-string v5, "translate"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/4 v5, 0x5

    .line 114
    goto :goto_6

    .line 115
    :sswitch_1
    const-string v5, "skewY"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v5, 0x4

    .line 125
    goto :goto_6

    .line 126
    :sswitch_2
    const-string v5, "skewX"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v5, 0x3

    .line 136
    goto :goto_6

    .line 137
    :sswitch_3
    const-string v5, "scale"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v5, 0x2

    .line 147
    goto :goto_6

    .line 148
    :sswitch_4
    const-string v5, "rotate"

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const/4 v5, 0x1

    .line 158
    goto :goto_6

    .line 159
    :sswitch_5
    const-string v5, "matrix"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/4 v5, 0x0

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    const/4 v5, -0x1

    .line 171
    :goto_6
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x29

    .line 173
    .line 174
    const-string v13, "Invalid transform list: "

    .line 175
    .line 176
    if-eqz v5, :cond_1a

    .line 177
    .line 178
    if-eq v5, v4, :cond_16

    .line 179
    .line 180
    if-eq v5, v7, :cond_13

    .line 181
    .line 182
    if-eq v5, v8, :cond_11

    .line 183
    .line 184
    if-eq v5, v9, :cond_f

    .line 185
    .line 186
    if-ne v5, v10, :cond_e

    .line 187
    .line 188
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Lj5/l$h;->o()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Lj5/l$h;->d(C)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_d
    new-instance v1, Lj5/j;

    .line 231
    .line 232
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_e
    new-instance v0, Lj5/j;

    .line 241
    .line 242
    const-string v1, "Invalid transform list fn: "

    .line 243
    .line 244
    const-string v2, ")"

    .line 245
    .line 246
    invoke-static {v1, v3, v2}, Lc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_f
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2, v12}, Lj5/l$h;->d(C)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    float-to-double v3, v3

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    double-to-float v3, v3

    .line 286
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_10
    new-instance v1, Lj5/j;

    .line 292
    .line 293
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_11
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Lj5/l$h;->d(C)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    float-to-double v3, v3

    .line 324
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    double-to-float v3, v3

    .line 333
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_12
    new-instance v1, Lj5/j;

    .line 339
    .line 340
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_13
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2}, Lj5/l$h;->o()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_15

    .line 367
    .line 368
    invoke-virtual {v2, v12}, Lj5/l$h;->d(C)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_15

    .line 373
    .line 374
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_15
    new-instance v1, Lj5/j;

    .line 391
    .line 392
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_16
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v2}, Lj5/l$h;->o()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v2}, Lj5/l$h;->o()F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_19

    .line 423
    .line 424
    invoke-virtual {v2, v12}, Lj5/l$h;->d(C)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_19

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_18

    .line 446
    .line 447
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_18
    new-instance v1, Lj5/j;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_19
    new-instance v1, Lj5/j;

    .line 462
    .line 463
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1a
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 514
    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    if-nez v18, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v2, v12}, Lj5/l$h;->d(C)Z

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-eqz v12, :cond_1c

    .line 527
    .line 528
    new-instance v12, Landroid/graphics/Matrix;

    .line 529
    .line 530
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 531
    .line 532
    .line 533
    const/16 v13, 0x9

    .line 534
    .line 535
    new-array v13, v13, [F

    .line 536
    .line 537
    aput v3, v13, v6

    .line 538
    .line 539
    aput v14, v13, v4

    .line 540
    .line 541
    aput v16, v13, v7

    .line 542
    .line 543
    aput v5, v13, v8

    .line 544
    .line 545
    aput v15, v13, v9

    .line 546
    .line 547
    aput v17, v13, v10

    .line 548
    .line 549
    const/4 v3, 0x6

    .line 550
    aput v11, v13, v3

    .line 551
    .line 552
    const/4 v3, 0x7

    .line 553
    aput v11, v13, v3

    .line 554
    .line 555
    const/16 v3, 0x8

    .line 556
    .line 557
    const/high16 v4, 0x3f800000    # 1.0f

    .line 558
    .line 559
    aput v4, v13, v3

    .line 560
    .line 561
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1b

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1b
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_1c
    new-instance v1, Lj5/j;

    .line 580
    .line 581
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_1d
    new-instance v1, Lj5/j;

    .line 590
    .line 591
    const-string v2, "Bad transform function encountered in transform list: "

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_1e
    :goto_8
    return-object v1

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
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
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public static G(Lj5/g$c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "inherit"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lj5/l$f;->a(Ljava/lang/String;)Lj5/l$f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x5

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, "auto"

    .line 33
    .line 34
    if-eq v2, v5, :cond_59

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v2, v7, :cond_58

    .line 38
    .line 39
    const-string v8, "evenodd"

    .line 40
    .line 41
    const-string v9, "nonzero"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v2, v10, :cond_55

    .line 46
    .line 47
    if-eq v2, v3, :cond_54

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    if-eq v2, v12, :cond_51

    .line 52
    .line 53
    const/16 v12, 0x23

    .line 54
    .line 55
    if-eq v2, v12, :cond_50

    .line 56
    .line 57
    const/16 v12, 0x28

    .line 58
    .line 59
    if-eq v2, v12, :cond_4f

    .line 60
    .line 61
    const/16 v14, 0x2a

    .line 62
    .line 63
    const-string v15, "visible"

    .line 64
    .line 65
    if-eq v2, v14, :cond_48

    .line 66
    .line 67
    const/16 v14, 0x4e

    .line 68
    .line 69
    const-string v12, "none"

    .line 70
    .line 71
    if-eq v2, v14, :cond_45

    .line 72
    .line 73
    sget-object v14, Lj5/g$f;->f:Lj5/g$f;

    .line 74
    .line 75
    const/16 v3, 0x3a

    .line 76
    .line 77
    const-string v10, "currentColor"

    .line 78
    .line 79
    if-eq v2, v3, :cond_43

    .line 80
    .line 81
    const/16 v3, 0x3b

    .line 82
    .line 83
    if-eq v2, v3, :cond_42

    .line 84
    .line 85
    const/16 v3, 0x4a

    .line 86
    .line 87
    if-eq v2, v3, :cond_38

    .line 88
    .line 89
    const/16 v3, 0x4b

    .line 90
    .line 91
    if-eq v2, v3, :cond_2d

    .line 92
    .line 93
    const-string v3, "|"

    .line 94
    .line 95
    const/16 v13, 0x7c

    .line 96
    .line 97
    packed-switch v2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    packed-switch v2, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    const-string v6, "round"

    .line 104
    .line 105
    packed-switch v2, :pswitch_data_2

    .line 106
    .line 107
    .line 108
    packed-switch v2, :pswitch_data_3

    .line 109
    .line 110
    .line 111
    goto/16 :goto_22

    .line 112
    .line 113
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lj5/l;->t(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lj5/g$c0;->w:I

    .line 118
    .line 119
    if-eqz v1, :cond_5d

    .line 120
    .line 121
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 122
    .line 123
    const-wide/32 v3, 0x10000

    .line 124
    .line 125
    .line 126
    goto/16 :goto_21

    .line 127
    .line 128
    :pswitch_1
    sget-object v2, Lj5/l$d;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v1, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v1, :cond_5d

    .line 139
    .line 140
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 141
    .line 142
    const-wide/32 v3, 0x8000

    .line 143
    .line 144
    .line 145
    goto/16 :goto_21

    .line 146
    .line 147
    :pswitch_2
    :try_start_0
    sget-object v2, Lj5/l$c;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lj5/g$n;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    invoke-static/range {p2 .. p2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_0
    .catch Lj5/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    move-object v4, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v4, v2

    .line 164
    :catch_0
    :goto_0
    iput-object v4, v0, Lj5/g$c0;->u:Lj5/g$n;

    .line 165
    .line 166
    if-eqz v4, :cond_5d

    .line 167
    .line 168
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 169
    .line 170
    const-wide/16 v3, 0x4000

    .line 171
    .line 172
    goto/16 :goto_21

    .line 173
    .line 174
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lj5/l;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lj5/g$c0;->t:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_5d

    .line 181
    .line 182
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 183
    .line 184
    const-wide/16 v3, 0x2000

    .line 185
    .line 186
    goto/16 :goto_21

    .line 187
    .line 188
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    goto/16 :goto_22

    .line 212
    .line 213
    :cond_3
    new-instance v2, Lj5/l$h;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v4

    .line 219
    move-object v6, v1

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_1
    const/16 v7, 0x2f

    .line 222
    .line 223
    invoke-virtual {v2, v7, v11}, Lj5/l$h;->m(CZ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 228
    .line 229
    .line 230
    if-nez v8, :cond_4

    .line 231
    .line 232
    goto/16 :goto_22

    .line 233
    .line 234
    :cond_4
    if-eqz v1, :cond_5

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-string v9, "normal"

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    if-nez v1, :cond_7

    .line 249
    .line 250
    sget-object v1, Lj5/l$d;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    if-nez v3, :cond_8

    .line 262
    .line 263
    invoke-static {v8}, Lj5/l;->t(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    if-nez v6, :cond_9

    .line 271
    .line 272
    const-string v6, "small-caps"

    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    move-object v6, v8

    .line 281
    goto :goto_1

    .line 282
    :cond_9
    :goto_2
    :try_start_1
    sget-object v6, Lj5/l$c;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lj5/g$n;

    .line 289
    .line 290
    if-nez v6, :cond_a

    .line 291
    .line 292
    invoke-static {v8}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 293
    .line 294
    .line 295
    move-result-object v6
    :try_end_1
    .catch Lj5/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    goto :goto_3

    .line 297
    :catch_1
    move-object v6, v4

    .line 298
    :cond_a
    :goto_3
    invoke-virtual {v2, v7}, Lj5/l$h;->d(C)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lj5/l$h;->l()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    :try_start_2
    invoke-static {v7}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;
    :try_end_2
    .catch Lj5/j; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    iget v4, v2, Lj5/l$h;->b:I

    .line 327
    .line 328
    iget v7, v2, Lj5/l$h;->c:I

    .line 329
    .line 330
    iput v7, v2, Lj5/l$h;->b:I

    .line 331
    .line 332
    iget-object v2, v2, Lj5/l$h;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_4
    invoke-static {v4}, Lj5/l;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, Lj5/g$c0;->t:Ljava/util/List;

    .line 343
    .line 344
    iput-object v6, v0, Lj5/g$c0;->u:Lj5/g$n;

    .line 345
    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    const/16 v1, 0x190

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 360
    .line 361
    if-nez v3, :cond_f

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    move v5, v3

    .line 365
    :goto_6
    iput v5, v0, Lj5/g$c0;->w:I

    .line 366
    .line 367
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 368
    .line 369
    const-wide/32 v3, 0x1e000

    .line 370
    .line 371
    .line 372
    or-long/2addr v1, v3

    .line 373
    iput-wide v1, v0, Lj5/g$c0;->f:J

    .line 374
    .line 375
    goto/16 :goto_22

    .line 376
    .line 377
    :pswitch_5
    invoke-static/range {p2 .. p2}, Lj5/l;->y(Ljava/lang/String;)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lj5/g$c0;->i:Ljava/lang/Float;

    .line 382
    .line 383
    if-eqz v1, :cond_5d

    .line 384
    .line 385
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 386
    .line 387
    const-wide/16 v3, 0x4

    .line 388
    .line 389
    goto/16 :goto_21

    .line 390
    .line 391
    :pswitch_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    goto :goto_7

    .line 406
    :cond_11
    const/4 v5, 0x0

    .line 407
    :goto_7
    iput v5, v0, Lj5/g$c0;->h:I

    .line 408
    .line 409
    if-eqz v5, :cond_5d

    .line 410
    .line 411
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 412
    .line 413
    const-wide/16 v3, 0x2

    .line 414
    .line 415
    goto/16 :goto_21

    .line 416
    .line 417
    :pswitch_7
    invoke-static/range {p2 .. p2}, Lj5/l;->z(Ljava/lang/String;)Lj5/g$m0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lj5/g$c0;->g:Lj5/g$m0;

    .line 422
    .line 423
    if-eqz v1, :cond_5d

    .line 424
    .line 425
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 426
    .line 427
    const-wide/16 v3, 0x1

    .line 428
    .line 429
    goto/16 :goto_21

    .line 430
    .line 431
    :pswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-gez v2, :cond_5d

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_12

    .line 459
    .line 460
    goto/16 :goto_22

    .line 461
    .line 462
    :cond_12
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    xor-int/2addr v1, v5

    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lj5/g$c0;->F:Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 474
    .line 475
    const-wide/32 v3, 0x1000000

    .line 476
    .line 477
    .line 478
    goto/16 :goto_21

    .line 479
    .line 480
    :pswitch_9
    invoke-static/range {p2 .. p2}, Lj5/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lj5/g$c0;->E:Ljava/lang/String;

    .line 485
    .line 486
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 487
    .line 488
    const-wide/32 v3, 0x800000

    .line 489
    .line 490
    .line 491
    goto/16 :goto_21

    .line 492
    .line 493
    :pswitch_a
    invoke-static/range {p2 .. p2}, Lj5/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v0, Lj5/g$c0;->D:Ljava/lang/String;

    .line 498
    .line 499
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 500
    .line 501
    const-wide/32 v3, 0x400000

    .line 502
    .line 503
    .line 504
    goto/16 :goto_21

    .line 505
    .line 506
    :pswitch_b
    invoke-static/range {p2 .. p2}, Lj5/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lj5/g$c0;->C:Ljava/lang/String;

    .line 511
    .line 512
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 513
    .line 514
    const-wide/32 v3, 0x200000

    .line 515
    .line 516
    .line 517
    goto/16 :goto_21

    .line 518
    .line 519
    :pswitch_c
    invoke-static/range {p2 .. p2}, Lj5/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lj5/g$c0;->C:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v1, v0, Lj5/g$c0;->D:Ljava/lang/String;

    .line 526
    .line 527
    iput-object v1, v0, Lj5/g$c0;->E:Ljava/lang/String;

    .line 528
    .line 529
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 530
    .line 531
    const-wide/32 v3, 0xe00000

    .line 532
    .line 533
    .line 534
    goto/16 :goto_21

    .line 535
    .line 536
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v3, -0x379c7c9e

    .line 541
    .line 542
    .line 543
    if-eq v2, v3, :cond_17

    .line 544
    .line 545
    const v3, 0x2dddaf

    .line 546
    .line 547
    .line 548
    if-eq v2, v3, :cond_15

    .line 549
    .line 550
    const v3, 0x159eff6a

    .line 551
    .line 552
    .line 553
    if-eq v2, v3, :cond_13

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_13
    const-string v2, "optimizeSpeed"

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_14

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_14
    const/4 v12, 0x2

    .line 566
    goto :goto_9

    .line 567
    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_16

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_16
    const/4 v12, 0x1

    .line 575
    goto :goto_9

    .line 576
    :cond_17
    const-string v2, "optimizeQuality"

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_18

    .line 583
    .line 584
    :goto_8
    const/4 v12, -0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_18
    const/4 v12, 0x0

    .line 587
    :goto_9
    if-eqz v12, :cond_1a

    .line 588
    .line 589
    if-eq v12, v5, :cond_1b

    .line 590
    .line 591
    if-eq v12, v7, :cond_19

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    goto :goto_a

    .line 595
    :cond_19
    const/4 v5, 0x3

    .line 596
    goto :goto_a

    .line 597
    :cond_1a
    const/4 v5, 0x2

    .line 598
    :cond_1b
    :goto_a
    iput v5, v0, Lj5/g$c0;->R:I

    .line 599
    .line 600
    if-eqz v5, :cond_5d

    .line 601
    .line 602
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 603
    .line 604
    const-wide v3, 0x2000000000L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    goto/16 :goto_21

    .line 610
    .line 611
    :pswitch_e
    :try_start_3
    invoke-static/range {p2 .. p2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v0, Lj5/g$c0;->l:Lj5/g$n;

    .line 616
    .line 617
    iget-wide v1, v0, Lj5/g$c0;->f:J
    :try_end_3
    .catch Lj5/j; {:try_start_3 .. :try_end_3} :catch_3

    .line 618
    .line 619
    const-wide/16 v3, 0x20

    .line 620
    .line 621
    goto/16 :goto_1e

    .line 622
    .line 623
    :pswitch_f
    invoke-static/range {p2 .. p2}, Lj5/l;->y(Ljava/lang/String;)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iput-object v1, v0, Lj5/g$c0;->k:Ljava/lang/Float;

    .line 628
    .line 629
    if-eqz v1, :cond_5d

    .line 630
    .line 631
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 632
    .line 633
    const-wide/16 v3, 0x10

    .line 634
    .line 635
    goto/16 :goto_21

    .line 636
    .line 637
    :pswitch_10
    :try_start_4
    invoke-static/range {p2 .. p2}, Lj5/l;->r(Ljava/lang/String;)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, Lj5/g$c0;->o:Ljava/lang/Float;

    .line 646
    .line 647
    iget-wide v1, v0, Lj5/g$c0;->f:J
    :try_end_4
    .catch Lj5/j; {:try_start_4 .. :try_end_4} :catch_3

    .line 648
    .line 649
    const-wide/16 v3, 0x100

    .line 650
    .line 651
    goto/16 :goto_1e

    .line 652
    .line 653
    :pswitch_11
    const-string v2, "miter"

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_1c

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_1c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    const/4 v5, 0x2

    .line 669
    goto :goto_b

    .line 670
    :cond_1d
    const-string v2, "bevel"

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1e

    .line 677
    .line 678
    const/4 v5, 0x3

    .line 679
    goto :goto_b

    .line 680
    :cond_1e
    const/4 v5, 0x0

    .line 681
    :goto_b
    iput v5, v0, Lj5/g$c0;->n:I

    .line 682
    .line 683
    if-eqz v5, :cond_5d

    .line 684
    .line 685
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 686
    .line 687
    const-wide/16 v3, 0x80

    .line 688
    .line 689
    goto/16 :goto_21

    .line 690
    .line 691
    :pswitch_12
    const-string v2, "butt"

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1f

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_1f
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_20

    .line 705
    .line 706
    const/4 v5, 0x2

    .line 707
    goto :goto_c

    .line 708
    :cond_20
    const-string v2, "square"

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_21

    .line 715
    .line 716
    const/4 v5, 0x3

    .line 717
    goto :goto_c

    .line 718
    :cond_21
    const/4 v5, 0x0

    .line 719
    :goto_c
    iput v5, v0, Lj5/g$c0;->m:I

    .line 720
    .line 721
    if-eqz v5, :cond_5d

    .line 722
    .line 723
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 724
    .line 725
    const-wide/16 v3, 0x40

    .line 726
    .line 727
    goto/16 :goto_21

    .line 728
    .line 729
    :pswitch_13
    :try_start_5
    invoke-static/range {p2 .. p2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iput-object v1, v0, Lj5/g$c0;->q:Lj5/g$n;

    .line 734
    .line 735
    iget-wide v1, v0, Lj5/g$c0;->f:J
    :try_end_5
    .catch Lj5/j; {:try_start_5 .. :try_end_5} :catch_3

    .line 736
    .line 737
    const-wide/16 v3, 0x400

    .line 738
    .line 739
    goto/16 :goto_1e

    .line 740
    .line 741
    :pswitch_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_22

    .line 746
    .line 747
    iput-object v4, v0, Lj5/g$c0;->p:[Lj5/g$n;

    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_22
    new-instance v2, Lj5/l$h;

    .line 751
    .line 752
    invoke-direct {v2, v1}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_23

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_23
    invoke-virtual {v2}, Lj5/l$h;->j()Lj5/g$n;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-nez v1, :cond_24

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_24
    invoke-virtual {v1}, Lj5/g$n;->h()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_25

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget v1, v1, Lj5/g$n;->f:F

    .line 788
    .line 789
    :goto_d
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_28

    .line 794
    .line 795
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Lj5/l$h;->j()Lj5/g$n;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-nez v5, :cond_26

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_26
    invoke-virtual {v5}, Lj5/g$n;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_27

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iget v5, v5, Lj5/g$n;->f:F

    .line 816
    .line 817
    add-float/2addr v1, v5

    .line 818
    goto :goto_d

    .line 819
    :cond_28
    const/4 v2, 0x0

    .line 820
    cmpl-float v1, v1, v2

    .line 821
    .line 822
    if-nez v1, :cond_29

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    new-array v1, v1, [Lj5/g$n;

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object v4, v1

    .line 836
    check-cast v4, [Lj5/g$n;

    .line 837
    .line 838
    :goto_e
    iput-object v4, v0, Lj5/g$c0;->p:[Lj5/g$n;

    .line 839
    .line 840
    if-eqz v4, :cond_5d

    .line 841
    .line 842
    :goto_f
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 843
    .line 844
    const-wide/16 v3, 0x200

    .line 845
    .line 846
    goto/16 :goto_21

    .line 847
    .line 848
    :pswitch_15
    invoke-static/range {p2 .. p2}, Lj5/l;->z(Ljava/lang/String;)Lj5/g$m0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v0, Lj5/g$c0;->j:Lj5/g$m0;

    .line 853
    .line 854
    if-eqz v1, :cond_5d

    .line 855
    .line 856
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 857
    .line 858
    const-wide/16 v3, 0x8

    .line 859
    .line 860
    goto/16 :goto_21

    .line 861
    .line 862
    :pswitch_16
    invoke-static/range {p2 .. p2}, Lj5/l;->y(Ljava/lang/String;)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Lj5/g$c0;->I:Ljava/lang/Float;

    .line 867
    .line 868
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 869
    .line 870
    const-wide/32 v3, 0x8000000

    .line 871
    .line 872
    .line 873
    goto/16 :goto_21

    .line 874
    .line 875
    :pswitch_17
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_2a

    .line 880
    .line 881
    iput-object v14, v0, Lj5/g$c0;->H:Lj5/g$m0;

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_2a
    :try_start_6
    invoke-static/range {p2 .. p2}, Lj5/l;->o(Ljava/lang/String;)Lj5/g$e;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iput-object v1, v0, Lj5/g$c0;->H:Lj5/g$m0;
    :try_end_6
    .catch Lj5/j; {:try_start_6 .. :try_end_6} :catch_2

    .line 889
    .line 890
    :goto_10
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 891
    .line 892
    const-wide/32 v3, 0x4000000

    .line 893
    .line 894
    .line 895
    goto/16 :goto_21

    .line 896
    .line 897
    :pswitch_18
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-gez v2, :cond_5d

    .line 902
    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const-string v3, "|visible|hidden|collapse|"

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_2b

    .line 925
    .line 926
    goto/16 :goto_22

    .line 927
    .line 928
    :cond_2b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iput-object v1, v0, Lj5/g$c0;->G:Ljava/lang/Boolean;

    .line 937
    .line 938
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 939
    .line 940
    const-wide/32 v3, 0x2000000

    .line 941
    .line 942
    .line 943
    goto/16 :goto_21

    .line 944
    .line 945
    :pswitch_19
    invoke-static/range {p2 .. p2}, Lj5/l;->y(Ljava/lang/String;)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iput-object v1, v0, Lj5/g$c0;->P:Ljava/lang/Float;

    .line 950
    .line 951
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 952
    .line 953
    const-wide v3, 0x400000000L

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    goto/16 :goto_21

    .line 959
    .line 960
    :pswitch_1a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_2c

    .line 965
    .line 966
    iput-object v14, v0, Lj5/g$c0;->O:Lj5/g$m0;

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_2c
    :try_start_7
    invoke-static/range {p2 .. p2}, Lj5/l;->o(Ljava/lang/String;)Lj5/g$e;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iput-object v1, v0, Lj5/g$c0;->O:Lj5/g$m0;
    :try_end_7
    .catch Lj5/j; {:try_start_7 .. :try_end_7} :catch_2

    .line 974
    .line 975
    :goto_11
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 976
    .line 977
    const-wide v3, 0x200000000L

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    goto/16 :goto_21

    .line 983
    .line 984
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    sparse-switch v2, :sswitch_data_0

    .line 989
    .line 990
    .line 991
    goto :goto_12

    .line 992
    :sswitch_0
    const-string v2, "overline"

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_2e

    .line 999
    .line 1000
    goto :goto_12

    .line 1001
    :cond_2e
    const/4 v12, 0x4

    .line 1002
    goto :goto_13

    .line 1003
    :sswitch_1
    const-string v2, "blink"

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_2f

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_2f
    const/4 v12, 0x3

    .line 1013
    goto :goto_13

    .line 1014
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_30

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_30
    const/4 v12, 0x2

    .line 1022
    goto :goto_13

    .line 1023
    :sswitch_3
    const-string v2, "underline"

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_31

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_31
    const/4 v12, 0x1

    .line 1033
    goto :goto_13

    .line 1034
    :sswitch_4
    const-string v2, "line-through"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_32

    .line 1041
    .line 1042
    goto :goto_12

    .line 1043
    :cond_32
    const/4 v12, 0x0

    .line 1044
    goto :goto_13

    .line 1045
    :goto_12
    const/4 v12, -0x1

    .line 1046
    :goto_13
    if-eqz v12, :cond_37

    .line 1047
    .line 1048
    if-eq v12, v5, :cond_36

    .line 1049
    .line 1050
    if-eq v12, v7, :cond_35

    .line 1051
    .line 1052
    const/4 v1, 0x3

    .line 1053
    if-eq v12, v1, :cond_34

    .line 1054
    .line 1055
    const/4 v1, 0x4

    .line 1056
    if-eq v12, v1, :cond_33

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    goto :goto_14

    .line 1060
    :cond_33
    const/4 v3, 0x3

    .line 1061
    goto :goto_14

    .line 1062
    :cond_34
    const/4 v3, 0x5

    .line 1063
    goto :goto_14

    .line 1064
    :cond_35
    const/4 v3, 0x1

    .line 1065
    goto :goto_14

    .line 1066
    :cond_36
    const/4 v3, 0x2

    .line 1067
    goto :goto_14

    .line 1068
    :cond_37
    const/4 v1, 0x4

    .line 1069
    const/4 v3, 0x4

    .line 1070
    :goto_14
    iput v3, v0, Lj5/g$c0;->x:I

    .line 1071
    .line 1072
    if-eqz v3, :cond_5d

    .line 1073
    .line 1074
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1075
    .line 1076
    const-wide/32 v3, 0x20000

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_21

    .line 1080
    .line 1081
    :cond_38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const v3, -0x4009266b

    .line 1086
    .line 1087
    .line 1088
    if-eq v2, v3, :cond_3d

    .line 1089
    .line 1090
    const v3, 0x188db

    .line 1091
    .line 1092
    .line 1093
    if-eq v2, v3, :cond_3b

    .line 1094
    .line 1095
    const v3, 0x68ac462

    .line 1096
    .line 1097
    .line 1098
    if-eq v2, v3, :cond_39

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_39
    const-string v2, "start"

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_3a

    .line 1108
    .line 1109
    goto :goto_15

    .line 1110
    :cond_3a
    const/4 v12, 0x2

    .line 1111
    goto :goto_16

    .line 1112
    :cond_3b
    const-string v2, "end"

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_3c

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_3c
    const/4 v12, 0x1

    .line 1122
    goto :goto_16

    .line 1123
    :cond_3d
    const-string v2, "middle"

    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_3e

    .line 1130
    .line 1131
    :goto_15
    const/4 v12, -0x1

    .line 1132
    goto :goto_16

    .line 1133
    :cond_3e
    const/4 v12, 0x0

    .line 1134
    :goto_16
    if-eqz v12, :cond_40

    .line 1135
    .line 1136
    if-eq v12, v5, :cond_3f

    .line 1137
    .line 1138
    if-eq v12, v7, :cond_41

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    goto :goto_17

    .line 1142
    :cond_3f
    const/4 v5, 0x3

    .line 1143
    goto :goto_17

    .line 1144
    :cond_40
    const/4 v5, 0x2

    .line 1145
    :cond_41
    :goto_17
    iput v5, v0, Lj5/g$c0;->z:I

    .line 1146
    .line 1147
    if-eqz v5, :cond_5d

    .line 1148
    .line 1149
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1150
    .line 1151
    const-wide/32 v3, 0x40000

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_21

    .line 1155
    .line 1156
    :cond_42
    invoke-static/range {p2 .. p2}, Lj5/l;->y(Ljava/lang/String;)Ljava/lang/Float;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, v0, Lj5/g$c0;->N:Ljava/lang/Float;

    .line 1161
    .line 1162
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1163
    .line 1164
    const-wide v3, 0x100000000L

    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_21

    .line 1170
    .line 1171
    :cond_43
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_44

    .line 1176
    .line 1177
    iput-object v14, v0, Lj5/g$c0;->M:Lj5/g$m0;

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_44
    :try_start_8
    invoke-static/range {p2 .. p2}, Lj5/l;->o(Ljava/lang/String;)Lj5/g$e;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iput-object v1, v0, Lj5/g$c0;->M:Lj5/g$m0;
    :try_end_8
    .catch Lj5/j; {:try_start_8 .. :try_end_8} :catch_2

    .line 1185
    .line 1186
    :goto_18
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1187
    .line 1188
    const-wide v3, 0x80000000L

    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_21

    .line 1194
    .line 1195
    :catch_2
    move-exception v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string v1, "SVGParser"

    .line 1201
    .line 1202
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_22

    .line 1206
    .line 1207
    :cond_45
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-nez v2, :cond_47

    .line 1212
    .line 1213
    const-string v2, "non-scaling-stroke"

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_46

    .line 1220
    .line 1221
    const/4 v5, 0x0

    .line 1222
    goto :goto_19

    .line 1223
    :cond_46
    const/4 v5, 0x2

    .line 1224
    :cond_47
    :goto_19
    iput v5, v0, Lj5/g$c0;->Q:I

    .line 1225
    .line 1226
    if-eqz v5, :cond_5d

    .line 1227
    .line 1228
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1229
    .line 1230
    const-wide v3, 0x800000000L

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_21

    .line 1236
    .line 1237
    :cond_48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    sparse-switch v2, :sswitch_data_1

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1a

    .line 1245
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-nez v1, :cond_49

    .line 1250
    .line 1251
    goto :goto_1a

    .line 1252
    :cond_49
    const/4 v11, 0x3

    .line 1253
    goto :goto_1b

    .line 1254
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_4a

    .line 1259
    .line 1260
    goto :goto_1a

    .line 1261
    :cond_4a
    const/4 v11, 0x2

    .line 1262
    goto :goto_1b

    .line 1263
    :sswitch_7
    const-string v2, "scroll"

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-nez v1, :cond_4b

    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_4b
    const/4 v11, 0x1

    .line 1273
    goto :goto_1b

    .line 1274
    :sswitch_8
    const-string v2, "hidden"

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_4c

    .line 1281
    .line 1282
    :goto_1a
    const/4 v11, -0x1

    .line 1283
    :cond_4c
    :goto_1b
    if-eqz v11, :cond_4e

    .line 1284
    .line 1285
    if-eq v11, v5, :cond_4e

    .line 1286
    .line 1287
    if-eq v11, v7, :cond_4d

    .line 1288
    .line 1289
    const/4 v1, 0x3

    .line 1290
    if-eq v11, v1, :cond_4d

    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_4d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :cond_4e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    :goto_1c
    iput-object v4, v0, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    if-eqz v4, :cond_5d

    .line 1301
    .line 1302
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1303
    .line 1304
    const-wide/32 v3, 0x80000

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_21

    .line 1308
    .line 1309
    :cond_4f
    invoke-static/range {p2 .. p2}, Lj5/l;->y(Ljava/lang/String;)Ljava/lang/Float;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iput-object v1, v0, Lj5/g$c0;->r:Ljava/lang/Float;

    .line 1314
    .line 1315
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1316
    .line 1317
    const-wide/16 v3, 0x800

    .line 1318
    .line 1319
    goto/16 :goto_21

    .line 1320
    .line 1321
    :cond_50
    invoke-static/range {p2 .. p2}, Lj5/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    iput-object v1, v0, Lj5/g$c0;->L:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1328
    .line 1329
    const-wide/32 v3, 0x40000000

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_21

    .line 1333
    .line 1334
    :cond_51
    const-string v2, "ltr"

    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_53

    .line 1341
    .line 1342
    const-string v2, "rtl"

    .line 1343
    .line 1344
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_52

    .line 1349
    .line 1350
    const/4 v5, 0x0

    .line 1351
    goto :goto_1d

    .line 1352
    :cond_52
    const/4 v5, 0x2

    .line 1353
    :cond_53
    :goto_1d
    iput v5, v0, Lj5/g$c0;->y:I

    .line 1354
    .line 1355
    if-eqz v5, :cond_5d

    .line 1356
    .line 1357
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1358
    .line 1359
    const-wide v3, 0x1000000000L

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_21

    .line 1365
    .line 1366
    :cond_54
    :try_start_9
    invoke-static/range {p2 .. p2}, Lj5/l;->o(Ljava/lang/String;)Lj5/g$e;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    iput-object v1, v0, Lj5/g$c0;->s:Lj5/g$e;

    .line 1371
    .line 1372
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1373
    .line 1374
    const-wide/16 v3, 0x1000

    .line 1375
    .line 1376
    :goto_1e
    or-long/2addr v1, v3

    .line 1377
    iput-wide v1, v0, Lj5/g$c0;->f:J
    :try_end_9
    .catch Lj5/j; {:try_start_9 .. :try_end_9} :catch_3

    .line 1378
    .line 1379
    goto/16 :goto_22

    .line 1380
    .line 1381
    :cond_55
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_56

    .line 1386
    .line 1387
    goto :goto_1f

    .line 1388
    :cond_56
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_57

    .line 1393
    .line 1394
    const/4 v5, 0x2

    .line 1395
    goto :goto_1f

    .line 1396
    :cond_57
    const/4 v5, 0x0

    .line 1397
    :goto_1f
    iput v5, v0, Lj5/g$c0;->K:I

    .line 1398
    .line 1399
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1400
    .line 1401
    const-wide/32 v3, 0x20000000

    .line 1402
    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :cond_58
    invoke-static/range {p2 .. p2}, Lj5/l;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iput-object v1, v0, Lj5/g$c0;->J:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1412
    .line 1413
    const-wide/32 v3, 0x10000000

    .line 1414
    .line 1415
    .line 1416
    goto :goto_21

    .line 1417
    :cond_59
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_5a

    .line 1422
    .line 1423
    goto :goto_20

    .line 1424
    :cond_5a
    const-string v2, "rect("

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-nez v2, :cond_5b

    .line 1431
    .line 1432
    goto :goto_20

    .line 1433
    :cond_5b
    new-instance v2, Lj5/l$h;

    .line 1434
    .line 1435
    const/4 v3, 0x5

    .line 1436
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-direct {v2, v1}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2}, Lj5/l;->x(Lj5/l$h;)Lj5/g$n;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2}, Lj5/l;->x(Lj5/l$h;)Lj5/g$n;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2}, Lj5/l;->x(Lj5/l$h;)Lj5/g$n;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v2}, Lj5/l;->x(Lj5/l$h;)Lj5/g$n;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 1472
    .line 1473
    .line 1474
    const/16 v7, 0x29

    .line 1475
    .line 1476
    invoke-virtual {v2, v7}, Lj5/l$h;->d(C)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-nez v7, :cond_5c

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-nez v2, :cond_5c

    .line 1487
    .line 1488
    goto :goto_20

    .line 1489
    :cond_5c
    new-instance v4, Lj5/g$b;

    .line 1490
    .line 1491
    invoke-direct {v4, v1, v3, v5, v6}, Lj5/g$b;-><init>(Lj5/g$n;Lj5/g$n;Lj5/g$n;Lj5/g$n;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_20
    iput-object v4, v0, Lj5/g$c0;->B:Lj5/g$b;

    .line 1495
    .line 1496
    if-eqz v4, :cond_5d

    .line 1497
    .line 1498
    iget-wide v1, v0, Lj5/g$c0;->f:J

    .line 1499
    .line 1500
    const-wide/32 v3, 0x100000

    .line 1501
    .line 1502
    .line 1503
    :goto_21
    or-long/2addr v1, v3

    .line 1504
    iput-wide v1, v0, Lj5/g$c0;->f:J

    .line 1505
    .line 1506
    :catch_3
    :cond_5d
    :goto_22
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x2dddaf -> :sswitch_6
        0x1bd1f072 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    invoke-static {v1, p1, v0}, Lj5/l;->e(FFF)F

    move-result v0

    invoke-static {v1, p1, p0}, Lj5/l;->e(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    invoke-static {v1, p1, p0}, Lj5/l;->e(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Lj5/l;->b(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Lj5/l;->b(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Lj5/l;->b(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lf/d;->f(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lf/d;->f(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Lj5/l;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lj5/g$e0;->c(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lj5/l$h;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lj5/l$h;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lj5/l$h;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lj5/g$e0;->e(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    invoke-interface {p0, v2}, Lj5/g$e0;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :pswitch_3
    new-instance v3, Lj5/l$h;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3}, Lj5/l$h;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lj5/l$h;->l()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/16 v5, 0x23

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {p0, v2}, Lj5/g$e0;->l(Ljava/util/HashSet;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    new-instance v3, Lj5/l$h;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v3}, Lj5/l$h;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Lj5/l$h;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v5, 0x2d

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, -0x1

    .line 160
    if-eq v5, v6, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_5
    new-instance v5, Ljava/util/Locale;

    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-interface {p0, v2}, Lj5/g$e0;->f(Ljava/util/HashSet;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object p1, p0, Lj5/g$j0;->d:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    new-instance p0, Lj5/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for \"xml:space\" attribute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5/g$j0;->c:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public static i(Lj5/g$i;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v1}, Lj5/h;->d(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lj5/g$i;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    new-instance p0, Lj5/j;

    .line 45
    .line 46
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 47
    .line 48
    const-string v0, "\" is not a valid value."

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :cond_2
    iput-object v1, p0, Lj5/g$i;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_1
    iput-object v1, p0, Lj5/g$i;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    new-instance p0, Lj5/j;

    .line 110
    .line 111
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    invoke-static {v1}, Lj5/l;->C(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lj5/g$i;->j:Landroid/graphics/Matrix;

    .line 122
    .line 123
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-void
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

.method public static j(Lj5/g$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj5/l$f;->a(Ljava/lang/String;)Lj5/l$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lj5/l$f;->g:Lj5/l$f;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    new-instance v1, Lj5/l$h;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj5/l$h;->q()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lj5/l$h;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lj5/l$h;->i()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "Invalid <"

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lj5/l$h;->p()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lj5/l$h;->i()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lj5/l$h;->p()Z

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p0, Lj5/j;

    .line 87
    .line 88
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 89
    .line 90
    invoke-static {v5, p2, p1}, Lc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p0, Lj5/j;

    .line 99
    .line 100
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 101
    .line 102
    invoke-static {v5, p2, p1}, Lc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-array v1, v1, [F

    .line 115
    .line 116
    iput-object v1, p0, Lj5/g$x;->o:[F

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lj5/g$x;->o:[F

    .line 140
    .line 141
    add-int/lit8 v5, v2, 0x1

    .line 142
    .line 143
    aput v3, v4, v2

    .line 144
    .line 145
    move v2, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    return-void
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

.method public static k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v1}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/16 v4, 0x48

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lj5/g$j0;->e:Lj5/g$c0;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lj5/g$c0;

    .line 40
    .line 41
    invoke-direct {v2}, Lj5/g$c0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lj5/g$j0;->e:Lj5/g$c0;

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lj5/g$j0;->e:Lj5/g$c0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lj5/l;->G(Lj5/g$c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lj5/l$h;

    .line 66
    .line 67
    const-string v4, "/\\*.*?\\*/"

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v3, v2}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lj5/l$h;->m(CZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lj5/l$h;->d(C)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {v3, v2, v5}, Lj5/l$h;->m(CZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lj5/l$h;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lj5/l$h;->d(C)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :cond_6
    iget-object v2, p0, Lj5/g$j0;->f:Lj5/g$c0;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lj5/g$c0;

    .line 127
    .line 128
    invoke-direct {v2}, Lj5/g$c0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lj5/g$j0;->f:Lj5/g$c0;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lj5/g$j0;->f:Lj5/g$c0;

    .line 134
    .line 135
    invoke-static {v2, v4, v5}, Lj5/l;->G(Lj5/g$c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    new-instance v3, Lj5/b$b;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lj5/b$b;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-virtual {v3}, Lj5/l$h;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3}, Lj5/l$h;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    if-nez v2, :cond_a

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    iput-object v2, p0, Lj5/g$j0;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    return-void
    .line 182
.end method

.method public static l(Lj5/g$y0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Lj5/l;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lj5/g$y0;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lj5/l;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lj5/g$y0;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lj5/l;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lj5/g$y0;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lj5/l;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lj5/g$y0;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
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
.end method

.method public static m(Lj5/g$l;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj5/l$f;->a(Ljava/lang/String;)Lj5/l$f;

    move-result-object v1

    sget-object v2, Lj5/l$f;->h:Lj5/l$f;

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj5/l;->C(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lj5/g$l;->h(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Lj5/g$p0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lj5/l$h;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lj5/g$a;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lj5/g$a;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lj5/g$p0;->o:Lj5/g$a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Lj5/j;

    .line 104
    .line 105
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lj5/j;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lj5/j;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-static {p0, v1}, Lj5/l;->A(Lj5/g$n0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
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

.method public static o(Ljava/lang/String;)Lj5/g$e;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_0
    if-ge v7, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0x30

    .line 32
    .line 33
    const-wide/16 v10, 0x10

    .line 34
    .line 35
    if-lt v8, v9, :cond_1

    .line 36
    .line 37
    const/16 v9, 0x39

    .line 38
    .line 39
    if-gt v8, v9, :cond_1

    .line 40
    .line 41
    mul-long v5, v5, v10

    .line 42
    .line 43
    add-int/lit8 v8, v8, -0x30

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v9, 0x41

    .line 48
    .line 49
    if-lt v8, v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x46

    .line 52
    .line 53
    if-gt v8, v9, :cond_2

    .line 54
    .line 55
    mul-long v5, v5, v10

    .line 56
    .line 57
    add-int/lit8 v8, v8, -0x41

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v9, 0x61

    .line 61
    .line 62
    if-lt v8, v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x66

    .line 65
    .line 66
    if-gt v8, v9, :cond_4

    .line 67
    .line 68
    mul-long v5, v5, v10

    .line 69
    .line 70
    add-int/lit8 v8, v8, -0x61

    .line 71
    .line 72
    :goto_1
    int-to-long v8, v8

    .line 73
    add-long/2addr v5, v8

    .line 74
    const-wide/16 v8, 0xa

    .line 75
    .line 76
    :goto_2
    add-long/2addr v5, v8

    .line 77
    const-wide v8, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v10, v5, v8

    .line 83
    .line 84
    if-lez v10, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v7, v1, :cond_5

    .line 91
    .line 92
    :goto_3
    const/4 v0, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lj5/d;

    .line 95
    .line 96
    invoke-direct {v0, v7, v5, v6}, Lj5/d;-><init>(IJ)V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string v1, "Bad hex colour value: "

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-wide v5, v0, Lj5/d;->b:J

    .line 104
    .line 105
    iget v0, v0, Lj5/d;->a:I

    .line 106
    .line 107
    if-eq v0, v4, :cond_9

    .line 108
    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    if-eq v0, v2, :cond_7

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    new-instance p0, Lj5/g$e;

    .line 119
    .line 120
    long-to-int v0, v5

    .line 121
    shl-int/lit8 v1, v0, 0x18

    .line 122
    .line 123
    ushr-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    invoke-direct {p0, v0}, Lj5/g$e;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    new-instance v0, Lj5/j;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    new-instance p0, Lj5/g$e;

    .line 141
    .line 142
    long-to-int v0, v5

    .line 143
    or-int/2addr v0, v3

    .line 144
    invoke-direct {p0, v0}, Lj5/g$e;-><init>(I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    long-to-int p0, v5

    .line 149
    const v0, 0xf000

    .line 150
    .line 151
    .line 152
    and-int/2addr v0, p0

    .line 153
    and-int/lit16 v1, p0, 0xf00

    .line 154
    .line 155
    and-int/lit16 v2, p0, 0xf0

    .line 156
    .line 157
    and-int/lit8 p0, p0, 0xf

    .line 158
    .line 159
    new-instance v3, Lj5/g$e;

    .line 160
    .line 161
    shl-int/lit8 v5, p0, 0x1c

    .line 162
    .line 163
    shl-int/lit8 p0, p0, 0x18

    .line 164
    .line 165
    or-int/2addr p0, v5

    .line 166
    shl-int/lit8 v5, v0, 0x8

    .line 167
    .line 168
    or-int/2addr p0, v5

    .line 169
    shl-int/2addr v0, v4

    .line 170
    or-int/2addr p0, v0

    .line 171
    shl-int/lit8 v0, v1, 0x4

    .line 172
    .line 173
    or-int/2addr p0, v0

    .line 174
    or-int/2addr p0, v1

    .line 175
    or-int/2addr p0, v2

    .line 176
    shr-int/lit8 v0, v2, 0x4

    .line 177
    .line 178
    or-int/2addr p0, v0

    .line 179
    invoke-direct {v3, p0}, Lj5/g$e;-><init>(I)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_9
    long-to-int p0, v5

    .line 184
    and-int/lit16 v0, p0, 0xf00

    .line 185
    .line 186
    and-int/lit16 v1, p0, 0xf0

    .line 187
    .line 188
    and-int/lit8 p0, p0, 0xf

    .line 189
    .line 190
    new-instance v2, Lj5/g$e;

    .line 191
    .line 192
    shl-int/lit8 v5, v0, 0xc

    .line 193
    .line 194
    or-int/2addr v3, v5

    .line 195
    shl-int/lit8 v0, v0, 0x8

    .line 196
    .line 197
    or-int/2addr v0, v3

    .line 198
    shl-int/lit8 v3, v1, 0x8

    .line 199
    .line 200
    or-int/2addr v0, v3

    .line 201
    shl-int/2addr v1, v4

    .line 202
    or-int/2addr v0, v1

    .line 203
    shl-int/lit8 v1, p0, 0x4

    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    or-int/2addr p0, v0

    .line 207
    invoke-direct {v2, p0}, Lj5/g$e;-><init>(I)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_a
    new-instance v0, Lj5/j;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "rgba("

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v5, 0x29

    .line 234
    .line 235
    const/high16 v6, 0x43800000    # 256.0f

    .line 236
    .line 237
    const/16 v7, 0x25

    .line 238
    .line 239
    if-nez v1, :cond_16

    .line 240
    .line 241
    const-string v8, "rgb("

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_c
    const-string v1, "hsla("

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    const-string v8, "hsl("

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    sget-object p0, Lj5/l$b;->a:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz p0, :cond_e

    .line 277
    .line 278
    new-instance v0, Lj5/g$e;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-direct {v0, p0}, Lj5/g$e;-><init>(I)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_e
    new-instance p0, Lj5/j;

    .line 289
    .line 290
    const-string v1, "Invalid colour keyword: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p0, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_f
    :goto_5
    new-instance v0, Lj5/l$h;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v2, 0x4

    .line 306
    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lj5/l$h;->i()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v2}, Lj5/l$h;->c(F)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_11

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Lj5/l$h;->d(C)Z

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v0, v4}, Lj5/l$h;->c(F)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_12

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lj5/l$h;->d(C)Z

    .line 344
    .line 345
    .line 346
    :cond_12
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lj5/l$h;->c(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_13

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Lj5/l$h;->d(C)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    new-instance p0, Lj5/g$e;

    .line 368
    .line 369
    mul-float v1, v1, v6

    .line 370
    .line 371
    invoke-static {v1}, Lj5/l;->b(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    shl-int/lit8 v0, v0, 0x18

    .line 376
    .line 377
    invoke-static {v2, v4, v8}, Lj5/l;->d(FFF)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    or-int/2addr v0, v1

    .line 382
    invoke-direct {p0, v0}, Lj5/g$e;-><init>(I)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_13
    new-instance v0, Lj5/j;

    .line 387
    .line 388
    const-string v1, "Bad hsla() colour value: "

    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {v0, p0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_14
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_15

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Lj5/l$h;->d(C)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    new-instance p0, Lj5/g$e;

    .line 414
    .line 415
    invoke-static {v2, v4, v8}, Lj5/l;->d(FFF)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    or-int/2addr v0, v3

    .line 420
    invoke-direct {p0, v0}, Lj5/g$e;-><init>(I)V

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_15
    new-instance v0, Lj5/j;

    .line 425
    .line 426
    const-string v1, "Bad hsl() colour value: "

    .line 427
    .line 428
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-direct {v0, p0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_16
    :goto_7
    new-instance v0, Lj5/l$h;

    .line 437
    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_17
    const/4 v2, 0x4

    .line 442
    :goto_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lj5/l$h;->i()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/high16 v8, 0x42c80000    # 100.0f

    .line 461
    .line 462
    if-nez v4, :cond_18

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Lj5/l$h;->d(C)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_18

    .line 469
    .line 470
    mul-float v2, v2, v6

    .line 471
    .line 472
    div-float/2addr v2, v8

    .line 473
    :cond_18
    invoke-virtual {v0, v2}, Lj5/l$h;->c(F)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_19

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lj5/l$h;->d(C)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_19

    .line 488
    .line 489
    mul-float v4, v4, v6

    .line 490
    .line 491
    div-float/2addr v4, v8

    .line 492
    :cond_19
    invoke-virtual {v0, v4}, Lj5/l$h;->c(F)F

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v0, v7}, Lj5/l$h;->d(C)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_1a

    .line 507
    .line 508
    mul-float v9, v9, v6

    .line 509
    .line 510
    div-float/2addr v9, v8

    .line 511
    :cond_1a
    if-eqz v1, :cond_1c

    .line 512
    .line 513
    invoke-virtual {v0, v9}, Lj5/l$h;->c(F)F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v0, v5}, Lj5/l$h;->d(C)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1b

    .line 531
    .line 532
    new-instance p0, Lj5/g$e;

    .line 533
    .line 534
    mul-float v1, v1, v6

    .line 535
    .line 536
    invoke-static {v1}, Lj5/l;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    shl-int/lit8 v0, v0, 0x18

    .line 541
    .line 542
    invoke-static {v2}, Lj5/l;->b(F)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    shl-int/lit8 v1, v1, 0x10

    .line 547
    .line 548
    or-int/2addr v0, v1

    .line 549
    invoke-static {v4}, Lj5/l;->b(F)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    shl-int/lit8 v1, v1, 0x8

    .line 554
    .line 555
    or-int/2addr v0, v1

    .line 556
    invoke-static {v9}, Lj5/l;->b(F)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    or-int/2addr v0, v1

    .line 561
    invoke-direct {p0, v0}, Lj5/g$e;-><init>(I)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_1b
    new-instance v0, Lj5/j;

    .line 566
    .line 567
    const-string v1, "Bad rgba() colour value: "

    .line 568
    .line 569
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-direct {v0, p0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1c
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 578
    .line 579
    .line 580
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_1d

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Lj5/l$h;->d(C)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    new-instance p0, Lj5/g$e;

    .line 593
    .line 594
    invoke-static {v2}, Lj5/l;->b(F)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    shl-int/lit8 v0, v0, 0x10

    .line 599
    .line 600
    or-int/2addr v0, v3

    .line 601
    invoke-static {v4}, Lj5/l;->b(F)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    shl-int/lit8 v1, v1, 0x8

    .line 606
    .line 607
    or-int/2addr v0, v1

    .line 608
    invoke-static {v9}, Lj5/l;->b(F)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    or-int/2addr v0, v1

    .line 613
    invoke-direct {p0, v0}, Lj5/g$e;-><init>(I)V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
    :cond_1d
    new-instance v0, Lj5/j;

    .line 618
    .line 619
    const-string v1, "Bad rgb() colour value: "

    .line 620
    .line 621
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-direct {v0, p0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0
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
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public static p(Ljava/lang/String;)Lj5/g$m0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lj5/l;->o(Ljava/lang/String;)Lj5/g$e;

    move-result-object p0
    :try_end_0
    .catch Lj5/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lj5/g$f;->f:Lj5/g$f;

    return-object p0

    :cond_1
    sget-object p0, Lj5/g$e;->h:Lj5/g$e;

    return-object p0
.end method

.method public static q(ILjava/lang/String;)F
    .locals 2

    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lj5/e;->a(IILjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Lj5/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/String;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lj5/l;->q(ILjava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lj5/j;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {p0, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lj5/l$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj5/l$h;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj5/l$h;->m(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj5/l$h;->p()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lj5/l$h;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    return-object p0
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

.method public static t(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lj5/g$n;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x25

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    move v0, v1

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lc/d;->h(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move v4, v1

    .line 63
    move v1, v0

    .line 64
    move v0, v4

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lj5/j;

    .line 67
    .line 68
    const-string v1, "Invalid length unit specifier: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lj5/l;->q(ILjava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Lj5/g$n;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lj5/g$n;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Lj5/j;

    .line 91
    .line 92
    const-string v2, "Invalid length value: "

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance p0, Lj5/j;

    .line 103
    .line 104
    const-string v0, "Invalid length value (empty string)"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
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
.end method

.method public static w(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj5/l$h;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lj5/l$h;->q()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lj5/l$h;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lj5/j;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lj5/l$h;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lj5/l$h;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lj5/l$h;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v2, Lj5/l$h;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lj5/l$h;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v4, v2, Lj5/l$h;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v2, Lj5/l$h;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v1, v2, Lj5/l$h;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v2, Lj5/l$h;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lj5/l$h;->n()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_2
    new-instance v4, Lj5/g$n;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3}, Lj5/g$n;-><init>(FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lj5/l$h;->p()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v0

    .line 113
    :cond_4
    new-instance p0, Lj5/j;

    .line 114
    .line 115
    const-string v0, "Invalid length list (empty string)"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
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
.end method

.method public static x(Lj5/l$h;)Lj5/g$n;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lj5/l$h;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lj5/g$n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj5/g$n;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj5/l$h;->j()Lj5/g$n;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lj5/l;->r(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Lj5/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lj5/g$m0;
    .locals 4

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lj5/l;->p(Ljava/lang/String;)Lj5/g$m0;

    move-result-object v2

    :cond_0
    new-instance p0, Lj5/g$s;

    invoke-direct {p0, v1, v2}, Lj5/g$s;-><init>(Ljava/lang/String;Lj5/g$m0;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lj5/g$s;

    invoke-direct {v0, p0, v2}, Lj5/g$s;-><init>(Ljava/lang/String;Lj5/g$m0;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lj5/l;->p(Ljava/lang/String;)Lj5/g$m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/io/InputStream;)V
    .locals 3

    const-string v0, "SVGParser"

    const-string v1, "Falling back to SAX parser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    new-instance v1, Lj5/l$e;

    invoke-direct {v1, p0}, Lj5/l$e;-><init>(Lj5/l;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lj5/j;

    const-string v1, "Stream error"

    invoke-direct {v0, v1, p1}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lj5/j;

    const-string v1, "SVG parse error"

    invoke-direct {v0, v1, p1}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lj5/j;

    const-string v1, "XML parser problem"

    invoke-direct {v0, v1, p1}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final E(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj5/l$i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj5/l$i;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    if-eq v2, v4, :cond_a

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "SVGParser"

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lj5/l;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v2}, Lj5/l;->L([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v5, v6, v2}, Lj5/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0, v5, v6, v2, v1}, Lj5/l;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v2, p0, Lj5/l;->a:Lj5/g;

    .line 174
    .line 175
    iget-object v2, v2, Lj5/g;->a:Lj5/g$d0;

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v5, "<!ENTITY "

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lj5/l;->D(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 204
    .line 205
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "PROC INSTR: "

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v2, Lj5/l$h;

    .line 234
    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v2, v5}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lj5/l$h;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v2}, Lj5/l;->B(Lj5/l$h;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    const-string v2, "xml-stylesheet"

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    new-instance v2, Lj5/g;

    .line 256
    .line 257
    invoke-direct {v2}, Lj5/g;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Lj5/l;->a:Lj5/g;

    .line 261
    .line 262
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 263
    .line 264
    .line 265
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    return-void

    .line 269
    :catch_1
    move-exception p1

    .line 270
    new-instance v0, Lj5/j;

    .line 271
    .line 272
    const-string v1, "Stream error"

    .line 273
    .line 274
    invoke-direct {v0, v1, p1}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catch_2
    move-exception p1

    .line 279
    new-instance v0, Lj5/j;

    .line 280
    .line 281
    const-string v1, "XML parser problem"

    .line 282
    .line 283
    invoke-direct {v0, v1, p1}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    throw v0
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
.end method

.method public final F(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lj5/g$w;

    .line 6
    .line 7
    invoke-direct {v0}, Lj5/g$w;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj5/l;->a:Lj5/g;

    .line 11
    .line 12
    iput-object v1, v0, Lj5/g$l0;->a:Lj5/g;

    .line 13
    .line 14
    iget-object v1, p0, Lj5/l;->b:Lj5/g$h0;

    .line 15
    .line 16
    iput-object v1, v0, Lj5/g$l0;->b:Lj5/g$h0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lj5/l;->n(Lj5/g$p0;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_a

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x19

    .line 50
    .line 51
    if-eq v3, v4, :cond_7

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const-string v4, "userSpaceOnUse"

    .line 58
    .line 59
    const-string v5, "objectBoundingBox"

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    packed-switch v3, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_1
    iput-object v2, v0, Lj5/g$w;->p:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lj5/j;

    .line 91
    .line 92
    const-string v0, "Invalid value for attribute patternUnits"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    invoke-static {v2}, Lj5/l;->C(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lj5/g$w;->r:Landroid/graphics/Matrix;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    :goto_2
    iput-object v2, v0, Lj5/g$w;->q:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Lj5/j;

    .line 126
    .line 127
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_3
    invoke-static {v2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lj5/g$w;->t:Lj5/g$n;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_4
    invoke-static {v2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lj5/g$w;->s:Lj5/g$n;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_5
    invoke-static {v2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lj5/g$w;->u:Lj5/g$n;

    .line 152
    .line 153
    invoke-virtual {v2}, Lj5/g$n;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance p1, Lj5/j;

    .line 161
    .line 162
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    const-string v3, ""

    .line 169
    .line 170
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    :cond_6
    iput-object v2, v0, Lj5/g$w;->w:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {v2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lj5/g$w;->v:Lj5/g$n;

    .line 200
    .line 201
    invoke-virtual {v2}, Lj5/g$n;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    new-instance p1, Lj5/j;

    .line 212
    .line 213
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    iget-object p1, p0, Lj5/l;->b:Lj5/g$h0;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    new-instance p1, Lj5/j;

    .line 228
    .line 229
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method

.method public final H(Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_0

    new-instance v0, Lj5/g$a0;

    invoke-direct {v0}, Lj5/g$a0;-><init>()V

    iget-object v1, p0, Lj5/l;->a:Lj5/g;

    iput-object v1, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v1, p0, Lj5/l;->b:Lj5/g$h0;

    iput-object v1, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, p1}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, p1}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    iget-object p1, p0, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {p1, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    return-void

    :cond_0
    new-instance p1, Lj5/j;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-boolean v3, v1, Lj5/l;->c:Z

    if-eqz v3, :cond_0

    iget v0, v1, Lj5/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lj5/l;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 1
    :goto_0
    sget-object v3, Lj5/l$g;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/l$g;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj5/l$g;->i:Lj5/l$g;

    .line 2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0x39

    const/16 v6, 0x38

    const/4 v7, 0x0

    const-string v8, "userSpaceOnUse"

    const-string v9, "Invalid <use> element. width cannot be negative"

    const-string v10, "Invalid <use> element. height cannot be negative"

    const-string v11, "http://www.w3.org/1999/xlink"

    const/16 v12, 0x1a

    const/16 v13, 0x19

    const-string v14, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lj5/l;->c:Z

    iput v0, v1, Lj5/l;->d:I

    goto/16 :goto_38

    .line 3
    :pswitch_0
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_4

    new-instance v0, Lj5/g$c1;

    invoke-direct {v0}, Lj5/g$c1;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->n(Lj5/g$p0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_4
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_c

    new-instance v0, Lj5/g$b1;

    invoke-direct {v0}, Lj5/g$b1;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_b

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v13, :cond_8

    if-eq v6, v12, :cond_6

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 7
    :pswitch_2
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v0, Lj5/g$b1;->q:Lj5/g$n;

    goto :goto_3

    :pswitch_3
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v0, Lj5/g$b1;->p:Lj5/g$n;

    goto :goto_3

    :pswitch_4
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v0, Lj5/g$b1;->r:Lj5/g$n;

    invoke-virtual {v5}, Lj5/g$n;->h()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lj5/j;

    invoke-direct {v0, v9}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    iput-object v5, v0, Lj5/g$b1;->o:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v0, Lj5/g$b1;->s:Lj5/g$n;

    invoke-virtual {v5}, Lj5/g$n;->h()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Lj5/j;

    invoke-direct {v0, v10}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_b
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_c
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_5
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_f

    instance-of v0, v0, Lj5/g$w0;

    if-eqz v0, :cond_e

    new-instance v0, Lj5/g$t0;

    invoke-direct {v0}, Lj5/g$t0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->l(Lj5/g$y0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    iget-object v2, v0, Lj5/g$l0;->b:Lj5/g$h0;

    instance-of v3, v2, Lj5/g$z0;

    if-eqz v3, :cond_d

    check-cast v2, Lj5/g$z0;

    goto :goto_4

    :cond_d
    check-cast v2, Lj5/g$v0;

    invoke-interface {v2}, Lj5/g$v0;->k()Lj5/g$z0;

    move-result-object v2

    .line 10
    :goto_4
    iput-object v2, v0, Lj5/g$t0;->r:Lj5/g$z0;

    goto/16 :goto_38

    .line 11
    :cond_e
    new-instance v0, Lj5/j;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_6
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_16

    instance-of v0, v0, Lj5/g$w0;

    if-eqz v0, :cond_15

    new-instance v0, Lj5/g$s0;

    invoke-direct {v0}, Lj5/g$s0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 13
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_13

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v12, :cond_10

    goto :goto_6

    .line 15
    :cond_10
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    iput-object v5, v0, Lj5/g$s0;->n:Ljava/lang/String;

    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 16
    :cond_13
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iget-object v2, v0, Lj5/g$l0;->b:Lj5/g$h0;

    instance-of v3, v2, Lj5/g$z0;

    if-eqz v3, :cond_14

    check-cast v2, Lj5/g$z0;

    goto :goto_7

    :cond_14
    check-cast v2, Lj5/g$v0;

    invoke-interface {v2}, Lj5/g$v0;->k()Lj5/g$z0;

    move-result-object v2

    .line 17
    :goto_7
    iput-object v2, v0, Lj5/g$s0;->o:Lj5/g$z0;

    goto/16 :goto_38

    .line 18
    :cond_15
    new-instance v0, Lj5/j;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_7
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_1d

    new-instance v0, Lj5/g$x0;

    invoke-direct {v0}, Lj5/g$x0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 20
    :goto_8
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_1b

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v12, :cond_18

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_17

    goto :goto_9

    .line 22
    :cond_17
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v0, Lj5/g$x0;->o:Lj5/g$n;

    goto :goto_9

    :cond_18
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    iput-object v5, v0, Lj5/g$x0;->n:Ljava/lang/String;

    :cond_1a
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 23
    :cond_1b
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    iget-object v2, v0, Lj5/g$l0;->b:Lj5/g$h0;

    instance-of v3, v2, Lj5/g$z0;

    if-eqz v3, :cond_1c

    check-cast v2, Lj5/g$z0;

    goto :goto_a

    :cond_1c
    check-cast v2, Lj5/g$v0;

    invoke-interface {v2}, Lj5/g$v0;->k()Lj5/g$z0;

    move-result-object v2

    .line 24
    :goto_a
    iput-object v2, v0, Lj5/g$x0;->p:Lj5/g$z0;

    goto/16 :goto_38

    .line 25
    :cond_1d
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_8
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_1e

    new-instance v0, Lj5/g$u0;

    invoke-direct {v0}, Lj5/g$u0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->l(Lj5/g$y0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_1e
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_9
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_1f

    new-instance v0, Lj5/g$r0;

    invoke-direct {v0}, Lj5/g$r0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->n(Lj5/g$p0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_1f
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_a
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_20

    new-instance v0, Lj5/g$q0;

    invoke-direct {v0}, Lj5/g$q0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_20
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_b
    invoke-virtual {v1, v2}, Lj5/l;->J(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_38

    .line 30
    :pswitch_c
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_29

    instance-of v0, v0, Lj5/g$i;

    if-eqz v0, :cond_28

    new-instance v0, Lj5/g$b0;

    invoke-direct {v0}, Lj5/g$b0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 31
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_27

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_21

    goto :goto_e

    .line 33
    :cond_21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x25

    if-ne v6, v8, :cond_22

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto :goto_c

    :cond_22
    const/4 v6, 0x0

    :goto_c
    :try_start_0
    invoke-static {v5, v4}, Lj5/l;->q(ILjava/lang/String;)F

    move-result v5

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v6, :cond_23

    div-float/2addr v5, v8

    :cond_23
    cmpg-float v6, v5, v7

    if-gez v6, :cond_24

    const/4 v8, 0x0

    goto :goto_d

    :cond_24
    cmpl-float v6, v5, v8

    if-lez v6, :cond_25

    goto :goto_d

    :cond_25
    move v8, v5

    :goto_d
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iput-object v4, v0, Lj5/g$b0;->h:Ljava/lang/Float;

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Lj5/j;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lj5/j;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_26
    new-instance v0, Lj5/j;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_27
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_28
    new-instance v0, Lj5/j;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :pswitch_d
    invoke-virtual {v1, v2}, Lj5/l;->H(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_38

    .line 38
    :pswitch_e
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_32

    new-instance v0, Lj5/g$z;

    invoke-direct {v0}, Lj5/g$z;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 39
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_31

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v7

    if-eq v7, v13, :cond_2f

    if-eq v7, v6, :cond_2d

    if-eq v7, v5, :cond_2b

    packed-switch v7, :pswitch_data_2

    goto :goto_10

    .line 41
    :pswitch_f
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$z;->p:Lj5/g$n;

    goto :goto_10

    :pswitch_10
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$z;->o:Lj5/g$n;

    goto :goto_10

    :pswitch_11
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$z;->q:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_10

    :cond_2a
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$z;->t:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_10

    :cond_2c
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$z;->s:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_10

    :cond_2e
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$z;->r:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_30

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_30
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_31
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    goto/16 :goto_38

    :cond_32
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_12
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_3a

    new-instance v0, Lj5/g$o0;

    invoke-direct {v0}, Lj5/g$o0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->i(Lj5/g$i;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 44
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_39

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_38

    const/4 v6, 0x7

    if-eq v5, v6, :cond_37

    const/16 v6, 0xb

    if-eq v5, v6, :cond_36

    const/16 v6, 0xc

    if-eq v5, v6, :cond_35

    const/16 v6, 0x31

    if-eq v5, v6, :cond_33

    goto :goto_12

    .line 46
    :cond_33
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o0;->o:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_12

    :cond_34
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o0;->q:Lj5/g$n;

    goto :goto_12

    :cond_36
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o0;->p:Lj5/g$n;

    goto :goto_12

    :cond_37
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o0;->n:Lj5/g$n;

    goto :goto_12

    :cond_38
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o0;->m:Lj5/g$n;

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 47
    :cond_39
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_3a
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_13
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_3b

    new-instance v0, Lj5/g$x;

    invoke-direct {v0}, Lj5/g$x;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    invoke-static {v0, v2, v3}, Lj5/l;->j(Lj5/g$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    goto/16 :goto_38

    :cond_3b
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_14
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_3c

    new-instance v0, Lj5/g$y;

    invoke-direct {v0}, Lj5/g$y;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    invoke-static {v0, v2, v3}, Lj5/l;->j(Lj5/g$x;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    goto/16 :goto_38

    :cond_3c
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_15
    invoke-virtual {v1, v2}, Lj5/l;->F(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_38

    .line 51
    :pswitch_16
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_5d

    new-instance v0, Lj5/g$t;

    invoke-direct {v0}, Lj5/g$t;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 52
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_5c

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_3f

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_3d

    goto/16 :goto_24

    .line 54
    :cond_3d
    invoke-static {v4}, Lj5/l;->r(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_3e

    goto/16 :goto_24

    :cond_3e
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3f
    new-instance v5, Lj5/l$h;

    invoke-direct {v5, v4}, Lj5/l$h;-><init>(Ljava/lang/String;)V

    new-instance v4, Lj5/g$u;

    invoke-direct {v4}, Lj5/g$u;-><init>()V

    invoke-virtual {v5}, Lj5/l$h;->f()Z

    move-result v6

    if-eqz v6, :cond_40

    goto/16 :goto_23

    :cond_40
    invoke-virtual {v5}, Lj5/l$h;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_41

    if-eq v6, v8, :cond_41

    goto/16 :goto_23

    :cond_41
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    invoke-virtual {v5}, Lj5/l$h;->q()V

    const/16 v6, 0x6c

    const/high16 v7, 0x40000000    # 2.0f

    const-string v13, "Bad path coords for "

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_23

    :sswitch_0
    invoke-virtual {v4}, Lj5/g$u;->close()V

    move v6, v15

    move v8, v6

    move/from16 v7, v16

    goto/16 :goto_19

    :sswitch_1
    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_42
    const/16 v7, 0x76

    if-ne v14, v7, :cond_43

    add-float/2addr v6, v11

    :cond_43
    invoke-virtual {v4, v9, v6}, Lj5/g$u;->e(FF)V

    goto/16 :goto_18

    :sswitch_2
    mul-float v6, v9, v7

    sub-float/2addr v6, v10

    mul-float v7, v7, v11

    sub-float/2addr v7, v12

    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v8

    invoke-virtual {v5, v8}, Lj5/l$h;->c(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_44
    const/16 v12, 0x74

    if-ne v14, v12, :cond_47

    add-float/2addr v8, v9

    add-float/2addr v10, v11

    goto :goto_15

    :sswitch_3
    mul-float v6, v9, v7

    sub-float/2addr v6, v10

    mul-float v7, v7, v11

    sub-float/2addr v7, v12

    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v8

    invoke-virtual {v5, v8}, Lj5/l$h;->c(F)F

    move-result v10

    invoke-virtual {v5, v10}, Lj5/l$h;->c(F)F

    move-result v12

    invoke-virtual {v5, v12}, Lj5/l$h;->c(F)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_45
    const/16 v13, 0x73

    if-ne v14, v13, :cond_51

    add-float/2addr v12, v9

    add-float v17, v17, v11

    goto/16 :goto_1b

    :sswitch_4
    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v6

    invoke-virtual {v5, v6}, Lj5/l$h;->c(F)F

    move-result v7

    invoke-virtual {v5, v7}, Lj5/l$h;->c(F)F

    move-result v8

    invoke-virtual {v5, v8}, Lj5/l$h;->c(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_46
    const/16 v12, 0x71

    if-ne v14, v12, :cond_47

    add-float/2addr v8, v9

    add-float/2addr v10, v11

    add-float/2addr v6, v9

    add-float/2addr v7, v11

    :cond_47
    :goto_15
    invoke-virtual {v4, v6, v7, v8, v10}, Lj5/g$u;->d(FFFF)V

    goto/16 :goto_1c

    :sswitch_5
    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v6

    invoke-virtual {v5, v6}, Lj5/l$h;->c(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_48
    if-ne v14, v8, :cond_4a

    .line 56
    iget v10, v4, Lj5/g$u;->b:I

    if-nez v10, :cond_49

    const/4 v10, 0x1

    goto :goto_16

    :cond_49
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_4a

    add-float/2addr v6, v9

    add-float/2addr v7, v11

    :cond_4a
    move v11, v7

    .line 57
    invoke-virtual {v4, v6, v11}, Lj5/g$u;->a(FF)V

    if-ne v14, v8, :cond_4b

    const/16 v7, 0x6c

    const/16 v14, 0x6c

    goto :goto_17

    :cond_4b
    const/16 v7, 0x4c

    const/16 v14, 0x4c

    :goto_17
    move v15, v6

    move v12, v11

    move/from16 v16, v12

    goto :goto_1a

    :sswitch_6
    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lj5/l$h;->c(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4c
    if-ne v14, v6, :cond_4d

    add-float/2addr v7, v9

    add-float/2addr v8, v11

    :cond_4d
    move v9, v7

    move v6, v8

    invoke-virtual {v4, v9, v6}, Lj5/g$u;->e(FF)V

    move v10, v9

    :goto_18
    move v7, v6

    move v8, v9

    move v6, v10

    :goto_19
    move v10, v7

    goto/16 :goto_1c

    :sswitch_7
    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4e
    const/16 v7, 0x68

    if-ne v14, v7, :cond_4f

    add-float/2addr v6, v9

    :cond_4f
    invoke-virtual {v4, v6, v11}, Lj5/g$u;->e(FF)V

    :goto_1a
    move v8, v6

    move v10, v11

    move v7, v12

    goto :goto_1c

    :sswitch_8
    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v6

    invoke-virtual {v5, v6}, Lj5/l$h;->c(F)F

    move-result v7

    invoke-virtual {v5, v7}, Lj5/l$h;->c(F)F

    move-result v8

    invoke-virtual {v5, v8}, Lj5/l$h;->c(F)F

    move-result v10

    invoke-virtual {v5, v10}, Lj5/l$h;->c(F)F

    move-result v12

    invoke-virtual {v5, v12}, Lj5/l$h;->c(F)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_50
    const/16 v13, 0x63

    if-ne v14, v13, :cond_51

    add-float/2addr v12, v9

    add-float v17, v17, v11

    add-float/2addr v6, v9

    add-float/2addr v7, v11

    :goto_1b
    add-float/2addr v8, v9

    add-float/2addr v10, v11

    :cond_51
    move v13, v8

    move/from16 v18, v12

    move/from16 v19, v17

    move v8, v7

    move/from16 v17, v10

    move v7, v6

    move-object v6, v4

    move v9, v13

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, Lj5/g$u;->b(FFFFFF)V

    move v6, v13

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v10, v19

    :goto_1c
    move v12, v7

    move v9, v8

    move v11, v10

    move v10, v6

    goto/16 :goto_1e

    :sswitch_9
    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v7

    invoke-virtual {v5, v7}, Lj5/l$h;->c(F)F

    move-result v8

    invoke-virtual {v5, v8}, Lj5/l$h;->c(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj5/l$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj5/l$h;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_52

    const/high16 v17, 0x7fc00000    # Float.NaN

    move/from16 p1, v15

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_1d

    .line 58
    :cond_52
    invoke-virtual {v5}, Lj5/l$h;->p()Z

    invoke-virtual {v5}, Lj5/l$h;->i()F

    move-result v17

    move/from16 p1, v15

    move/from16 v15, v17

    .line 59
    :goto_1d
    invoke-virtual {v5, v15}, Lj5/l$h;->c(F)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    const/16 v19, 0x0

    if-nez v18, :cond_5b

    cmpg-float v18, v7, v19

    if-ltz v18, :cond_5b

    cmpg-float v18, v8, v19

    if-gez v18, :cond_53

    goto/16 :goto_21

    :cond_53
    const/16 v13, 0x61

    if-ne v14, v13, :cond_54

    add-float/2addr v15, v9

    add-float v17, v17, v11

    :cond_54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v6, v4

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v15

    move/from16 v13, v17

    invoke-virtual/range {v6 .. v13}, Lj5/g$u;->c(FFFZZFF)V

    move v9, v15

    move v10, v9

    move/from16 v11, v17

    move v12, v11

    move/from16 v15, p1

    :goto_1e
    invoke-virtual {v5}, Lj5/l$h;->p()Z

    invoke-virtual {v5}, Lj5/l$h;->f()Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_23

    .line 60
    :cond_55
    iget v6, v5, Lj5/l$h;->b:I

    iget v7, v5, Lj5/l$h;->c:I

    if-ne v6, v7, :cond_56

    goto :goto_1f

    :cond_56
    iget-object v7, v5, Lj5/l$h;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_57

    const/16 v7, 0x7a

    if-le v6, v7, :cond_58

    :cond_57
    const/16 v7, 0x41

    if-lt v6, v7, :cond_59

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_59

    :cond_58
    const/4 v6, 0x1

    goto :goto_20

    :cond_59
    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_5a

    .line 61
    invoke-virtual {v5}, Lj5/l$h;->h()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v14, v6

    :cond_5a
    const/16 v8, 0x6d

    goto/16 :goto_14

    :cond_5b
    :goto_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_22
    int-to-char v6, v14

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, " path segment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SVGParser"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_23
    iput-object v4, v0, Lj5/g$t;->o:Lj5/g$u;

    :goto_24
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_13

    .line 63
    :cond_5c
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    goto/16 :goto_38

    :cond_5d
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_17
    invoke-virtual {v1, v2}, Lj5/l;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_38

    .line 65
    :pswitch_18
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_67

    new-instance v0, Lj5/g$p;

    invoke-direct {v0}, Lj5/g$p;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->n(Lj5/g$p0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 66
    :goto_25
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_66

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x29

    if-eq v5, v6, :cond_64

    const/16 v6, 0x32

    if-eq v5, v6, :cond_63

    const/16 v6, 0x33

    if-eq v5, v6, :cond_62

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_27

    .line 68
    :pswitch_19
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$p;->s:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_27

    :cond_5e
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    const-string v5, "strokeWidth"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5f

    iput-boolean v6, v0, Lj5/g$p;->p:Z

    goto :goto_27

    :cond_5f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    iput-boolean v4, v0, Lj5/g$p;->p:Z

    goto :goto_27

    :cond_60
    new-instance v0, Lj5/j;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$p;->t:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_27

    :cond_61
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$p;->r:Lj5/g$n;

    goto :goto_27

    :cond_63
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$p;->q:Lj5/g$n;

    goto :goto_27

    :cond_64
    const-string v5, "auto"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_65

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_26

    :cond_65
    invoke-static {v4}, Lj5/l;->r(Ljava/lang/String;)F

    move-result v4

    :goto_26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lj5/g$p;->u:Ljava/lang/Float;

    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    .line 69
    :cond_66
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_67
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :pswitch_1c
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_69

    new-instance v0, Lj5/g$k0;

    invoke-direct {v0}, Lj5/g$k0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->i(Lj5/g$i;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 71
    :goto_28
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_68

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_4

    goto :goto_29

    .line 73
    :pswitch_1d
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$k0;->p:Lj5/g$n;

    goto :goto_29

    :pswitch_1e
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$k0;->o:Lj5/g$n;

    goto :goto_29

    :pswitch_1f
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$k0;->n:Lj5/g$n;

    goto :goto_29

    :pswitch_20
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$k0;->m:Lj5/g$n;

    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 74
    :cond_68
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_69
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_21
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_6b

    new-instance v0, Lj5/g$o;

    invoke-direct {v0}, Lj5/g$o;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 76
    :goto_2a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_6a

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    packed-switch v5, :pswitch_data_5

    goto :goto_2b

    .line 78
    :pswitch_22
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o;->r:Lj5/g$n;

    goto :goto_2b

    :pswitch_23
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o;->q:Lj5/g$n;

    goto :goto_2b

    :pswitch_24
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o;->p:Lj5/g$n;

    goto :goto_2b

    :pswitch_25
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$o;->o:Lj5/g$n;

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 79
    :cond_6a
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    goto/16 :goto_38

    :cond_6b
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    const/4 v0, 0x0

    .line 80
    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v3, :cond_74

    new-instance v3, Lj5/g$m;

    invoke-direct {v3}, Lj5/g$m;-><init>()V

    iget-object v5, v1, Lj5/l;->a:Lj5/g;

    iput-object v5, v3, Lj5/g$l0;->a:Lj5/g;

    iget-object v5, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v5, v3, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v3, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v3, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    .line 81
    :goto_2c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_73

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v2, v0}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    if-eq v6, v13, :cond_70

    if-eq v6, v12, :cond_6e

    const/16 v7, 0x30

    if-eq v6, v7, :cond_6d

    packed-switch v6, :pswitch_data_6

    goto :goto_2d

    .line 83
    :pswitch_27
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v3, Lj5/g$m;->q:Lj5/g$n;

    goto :goto_2d

    :pswitch_28
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v3, Lj5/g$m;->p:Lj5/g$n;

    goto :goto_2d

    :pswitch_29
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v3, Lj5/g$m;->r:Lj5/g$n;

    invoke-virtual {v5}, Lj5/g$n;->h()Z

    move-result v5

    if-nez v5, :cond_6c

    goto :goto_2d

    :cond_6c
    new-instance v0, Lj5/j;

    invoke-direct {v0, v9}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static {v3, v5}, Lj5/l;->A(Lj5/g$n0;Ljava/lang/String;)V

    goto :goto_2d

    :cond_6e
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    :cond_6f
    iput-object v5, v3, Lj5/g$m;->o:Ljava/lang/String;

    goto :goto_2d

    :cond_70
    invoke-static {v5}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v5

    iput-object v5, v3, Lj5/g$m;->s:Lj5/g$n;

    invoke-virtual {v5}, Lj5/g$n;->h()Z

    move-result v5

    if-nez v5, :cond_72

    :cond_71
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_72
    new-instance v0, Lj5/j;

    invoke-direct {v0, v10}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_73
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v0, v3}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_74
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_2a
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_7c

    new-instance v0, Lj5/g$h;

    invoke-direct {v0}, Lj5/g$h;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 86
    :goto_2e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_7b

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_7a

    const/4 v8, 0x7

    if-eq v7, v8, :cond_79

    if-eq v7, v6, :cond_77

    if-eq v7, v5, :cond_75

    goto :goto_2f

    .line 88
    :cond_75
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$h;->r:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_2f

    :cond_76
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$h;->q:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_2f

    :cond_78
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$h;->p:Lj5/g$n;

    goto :goto_2f

    :cond_7a
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$h;->o:Lj5/g$n;

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 89
    :cond_7b
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    goto/16 :goto_38

    :cond_7c
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v1, Lj5/l;->e:Z

    iput-object v0, v1, Lj5/l;->f:Lj5/l$g;

    goto/16 :goto_38

    .line 91
    :pswitch_2c
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_7d

    new-instance v0, Lj5/g$g;

    invoke-direct {v0}, Lj5/g$g;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_7d
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_2d
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_82

    new-instance v0, Lj5/g$d;

    invoke-direct {v0}, Lj5/g$d;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 93
    :goto_30
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_81

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7e

    goto :goto_32

    :cond_7e
    const-string v5, "objectBoundingBox"

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_31

    :cond_7f
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_31
    iput-object v4, v0, Lj5/g$d;->o:Ljava/lang/Boolean;

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_80
    new-instance v0, Lj5/j;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_81
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_82
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_2e
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_88

    new-instance v0, Lj5/g$c;

    invoke-direct {v0}, Lj5/g$c;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 98
    :goto_33
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_87

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x31

    if-eq v5, v6, :cond_86

    if-eq v5, v7, :cond_85

    if-eq v5, v8, :cond_83

    goto :goto_34

    .line 100
    :cond_83
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$c;->q:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_84

    goto :goto_34

    :cond_84
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$c;->p:Lj5/g$n;

    goto :goto_34

    :cond_86
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$c;->o:Lj5/g$n;

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 101
    :cond_87
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    goto/16 :goto_38

    :cond_88
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_2f
    iget-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    if-eqz v0, :cond_89

    new-instance v0, Lj5/g$k;

    invoke-direct {v0}, Lj5/g$k;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->m(Lj5/g$l;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    goto/16 :goto_38

    :cond_89
    new-instance v0, Lj5/j;

    invoke-direct {v0, v14}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_30
    new-instance v0, Lj5/g$d0;

    invoke-direct {v0}, Lj5/g$d0;-><init>()V

    iget-object v3, v1, Lj5/l;->a:Lj5/g;

    iput-object v3, v0, Lj5/g$l0;->a:Lj5/g;

    iget-object v3, v1, Lj5/l;->b:Lj5/g$h0;

    iput-object v3, v0, Lj5/g$l0;->b:Lj5/g$h0;

    invoke-static {v0, v2}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, Lj5/l;->n(Lj5/g$p0;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 104
    :goto_35
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_8e

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v2, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    if-eq v5, v13, :cond_8b

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_8c

    packed-switch v5, :pswitch_data_7

    goto :goto_36

    .line 106
    :pswitch_31
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$d0;->q:Lj5/g$n;

    goto :goto_36

    :pswitch_32
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$d0;->p:Lj5/g$n;

    goto :goto_36

    :pswitch_33
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$d0;->r:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_8a

    goto :goto_36

    :cond_8a
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    invoke-static {v4}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    move-result-object v4

    iput-object v4, v0, Lj5/g$d0;->s:Lj5/g$n;

    invoke-virtual {v4}, Lj5/g$n;->h()Z

    move-result v4

    if-nez v4, :cond_8d

    :cond_8c
    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_8d
    new-instance v0, Lj5/j;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lj5/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_8e
    iget-object v2, v1, Lj5/l;->b:Lj5/g$h0;

    if-nez v2, :cond_8f

    iget-object v2, v1, Lj5/l;->a:Lj5/g;

    .line 108
    iput-object v0, v2, Lj5/g;->a:Lj5/g$d0;

    goto :goto_37

    .line 109
    :cond_8f
    invoke-interface {v2, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    :goto_37
    iput-object v0, v1, Lj5/l;->b:Lj5/g$h0;

    :goto_38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
        :pswitch_26
        :pswitch_21
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2b
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x20
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x54
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x54
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x51
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final J(Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "all"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1, v3}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x26

    .line 30
    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x4d

    .line 34
    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "text/css"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v5

    .line 46
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v4, :cond_6

    .line 50
    .line 51
    sget-object p1, Lj5/b$c;->g:Lj5/b$c;

    .line 52
    .line 53
    new-instance v3, Lj5/b$b;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lj5/b$b;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lj5/l$h;->q()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lj5/b;->c(Lj5/b$b;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lj5/b$c;

    .line 80
    .line 81
    sget-object v4, Lj5/b$c;->f:Lj5/b$c;

    .line 82
    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    if-ne v3, p1, :cond_3

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x1

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput-boolean v1, p0, Lj5/l;->h:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iput-boolean v1, p0, Lj5/l;->c:Z

    .line 94
    .line 95
    iput v1, p0, Lj5/l;->d:I

    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_7
    new-instance p1, Lj5/j;

    .line 99
    .line 100
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lj5/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj5/l;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lj5/l;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    instance-of v0, v0, Lj5/g$w0;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lj5/l;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final L([CII)V
    .locals 1

    iget-boolean v0, p0, Lj5/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj5/l;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lj5/l;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    instance-of v0, v0, Lj5/g$w0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lj5/l;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    .line 2
    .line 3
    check-cast v0, Lj5/g$f0;

    .line 4
    .line 5
    iget-object v1, v0, Lj5/g$f0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lj5/g$f0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj5/g$l0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lj5/g$a1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lj5/g$a1;

    .line 35
    .line 36
    iget-object v2, v0, Lj5/g$a1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lj5/g$a1;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    .line 46
    .line 47
    new-instance v1, Lj5/g$a1;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lj5/g$a1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lj5/g$h0;->a(Lj5/g$l0;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
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

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/l;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lj5/l;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lj5/l;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lj5/l;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lj5/l$g;->j:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj5/l$g;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Lj5/l$g;->i:Lj5/l$g;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    goto :goto_3

    .line 63
    :pswitch_1
    iget-object p1, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iput-boolean v1, p0, Lj5/l;->h:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lj5/b;

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-direct {p2, p3}, Lj5/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lj5/l;->a:Lj5/g;

    .line 80
    .line 81
    new-instance v0, Lj5/b$b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lj5/b$b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lj5/l$h;->q()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lj5/b;->e(Lj5/b$b;)Lj5/b$n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p3, Lj5/g;->b:Lj5/b$n;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lj5/b$n;->b(Lj5/b$n;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lj5/l;->i:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iput-boolean v1, p0, Lj5/l;->e:Z

    .line 105
    .line 106
    iget-object p1, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lj5/l;->f:Lj5/l$g;

    .line 111
    .line 112
    sget-object p2, Lj5/l$g;->h:Lj5/l$g;

    .line 113
    .line 114
    if-ne p1, p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object p2, Lj5/l$g;->f:Lj5/l$g;

    .line 118
    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Lj5/l;->a:Lj5/g;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lj5/l;->g:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :pswitch_3
    iget-object p1, p0, Lj5/l;->b:Lj5/g$h0;

    .line 133
    .line 134
    check-cast p1, Lj5/g$l0;

    .line 135
    .line 136
    iget-object p1, p1, Lj5/g$l0;->b:Lj5/g$h0;

    .line 137
    .line 138
    iput-object p1, p0, Lj5/l;->b:Lj5/g$h0;

    .line 139
    .line 140
    :cond_7
    :goto_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
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

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lj5/g$q;

    .line 6
    .line 7
    invoke-direct {v0}, Lj5/g$q;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj5/l;->a:Lj5/g;

    .line 11
    .line 12
    iput-object v1, v0, Lj5/g$l0;->a:Lj5/g;

    .line 13
    .line 14
    iget-object v1, p0, Lj5/l;->b:Lj5/g$h0;

    .line 15
    .line 16
    iput-object v1, v0, Lj5/g$l0;->b:Lj5/g$h0;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lj5/l;->h(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lj5/l;->k(Lj5/g$j0;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lj5/l;->g(Lj5/g$e0;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_9

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1}, Lj5/k;->e(Lorg/xml/sax/Attributes;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x19

    .line 47
    .line 48
    if-eq v3, v4, :cond_7

    .line 49
    .line 50
    const/16 v4, 0x24

    .line 51
    .line 52
    const-string v5, "userSpaceOnUse"

    .line 53
    .line 54
    const-string v6, "objectBoundingBox"

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x25

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_0
    invoke-static {v2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_1
    invoke-static {v2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lj5/g$q;->p:Lj5/g$n;

    .line 75
    .line 76
    invoke-virtual {v2}, Lj5/g$n;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_0
    new-instance p1, Lj5/j;

    .line 84
    .line 85
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    :goto_1
    iput-object v2, v0, Lj5/g$q;->n:Ljava/lang/Boolean;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance p1, Lj5/j;

    .line 112
    .line 113
    const-string v0, "Invalid value for attribute maskUnits"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_2
    iput-object v2, v0, Lj5/g$q;->o:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p1, Lj5/j;

    .line 140
    .line 141
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    invoke-static {v2}, Lj5/l;->v(Ljava/lang/String;)Lj5/g$n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lj5/g$q;->q:Lj5/g$n;

    .line 152
    .line 153
    invoke-virtual {v2}, Lj5/g$n;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    new-instance p1, Lj5/j;

    .line 164
    .line 165
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    iget-object p1, p0, Lj5/l;->b:Lj5/g$h0;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lj5/g$h0;->a(Lj5/g$l0;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lj5/l;->b:Lj5/g$h0;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    new-instance p1, Lj5/j;

    .line 180
    .line 181
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Lj5/j;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

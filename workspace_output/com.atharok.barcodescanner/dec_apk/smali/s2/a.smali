.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln2/f;

.field public final b:Ln3/n;

.field public final c:Lv2/c;


# direct methods
.method public constructor <init>(Ln2/f;Ln3/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->a:Ln2/f;

    iput-object p2, p0, Ls2/a;->b:Ln3/n;

    new-instance v0, Lv2/c;

    invoke-direct {v0, p1, p2}, Lv2/c;-><init>(Ln2/f;Ln3/n;)V

    iput-object v0, p0, Ls2/a;->c:Lv2/c;

    return-void
.end method

.method public static final b(Ls2/a;Lr2/l;Ln2/a;Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;Ly8/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v1, v0, Ls2/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls2/b;

    iget v2, v1, Ls2/b;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls2/b;->t:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ls2/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ls2/b;-><init>(Ls2/a;Ly8/d;)V

    :goto_0
    iget-object v0, v1, Ls2/b;->r:Ljava/lang/Object;

    sget-object v3, Lz8/a;->f:Lz8/a;

    iget v4, v1, Ls2/b;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Ls2/b;->q:I

    iget-object v4, v1, Ls2/b;->o:Ln2/b;

    iget-object v7, v1, Ls2/b;->n:Lx2/k;

    iget-object v8, v1, Ls2/b;->m:Ljava/lang/Object;

    iget-object v9, v1, Ls2/b;->l:Lx2/g;

    iget-object v10, v1, Ls2/b;->k:Ln2/a;

    iget-object v11, v1, Ls2/b;->j:Lr2/l;

    iget-object v12, v1, Ls2/b;->i:Ls2/a;

    invoke-static {v0}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v16, v9

    move v9, v2

    move-object v2, v12

    move-object v12, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v10, v1

    move-object v11, v3

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    :goto_1
    iget-object v12, v2, Ls2/a;->a:Ln2/f;

    .line 2
    iget-object v12, v1, Ln2/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2/e$a;

    invoke-interface {v14, v0, v7}, Lo2/e$a;->a(Lr2/l;Lx2/k;)Lo2/e;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 4
    new-instance v12, Lu8/e;

    invoke-direct {v12, v14, v9}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_9

    .line 5
    iget-object v9, v12, Lu8/e;->f:Ljava/lang/Object;

    check-cast v9, Lo2/e;

    iget-object v12, v12, Lu8/e;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-interface {v8}, Ln2/b;->j()V

    iput-object v2, v10, Ls2/b;->i:Ls2/a;

    iput-object v0, v10, Ls2/b;->j:Lr2/l;

    iput-object v1, v10, Ls2/b;->k:Ln2/a;

    iput-object v3, v10, Ls2/b;->l:Lx2/g;

    iput-object v4, v10, Ls2/b;->m:Ljava/lang/Object;

    iput-object v7, v10, Ls2/b;->n:Lx2/k;

    iput-object v8, v10, Ls2/b;->o:Ln2/b;

    iput-object v9, v10, Ls2/b;->p:Lo2/e;

    iput v12, v10, Ls2/b;->q:I

    iput v6, v10, Ls2/b;->t:I

    invoke-interface {v9, v10}, Lo2/e;->a(Ly8/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_5

    goto :goto_6

    :cond_5
    move-object v15, v11

    move-object v11, v0

    move-object v0, v9

    move v9, v12

    move-object v12, v15

    :goto_4
    check-cast v0, Lo2/d;

    invoke-interface {v8}, Ln2/b;->c()V

    if-eqz v0, :cond_8

    new-instance v1, Ls2/a$a;

    .line 6
    iget v2, v11, Lr2/l;->c:I

    .line 7
    iget-object v3, v11, Lr2/l;->a:Lo2/k;

    instance-of v4, v3, Lo2/j;

    if-eqz v4, :cond_6

    check-cast v3, Lo2/j;

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_7

    iget-object v5, v3, Lo2/j;->h:Ljava/lang/String;

    :cond_7
    iget-object v3, v0, Lo2/d;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, Lo2/d;->b:Z

    invoke-direct {v1, v3, v0, v2, v5}, Ls2/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    move-object v11, v1

    :goto_6
    return-object v11

    :cond_8
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a decoder that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;Ly8/d;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Ls2/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ls2/c;

    .line 16
    .line 17
    iget v3, v2, Ls2/c;->s:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Ls2/c;->s:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ls2/c;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ls2/c;-><init>(Ls2/a;Ly8/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v9, v2

    .line 35
    iget-object v1, v9, Ls2/c;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lz8/a;->f:Lz8/a;

    .line 38
    .line 39
    iget v2, v9, Ls2/c;->s:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v12, :cond_2

    .line 49
    .line 50
    if-ne v2, v11, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v2, v9, Ls2/c;->m:Lg9/q;

    .line 67
    .line 68
    iget-object v0, v9, Ls2/c;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lg9/q;

    .line 71
    .line 72
    iget-object v3, v9, Ls2/c;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ln2/b;

    .line 75
    .line 76
    iget-object v4, v9, Ls2/c;->j:Lx2/g;

    .line 77
    .line 78
    iget-object v5, v9, Ls2/c;->i:Ls2/a;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, v9, Ls2/c;->p:Lg9/q;

    .line 86
    .line 87
    iget-object v2, v9, Ls2/c;->o:Lg9/q;

    .line 88
    .line 89
    iget-object v3, v9, Ls2/c;->n:Lg9/q;

    .line 90
    .line 91
    iget-object v4, v9, Ls2/c;->m:Lg9/q;

    .line 92
    .line 93
    iget-object v5, v9, Ls2/c;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ln2/b;

    .line 96
    .line 97
    iget-object v6, v9, Ls2/c;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, v9, Ls2/c;->j:Lx2/g;

    .line 100
    .line 101
    iget-object v8, v9, Ls2/c;->i:Ls2/a;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v13, v0

    .line 107
    move-object/from16 v21, v3

    .line 108
    .line 109
    move-object v14, v4

    .line 110
    move-object v12, v5

    .line 111
    move-object/from16 v23, v6

    .line 112
    .line 113
    move-object v0, v8

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    const/4 v3, 0x0

    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_4
    invoke-static {v1}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lg9/q;

    .line 124
    .line 125
    invoke-direct {v14}, Lg9/q;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    iput-object v1, v14, Lg9/q;->f:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v15, Lg9/q;

    .line 133
    .line 134
    invoke-direct {v15}, Lg9/q;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Ls2/a;->a:Ln2/f;

    .line 138
    .line 139
    invoke-interface {v1}, Ln2/f;->b()Ln2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v15, Lg9/q;->f:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v7, Lg9/q;

    .line 146
    .line 147
    invoke-direct {v7}, Lg9/q;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_2
    iget-object v1, v0, Ls2/a;->b:Ln3/n;

    .line 151
    .line 152
    iget-object v2, v14, Lg9/q;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lx2/k;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, Lx2/k;->b:Landroid/graphics/Bitmap$Config;

    .line 160
    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v5, 0x1a

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-lt v4, v5, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lg1/y;->a()Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v2, v4, :cond_5

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const/4 v2, 0x0

    .line 177
    :goto_1
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v1, v1, Ln3/n;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroidx/fragment/app/a0;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const/4 v1, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 193
    :goto_3
    if-nez v1, :cond_8

    .line 194
    .line 195
    :try_start_3
    iget-object v1, v14, Lg9/q;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lx2/k;

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lx2/k;->a(Lx2/k;Landroid/graphics/Bitmap$Config;)Lx2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v14, Lg9/q;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_8
    :goto_4
    :try_start_4
    iget-object v1, v8, Lx2/g;->j:Lu8/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 212
    .line 213
    iget-object v2, v8, Lx2/g;->k:Lo2/e$a;

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    :cond_9
    :try_start_5
    iget-object v1, v15, Lg9/q;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ln2/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Ln2/a;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v4}, Lv8/l;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v1, Ln2/a;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v5}, Lv8/l;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v11, v1, Ln2/a;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v11}, Lv8/l;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v12, v1, Ln2/a;->d:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v12}, Lv8/l;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v1, v1, Ln2/a;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v1}, Lv8/l;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v13, v8, Lx2/g;->j:Lu8/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 257
    .line 258
    if-eqz v13, :cond_a

    .line 259
    .line 260
    :try_start_6
    invoke-virtual {v12, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    .line 268
    :cond_b
    :try_start_7
    new-instance v2, Ln2/a;

    .line 269
    .line 270
    invoke-static {v4}, Ld/d0;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-static {v5}, Ld/d0;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    invoke-static {v11}, Ld/d0;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    invoke-static {v12}, Ld/d0;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    invoke-static {v1}, Ld/d0;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    invoke-direct/range {v18 .. v23}, Ln2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v15, Lg9/q;->f:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_c
    iget-object v1, v15, Lg9/q;->f:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Ln2/a;

    .line 301
    .line 302
    iget-object v1, v14, Lg9/q;->f:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    check-cast v5, Lx2/k;

    .line 306
    .line 307
    iput-object v0, v9, Ls2/c;->i:Ls2/a;

    .line 308
    .line 309
    iput-object v8, v9, Ls2/c;->j:Lx2/g;

    .line 310
    .line 311
    move-object/from16 v11, p2

    .line 312
    .line 313
    iput-object v11, v9, Ls2/c;->k:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v12, p4

    .line 316
    .line 317
    iput-object v12, v9, Ls2/c;->l:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v14, v9, Ls2/c;->m:Lg9/q;

    .line 320
    .line 321
    iput-object v15, v9, Ls2/c;->n:Lg9/q;

    .line 322
    .line 323
    iput-object v7, v9, Ls2/c;->o:Lg9/q;

    .line 324
    .line 325
    iput-object v7, v9, Ls2/c;->p:Lg9/q;

    .line 326
    .line 327
    iput v3, v9, Ls2/c;->s:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    move-object/from16 v4, p2

    .line 334
    .line 335
    move-object/from16 v6, p4

    .line 336
    .line 337
    move-object v13, v7

    .line 338
    move-object v7, v9

    .line 339
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Ls2/a;->d(Ln2/a;Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;Ly8/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 343
    if-ne v1, v10, :cond_d

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_d
    move-object v7, v8

    .line 348
    move-object/from16 v23, v11

    .line 349
    .line 350
    move-object v2, v13

    .line 351
    move-object/from16 v21, v15

    .line 352
    .line 353
    :goto_5
    :try_start_9
    iput-object v1, v13, Lg9/q;->f:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v1, v2, Lg9/q;->f:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v3, v1

    .line 358
    check-cast v3, Lr2/g;

    .line 359
    .line 360
    instance-of v4, v3, Lr2/l;

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    iget-object v1, v7, Lx2/g;->y:Ln9/v;

    .line 365
    .line 366
    new-instance v3, Ls2/d;

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    move-object/from16 v18, v3

    .line 371
    .line 372
    move-object/from16 v19, v0

    .line 373
    .line 374
    move-object/from16 v20, v2

    .line 375
    .line 376
    move-object/from16 v22, v7

    .line 377
    .line 378
    move-object/from16 v24, v14

    .line 379
    .line 380
    move-object/from16 v25, v12

    .line 381
    .line 382
    invoke-direct/range {v18 .. v26}, Ls2/d;-><init>(Ls2/a;Lg9/q;Lg9/q;Lx2/g;Ljava/lang/Object;Lg9/q;Ln2/b;Ly8/d;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v9, Ls2/c;->i:Ls2/a;

    .line 386
    .line 387
    iput-object v7, v9, Ls2/c;->j:Lx2/g;

    .line 388
    .line 389
    iput-object v12, v9, Ls2/c;->k:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v14, v9, Ls2/c;->l:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v2, v9, Ls2/c;->m:Lg9/q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :try_start_a
    iput-object v4, v9, Ls2/c;->n:Lg9/q;

    .line 397
    .line 398
    iput-object v4, v9, Ls2/c;->o:Lg9/q;

    .line 399
    .line 400
    iput-object v4, v9, Ls2/c;->p:Lg9/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 401
    .line 402
    const/4 v4, 0x2

    .line 403
    :try_start_b
    iput v4, v9, Ls2/c;->s:I

    .line 404
    .line 405
    invoke-static {v1, v3, v9}, Landroidx/activity/q;->p(Ly8/f;Lf9/p;Ly8/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v10, :cond_e

    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_e
    move-object v5, v0

    .line 414
    move-object v4, v7

    .line 415
    move-object v3, v12

    .line 416
    move-object v0, v14

    .line 417
    :goto_6
    check-cast v1, Ls2/a$a;

    .line 418
    .line 419
    move-object v14, v0

    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    move-object v7, v4

    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v7, v2

    .line 428
    :goto_7
    const/4 v3, 0x0

    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_f
    instance-of v3, v3, Lr2/f;

    .line 432
    .line 433
    if-eqz v3, :cond_17

    .line 434
    .line 435
    new-instance v3, Ls2/a$a;

    .line 436
    .line 437
    move-object v4, v1

    .line 438
    check-cast v4, Lr2/f;

    .line 439
    .line 440
    iget-object v4, v4, Lr2/f;->a:Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    move-object v5, v1

    .line 443
    check-cast v5, Lr2/f;

    .line 444
    .line 445
    iget-boolean v5, v5, Lr2/f;->b:Z

    .line 446
    .line 447
    check-cast v1, Lr2/f;

    .line 448
    .line 449
    iget v1, v1, Lr2/f;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    :try_start_c
    invoke-direct {v3, v4, v5, v1, v6}, Ls2/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 453
    .line 454
    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    move-object v1, v3

    .line 458
    move-object/from16 v20, v12

    .line 459
    .line 460
    :goto_8
    iget-object v0, v2, Lg9/q;->f:Ljava/lang/Object;

    .line 461
    .line 462
    instance-of v2, v0, Lr2/l;

    .line 463
    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    move-object v4, v0

    .line 467
    check-cast v4, Lr2/l;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_10
    const/4 v4, 0x0

    .line 471
    :goto_9
    if-eqz v4, :cond_11

    .line 472
    .line 473
    iget-object v0, v4, Lr2/l;->a:Lo2/k;

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    invoke-static {v0}, Lc3/c;->a(Ljava/io/Closeable;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    iget-object v0, v14, Lg9/q;->f:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v18, v0

    .line 483
    .line 484
    check-cast v18, Lx2/k;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    iput-object v3, v9, Ls2/c;->i:Ls2/a;

    .line 488
    .line 489
    iput-object v3, v9, Ls2/c;->j:Lx2/g;

    .line 490
    .line 491
    iput-object v3, v9, Ls2/c;->k:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v3, v9, Ls2/c;->l:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v3, v9, Ls2/c;->m:Lg9/q;

    .line 496
    .line 497
    iput-object v3, v9, Ls2/c;->n:Lg9/q;

    .line 498
    .line 499
    iput-object v3, v9, Ls2/c;->o:Lg9/q;

    .line 500
    .line 501
    iput-object v3, v9, Ls2/c;->p:Lg9/q;

    .line 502
    .line 503
    const/4 v0, 0x3

    .line 504
    iput v0, v9, Ls2/c;->s:I

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, Lx2/g;->l:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_12
    iget-object v2, v1, Ls2/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 521
    .line 522
    if-nez v2, :cond_13

    .line 523
    .line 524
    iget-boolean v2, v7, Lx2/g;->p:Z

    .line 525
    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_13
    new-instance v2, Ls2/g;

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    move-object v15, v2

    .line 534
    move-object/from16 v17, v1

    .line 535
    .line 536
    move-object/from16 v19, v0

    .line 537
    .line 538
    move-object/from16 v21, v7

    .line 539
    .line 540
    invoke-direct/range {v15 .. v22}, Ls2/g;-><init>(Ls2/a;Ls2/a$a;Lx2/k;Ljava/util/List;Ln2/b;Lx2/g;Ly8/d;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, Lx2/g;->z:Ln9/v;

    .line 544
    .line 545
    invoke-static {v0, v2, v9}, Landroidx/activity/q;->p(Ly8/f;Lf9/p;Ly8/d;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v1, v0

    .line 550
    :goto_a
    if-ne v1, v10, :cond_14

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_14
    :goto_b
    move-object v10, v1

    .line 554
    check-cast v10, Ls2/a$a;

    .line 555
    .line 556
    iget-object v0, v10, Ls2/a$a;->a:Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 559
    .line 560
    if-eqz v1, :cond_15

    .line 561
    .line 562
    move-object v13, v0

    .line 563
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_15
    move-object v13, v3

    .line 567
    :goto_c
    if-eqz v13, :cond_16

    .line 568
    .line 569
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 576
    .line 577
    .line 578
    :cond_16
    :goto_d
    return-object v10

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    move-object v3, v6

    .line 581
    goto :goto_e

    .line 582
    :cond_17
    const/4 v3, 0x0

    .line 583
    :try_start_d
    new-instance v0, Lu8/d;

    .line 584
    .line 585
    invoke-direct {v0}, Lu8/d;-><init>()V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 589
    :catchall_4
    move-exception v0

    .line 590
    :goto_e
    move-object v7, v2

    .line 591
    goto :goto_11

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    :goto_f
    const/4 v3, 0x0

    .line 594
    goto :goto_10

    .line 595
    :catchall_6
    move-exception v0

    .line 596
    move-object v13, v7

    .line 597
    goto :goto_f

    .line 598
    :goto_10
    move-object v7, v13

    .line 599
    :goto_11
    iget-object v1, v7, Lg9/q;->f:Ljava/lang/Object;

    .line 600
    .line 601
    instance-of v2, v1, Lr2/l;

    .line 602
    .line 603
    if-eqz v2, :cond_18

    .line 604
    .line 605
    move-object v13, v1

    .line 606
    check-cast v13, Lr2/l;

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_18
    move-object v13, v3

    .line 610
    :goto_12
    if-eqz v13, :cond_19

    .line 611
    .line 612
    iget-object v1, v13, Lr2/l;->a:Lo2/k;

    .line 613
    .line 614
    if-eqz v1, :cond_19

    .line 615
    .line 616
    invoke-static {v1}, Lc3/c;->a(Ljava/io/Closeable;)V

    .line 617
    .line 618
    .line 619
    :cond_19
    throw v0
.end method


# virtual methods
.method public final a(Ls2/i;Ly8/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Ls2/a;->c:Lv2/c;

    .line 8
    .line 9
    instance-of v2, v0, Ls2/e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ls2/e;

    .line 15
    .line 16
    iget v3, v2, Ls2/e;->m:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ls2/e;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ls2/e;

    .line 29
    .line 30
    invoke-direct {v2, v10, v0}, Ls2/e;-><init>(Ls2/a;Ly8/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    iget-object v2, v0, Ls2/e;->k:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, Lz8/a;->f:Lz8/a;

    .line 37
    .line 38
    iget v3, v0, Ls2/e;->m:I

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v13, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Ls2/e;->j:Ls2/h$a;

    .line 46
    .line 47
    iget-object v3, v0, Ls2/e;->i:Ls2/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Landroidx/activity/r;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v3, v11, Ls2/i;->d:Lx2/g;

    .line 69
    .line 70
    iget-object v2, v3, Lx2/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v11, Ls2/i;->e:Ly2/e;

    .line 73
    .line 74
    sget-object v5, Lc3/c;->a:[Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-object v6, v11, Ls2/i;->f:Ln2/b;

    .line 77
    .line 78
    iget-object v5, v10, Ls2/a;->b:Ln3/n;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Ln3/n;->c(Lx2/g;Ly2/e;)Lx2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v7, v5, Lx2/k;->e:I

    .line 85
    .line 86
    invoke-interface {v6}, Ln2/b;->l()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v10, Ls2/a;->a:Ln2/f;

    .line 90
    .line 91
    invoke-interface {v8}, Ln2/f;->b()Ln2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v8, v8, Ln2/a;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v14, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-ge v2, v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lu8/e;

    .line 111
    .line 112
    iget-object v13, v15, Lu8/e;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Lu2/d;

    .line 115
    .line 116
    iget-object v15, v15, Lu8/e;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Ljava/lang/Class;

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 133
    .line 134
    invoke-static {v13, v8}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v14, v5}, Lu2/d;->a(Ljava/lang/Object;Lx2/k;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    move-object v14, v8

    .line 144
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v6}, Ln2/b;->m()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v14, v5, v6}, Lv2/c;->b(Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;)Lv2/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v3, v8, v4, v7}, Lv2/c;->a(Lx2/g;Lv2/b$a;Ly2/e;I)Lv2/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {v11, v3, v8, v1}, Lv2/c;->c(Ls2/i;Lx2/g;Lv2/b$a;Lv2/b$b;)Lx2/m;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_6
    iget-object v13, v3, Lx2/g;->x:Ln9/v;

    .line 173
    .line 174
    new-instance v15, Ls2/f;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v1, v15

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    move-object v4, v14

    .line 181
    move-object v7, v8

    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    invoke-direct/range {v1 .. v9}, Ls2/f;-><init>(Ls2/a;Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;Lv2/b$a;Ls2/h$a;Ly8/d;)V

    .line 185
    .line 186
    .line 187
    iput-object v10, v0, Ls2/e;->i:Ls2/a;

    .line 188
    .line 189
    iput-object v11, v0, Ls2/e;->j:Ls2/h$a;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput v1, v0, Ls2/e;->m:I

    .line 193
    .line 194
    invoke-static {v13, v15, v0}, Landroidx/activity/q;->p(Ly8/f;Lf9/p;Ly8/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    if-ne v2, v12, :cond_7

    .line 199
    .line 200
    return-object v12

    .line 201
    :cond_7
    :goto_3
    return-object v2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object v3, v10

    .line 204
    move-object v1, v11

    .line 205
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    iget-object v2, v3, Ls2/a;->b:Ln3/n;

    .line 210
    .line 211
    invoke-interface {v1}, Ls2/h$a;->a()Lx2/g;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lx2/d;

    .line 219
    .line 220
    instance-of v3, v0, Lx2/j;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v3, v1, Lx2/g;->M:Lx2/a;

    .line 225
    .line 226
    iget-object v3, v3, Lx2/a;->l:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iget-object v4, v1, Lx2/g;->K:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iget-object v5, v1, Lx2/g;->J:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v1, v4, v5, v3}, Lc3/b;->b(Lx2/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v1}, Lx2/g;->a()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_9
    invoke-direct {v2, v3, v1, v0}, Lx2/d;-><init>(Landroid/graphics/drawable/Drawable;Lx2/g;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_a
    throw v0
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

.method public final d(Ln2/a;Lx2/g;Ljava/lang/Object;Lx2/k;Ln2/b;Ly8/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/a;",
            "Lx2/g;",
            "Ljava/lang/Object;",
            "Lx2/k;",
            "Ln2/b;",
            "Ly8/d<",
            "-",
            "Lr2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ls2/a$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls2/a$b;

    .line 9
    .line 10
    iget v2, v1, Ls2/a$b;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls2/a$b;->s:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ls2/a$b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ls2/a$b;-><init>(Ls2/a;Ly8/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ls2/a$b;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lz8/a;->f:Lz8/a;

    .line 34
    .line 35
    iget v4, v1, Ls2/a$b;->s:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v1, Ls2/a$b;->p:I

    .line 43
    .line 44
    iget-object v7, v1, Ls2/a$b;->n:Ln2/b;

    .line 45
    .line 46
    iget-object v8, v1, Ls2/a$b;->m:Lx2/k;

    .line 47
    .line 48
    iget-object v9, v1, Ls2/a$b;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Ls2/a$b;->k:Lx2/g;

    .line 51
    .line 52
    iget-object v11, v1, Ls2/a$b;->j:Ln2/a;

    .line 53
    .line 54
    iget-object v12, v1, Ls2/a$b;->i:Ls2/a;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v9

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-object v1, v10

    .line 63
    move-object v10, v3

    .line 64
    move-object/from16 v3, v16

    .line 65
    .line 66
    move-object/from16 v17, v8

    .line 67
    .line 68
    move v8, v4

    .line 69
    move-object/from16 v4, v17

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0}, Landroidx/activity/r;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    move-object/from16 v4, p4

    .line 88
    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move-object v12, v2

    .line 93
    move-object v10, v3

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    :goto_1
    iget-object v11, v12, Ls2/a;->a:Ln2/f;

    .line 100
    .line 101
    iget-object v11, v0, Ln2/a;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    :goto_2
    if-ge v8, v13, :cond_4

    .line 108
    .line 109
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lu8/e;

    .line 114
    .line 115
    iget-object v15, v14, Lu8/e;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, Lr2/h$a;

    .line 118
    .line 119
    iget-object v14, v14, Lu8/e;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 134
    .line 135
    invoke-static {v15, v5}, Lg9/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v3, v4}, Lr2/h$a;->a(Ljava/lang/Object;Lx2/k;)Lr2/h;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v11, Lu8/e;

    .line 149
    .line 150
    invoke-direct {v11, v5, v8}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v11, 0x0

    .line 158
    :goto_3
    if-eqz v11, :cond_9

    .line 159
    .line 160
    iget-object v5, v11, Lu8/e;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lr2/h;

    .line 163
    .line 164
    iget-object v8, v11, Lu8/e;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/2addr v8, v6

    .line 173
    invoke-interface {v7}, Ln2/b;->f()V

    .line 174
    .line 175
    .line 176
    iput-object v12, v9, Ls2/a$b;->i:Ls2/a;

    .line 177
    .line 178
    iput-object v0, v9, Ls2/a$b;->j:Ln2/a;

    .line 179
    .line 180
    iput-object v1, v9, Ls2/a$b;->k:Lx2/g;

    .line 181
    .line 182
    iput-object v3, v9, Ls2/a$b;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v9, Ls2/a$b;->m:Lx2/k;

    .line 185
    .line 186
    iput-object v7, v9, Ls2/a$b;->n:Ln2/b;

    .line 187
    .line 188
    iput-object v5, v9, Ls2/a$b;->o:Lr2/h;

    .line 189
    .line 190
    iput v8, v9, Ls2/a$b;->p:I

    .line 191
    .line 192
    iput v6, v9, Ls2/a$b;->s:I

    .line 193
    .line 194
    invoke-interface {v5, v9}, Lr2/h;->a(Ly8/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v10, :cond_5

    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v5

    .line 203
    :goto_4
    move-object v5, v0

    .line 204
    check-cast v5, Lr2/g;

    .line 205
    .line 206
    :try_start_0
    invoke-interface {v7}, Ln2/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    instance-of v0, v5, Lr2/l;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    check-cast v5, Lr2/l;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    const/4 v5, 0x0

    .line 224
    :goto_5
    if-eqz v5, :cond_8

    .line 225
    .line 226
    iget-object v0, v5, Lr2/l;->a:Lo2/k;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-static {v0}, Lc3/c;->a(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    throw v1

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "Unable to create a fetcher that supports: "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1
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
.end method

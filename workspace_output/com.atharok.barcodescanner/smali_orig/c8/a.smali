.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lj7/t;Lj7/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lj7/t;->a:F

    iget p1, p1, Lj7/t;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lj7/t;Lj7/t;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lj7/t;->a:F

    iget p1, p1, Lj7/t;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lj7/c;Ljava/util/Map;)Lj7/r;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/c;",
            "Ljava/util/Map<",
            "Lj7/e;",
            "*>;)",
            "Lj7/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lj7/c;->b()Lp7/b;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/u0;->k(Lp7/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 3
    new-instance v2, Lp7/b;

    iget-object v3, v1, Lp7/b;->i:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v6, v1, Lp7/b;->g:I

    iget v7, v1, Lp7/b;->h:I

    iget v1, v1, Lp7/b;->f:I

    invoke-direct {v2, v1, v6, v7, v3}, Lp7/b;-><init>(III[I)V

    .line 4
    new-instance v3, Lp7/a;

    invoke-direct {v3, v1}, Lp7/a;-><init>(I)V

    new-instance v6, Lp7/a;

    invoke-direct {v6, v1}, Lp7/a;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v7, v2, Lp7/b;->g:I

    add-int/lit8 v8, v7, 0x1

    div-int/2addr v8, v5

    if-ge v1, v8, :cond_0

    invoke-virtual {v2, v1, v3}, Lp7/b;->e(ILp7/a;)Lp7/a;

    move-result-object v3

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v1

    invoke-virtual {v2, v7, v6}, Lp7/b;->e(ILp7/a;)Lp7/a;

    move-result-object v6

    invoke-virtual {v3}, Lp7/a;->j()V

    invoke-virtual {v6}, Lp7/a;->j()V

    .line 5
    iget-object v8, v6, Lp7/a;->f:[I

    .line 6
    iget v9, v2, Lp7/b;->h:I

    mul-int v10, v1, v9

    iget-object v11, v2, Lp7/b;->i:[I

    invoke-static {v8, v4, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v8, v3, Lp7/a;->f:[I

    mul-int v7, v7, v9

    .line 8
    invoke-static {v8, v4, v11, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/u0;->k(Lp7/b;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lj7/t;

    const/4 v14, 0x4

    aget-object v12, v3, v14

    const/4 v15, 0x5

    aget-object v9, v3, v15

    const/16 v16, 0x6

    aget-object v13, v3, v16

    const/16 v17, 0x7

    aget-object v11, v3, v17

    .line 11
    aget-object v6, v3, v4

    invoke-static {v6, v12}, Lc8/a;->c(Lj7/t;Lj7/t;)I

    move-result v6

    aget-object v7, v3, v16

    aget-object v8, v3, v5

    invoke-static {v7, v8}, Lc8/a;->c(Lj7/t;Lj7/t;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v3, v10

    aget-object v8, v3, v15

    invoke-static {v7, v8}, Lc8/a;->c(Lj7/t;Lj7/t;)I

    move-result v7

    aget-object v8, v3, v17

    const/16 v18, 0x3

    aget-object v15, v3, v18

    invoke-static {v8, v15}, Lc8/a;->c(Lj7/t;Lj7/t;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 12
    aget-object v6, v3, v4

    aget-object v7, v3, v14

    invoke-static {v6, v7}, Lc8/a;->b(Lj7/t;Lj7/t;)I

    move-result v6

    aget-object v7, v3, v16

    aget-object v8, v3, v5

    invoke-static {v7, v8}, Lc8/a;->b(Lj7/t;Lj7/t;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v7, v3, v10

    const/4 v8, 0x5

    aget-object v10, v3, v8

    invoke-static {v7, v10}, Lc8/a;->b(Lj7/t;Lj7/t;)I

    move-result v7

    aget-object v8, v3, v17

    aget-object v10, v3, v18

    invoke-static {v8, v10}, Lc8/a;->b(Lj7/t;Lj7/t;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 13
    sget-object v6, Ld8/i;->a:Le8/a;

    .line 14
    new-instance v20, Ld8/c;

    move-object/from16 v6, v20

    move-object v7, v1

    move-object v8, v12

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Ld8/c;-><init>(Lp7/b;Lj7/t;Lj7/t;Lj7/t;Lj7/t;)V

    const/4 v11, 0x0

    move-object v6, v11

    move-object v7, v6

    move-object/from16 v10, v20

    const/4 v9, 0x0

    move-object/from16 v20, v7

    :goto_2
    iget v8, v10, Ld8/c;->h:I

    iget v4, v10, Ld8/c;->i:I

    if-ge v9, v5, :cond_10

    if-eqz v12, :cond_2

    const/16 v22, 0x1

    move-object v6, v1

    move-object v7, v10

    move v5, v8

    move-object v8, v12

    move/from16 v24, v9

    move/from16 v9, v22

    move-object/from16 v22, v10

    move v10, v15

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Ld8/i;->d(Lp7/b;Ld8/c;Lj7/t;ZII)Ld8/g;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_3

    :cond_2
    move v5, v8

    move/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v25, v7

    :goto_3
    if-eqz v13, :cond_3

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v7, v22

    move-object v8, v13

    move v10, v15

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Ld8/i;->d(Lp7/b;Ld8/c;Lj7/t;ZII)Ld8/g;

    move-result-object v6

    move-object/from16 v20, v6

    :cond_3
    if-nez v25, :cond_4

    if-nez v20, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v25, :cond_7

    .line 15
    invoke-virtual/range {v25 .. v25}, Ld8/g;->c()Ld8/a;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ld8/g;->c()Ld8/a;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget v7, v11, Ld8/a;->a:I

    iget v8, v6, Ld8/a;->a:I

    if-eq v7, v8, :cond_9

    iget v7, v11, Ld8/a;->b:I

    iget v8, v6, Ld8/a;->b:I

    if-eq v7, v8, :cond_9

    iget v7, v11, Ld8/a;->e:I

    iget v6, v6, Ld8/a;->e:I

    if-eq v7, v6, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v20, :cond_8

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual/range {v20 .. v20}, Ld8/g;->c()Ld8/a;

    move-result-object v11

    :cond_9
    :goto_6
    if-nez v11, :cond_a

    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    .line 16
    :cond_a
    invoke-static/range {v25 .. v25}, Ld8/i;->a(Ld8/g;)Ld8/c;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ld8/i;->a(Ld8/g;)Ld8/c;

    move-result-object v7

    if-nez v6, :cond_b

    move-object v6, v7

    goto :goto_8

    :cond_b
    if-nez v7, :cond_c

    goto :goto_8

    .line 17
    :cond_c
    new-instance v8, Ld8/c;

    iget-object v9, v6, Ld8/c;->a:Lp7/b;

    iget-object v10, v6, Ld8/c;->b:Lj7/t;

    iget-object v6, v6, Ld8/c;->c:Lj7/t;

    iget-object v14, v7, Ld8/c;->d:Lj7/t;

    iget-object v7, v7, Ld8/c;->e:Lj7/t;

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v7

    invoke-direct/range {v26 .. v31}, Ld8/c;-><init>(Lp7/b;Lj7/t;Lj7/t;Lj7/t;Lj7/t;)V

    move-object v6, v8

    .line 18
    :goto_8
    new-instance v7, Ld8/f;

    invoke-direct {v7, v11, v6}, Ld8/f;-><init>(Ld8/a;Ld8/c;)V

    move-object v6, v7

    :goto_9
    if-eqz v6, :cond_f

    if-nez v24, :cond_e

    .line 19
    iget-object v10, v6, Ld8/f;->c:Ld8/c;

    if-eqz v10, :cond_e

    .line 20
    iget v7, v10, Ld8/c;->h:I

    if-lt v7, v5, :cond_d

    .line 21
    iget v7, v10, Ld8/c;->i:I

    if-le v7, v4, :cond_e

    :cond_d
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v7, v25

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v14, v22

    .line 22
    iput-object v14, v6, Ld8/f;->c:Ld8/c;

    move-object v13, v6

    move-object/from16 v7, v25

    goto :goto_a

    .line 23
    :cond_f
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 24
    throw v0

    :cond_10
    move v5, v8

    move-object v14, v10

    move-object v13, v6

    .line 25
    :goto_a
    iget v6, v13, Ld8/f;->d:I

    const/4 v8, 0x1

    add-int/lit8 v12, v6, 0x1

    .line 26
    iget-object v11, v13, Ld8/f;->b:[Ln3/m;

    const/4 v6, 0x0

    aput-object v7, v11, v6

    aput-object v20, v11, v12

    if-eqz v7, :cond_11

    const/16 v20, 0x1

    goto :goto_b

    :cond_11
    const/16 v20, 0x0

    :goto_b
    move v6, v15

    const/4 v15, 0x1

    :goto_c
    iget v9, v13, Ld8/f;->d:I

    if-gt v15, v12, :cond_2d

    if-eqz v20, :cond_12

    move v8, v15

    goto :goto_d

    :cond_12
    sub-int v7, v12, v15

    move v8, v7

    .line 27
    :goto_d
    aget-object v7, v11, v8

    if-nez v7, :cond_2c

    if-eqz v8, :cond_14

    if-ne v8, v12, :cond_13

    goto :goto_f

    .line 28
    :cond_13
    new-instance v7, Ln3/m;

    invoke-direct {v7, v14}, Ln3/m;-><init>(Ld8/c;)V

    :goto_e
    move-object v10, v7

    goto :goto_11

    :cond_14
    :goto_f
    new-instance v7, Ld8/g;

    if-nez v8, :cond_15

    const/4 v10, 0x1

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    :goto_10
    invoke-direct {v7, v14, v10}, Ld8/g;-><init>(Ld8/c;Z)V

    goto :goto_e

    .line 29
    :goto_11
    aput-object v10, v11, v8

    move-object/from16 v24, v2

    move v7, v6

    const/4 v2, -0x1

    move v6, v5

    :goto_12
    if-gt v6, v4, :cond_2b

    move/from16 v26, v4

    if-eqz v20, :cond_16

    const/16 v25, 0x1

    goto :goto_13

    :cond_16
    const/16 v25, -0x1

    :goto_13
    sub-int v4, v8, v25

    if-ltz v4, :cond_17

    move/from16 v27, v5

    add-int/lit8 v5, v9, 0x1

    if-gt v4, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_14

    :cond_17
    move/from16 v27, v5

    :cond_18
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_19

    .line 30
    aget-object v5, v11, v4

    move/from16 v28, v7

    .line 31
    iget-object v7, v5, Ln3/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v7, [Ld8/d;

    invoke-virtual {v5, v6}, Ln3/m;->b(I)I

    move-result v5

    aget-object v5, v7, v5

    goto :goto_15

    :cond_19
    move/from16 v28, v7

    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_1a

    if-eqz v20, :cond_1f

    goto :goto_17

    .line 33
    :cond_1a
    aget-object v5, v11, v8

    .line 34
    invoke-virtual {v5, v6}, Ln3/m;->a(I)Ld8/d;

    move-result-object v5

    if-eqz v5, :cond_1b

    if-eqz v20, :cond_1e

    goto :goto_18

    :cond_1b
    if-ltz v4, :cond_1c

    add-int/lit8 v7, v9, 0x1

    if-gt v4, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1d

    .line 35
    aget-object v4, v11, v4

    .line 36
    invoke-virtual {v4, v6}, Ln3/m;->a(I)Ld8/d;

    move-result-object v4

    move-object v5, v4

    :cond_1d
    if-eqz v5, :cond_20

    if-eqz v20, :cond_1f

    :cond_1e
    :goto_17
    iget v4, v5, Ld8/d;->b:I

    goto :goto_19

    :cond_1f
    :goto_18
    iget v4, v5, Ld8/d;->a:I

    :goto_19
    move/from16 v30, v6

    goto :goto_1e

    :cond_20
    move v5, v8

    const/4 v4, 0x0

    :goto_1a
    sub-int v5, v5, v25

    if-ltz v5, :cond_21

    add-int/lit8 v7, v9, 0x1

    if-gt v5, v7, :cond_21

    const/4 v7, 0x1

    goto :goto_1b

    :cond_21
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_25

    .line 37
    aget-object v7, v11, v5

    .line 38
    iget-object v7, v7, Ln3/m;->c:Ljava/lang/Object;

    .line 39
    check-cast v7, [Ld8/d;

    move/from16 v29, v5

    .line 40
    array-length v5, v7

    move/from16 v30, v6

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v5, :cond_24

    move/from16 v31, v5

    aget-object v5, v7, v6

    if-eqz v5, :cond_23

    iget v6, v5, Ld8/d;->b:I

    iget v5, v5, Ld8/d;->a:I

    if-eqz v20, :cond_22

    move v7, v6

    goto :goto_1d

    :cond_22
    move v7, v5

    :goto_1d
    mul-int v25, v25, v4

    sub-int/2addr v6, v5

    mul-int v6, v6, v25

    add-int v4, v6, v7

    goto :goto_1e

    :cond_23
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v31

    goto :goto_1c

    :cond_24
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v29

    move/from16 v6, v30

    goto :goto_1a

    :cond_25
    move/from16 v30, v6

    if-eqz v20, :cond_26

    .line 41
    iget-object v4, v13, Ld8/f;->c:Ld8/c;

    .line 42
    iget v4, v4, Ld8/c;->f:I

    goto :goto_1e

    .line 43
    :cond_26
    iget-object v4, v13, Ld8/f;->c:Ld8/c;

    .line 44
    iget v4, v4, Ld8/c;->g:I

    :goto_1e
    if-ltz v4, :cond_28

    .line 45
    iget v5, v14, Ld8/c;->g:I

    if-le v4, v5, :cond_27

    goto :goto_1f

    :cond_27
    move v5, v4

    const/4 v4, -0x1

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2a

    move v5, v2

    .line 46
    :goto_20
    iget v7, v14, Ld8/c;->f:I

    .line 47
    iget v6, v14, Ld8/c;->g:I

    move/from16 v25, v6

    move/from16 v22, v30

    move-object v6, v1

    move/from16 v29, v28

    move/from16 v28, v8

    move/from16 v8, v25

    move v4, v9

    move/from16 v9, v20

    move-object/from16 v30, v1

    move/from16 v25, v2

    move-object v1, v10

    const/4 v2, -0x1

    move v10, v5

    move-object v2, v11

    move/from16 v11, v22

    move/from16 v32, v12

    move/from16 v12, v29

    move/from16 v33, v5

    move-object v5, v13

    move/from16 v13, v19

    .line 48
    invoke-static/range {v6 .. v13}, Ld8/i;->c(Lp7/b;IIZIIII)Ld8/d;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 49
    iget-object v7, v1, Ln3/m;->c:Ljava/lang/Object;

    check-cast v7, [Ld8/d;

    move/from16 v8, v22

    invoke-virtual {v1, v8}, Ln3/m;->b(I)I

    move-result v9

    aput-object v6, v7, v9

    .line 50
    iget v7, v6, Ld8/d;->b:I

    iget v6, v6, Ld8/d;->a:I

    sub-int/2addr v7, v6

    move/from16 v6, v29

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v9, v19

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v19, v7

    move v7, v6

    goto :goto_22

    :cond_29
    move/from16 v9, v19

    move/from16 v8, v22

    move/from16 v6, v29

    goto :goto_21

    :cond_2a
    move/from16 v25, v2

    move v4, v9

    move-object v2, v11

    move/from16 v32, v12

    move-object v5, v13

    move/from16 v9, v19

    move/from16 v6, v28

    move/from16 v28, v8

    move/from16 v8, v30

    move-object/from16 v30, v1

    move-object v1, v10

    :goto_21
    move v7, v6

    move/from16 v19, v9

    move/from16 v33, v25

    :goto_22
    add-int/lit8 v6, v8, 0x1

    move-object v10, v1

    move-object v11, v2

    move v9, v4

    move-object v13, v5

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v8, v28

    move-object/from16 v1, v30

    move/from16 v12, v32

    move/from16 v2, v33

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v30, v1

    move/from16 v26, v4

    move/from16 v27, v5

    move v6, v7

    move-object v2, v11

    move/from16 v32, v12

    move-object v5, v13

    move/from16 v9, v19

    goto :goto_23

    :cond_2c
    move-object/from16 v30, v1

    move-object/from16 v24, v2

    move/from16 v26, v4

    move/from16 v27, v5

    move-object v2, v11

    move/from16 v32, v12

    move-object v5, v13

    :goto_23
    add-int/lit8 v15, v15, 0x1

    move-object v11, v2

    move-object v13, v5

    move-object/from16 v2, v24

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v1, v30

    move/from16 v12, v32

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v30, v1

    move-object/from16 v24, v2

    move v4, v9

    move-object v2, v11

    move-object v5, v13

    .line 52
    iget-object v1, v5, Ld8/f;->a:Ld8/a;

    iget v6, v1, Ld8/a;->e:I

    add-int/lit8 v9, v4, 0x2

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v7, 0x1

    aput v9, v8, v7

    const/4 v7, 0x0

    aput v6, v8, v7

    .line 53
    const-class v6, Ld8/b;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ld8/b;

    const/4 v7, 0x0

    :goto_24
    array-length v8, v6

    if-ge v7, v8, :cond_2f

    const/4 v8, 0x0

    :goto_25
    aget-object v9, v6, v7

    array-length v10, v9

    if-ge v8, v10, :cond_2e

    new-instance v10, Ld8/b;

    invoke-direct {v10}, Ld8/b;-><init>()V

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2f
    const/4 v7, 0x0

    .line 54
    aget-object v8, v2, v7

    invoke-virtual {v5, v8}, Ld8/f;->a(Ln3/m;)V

    add-int/lit8 v9, v4, 0x1

    aget-object v8, v2, v9

    invoke-virtual {v5, v8}, Ld8/f;->a(Ln3/m;)V

    const/16 v8, 0x3a0

    .line 55
    :goto_26
    aget-object v10, v2, v7

    if-eqz v10, :cond_33

    aget-object v7, v2, v9

    if-nez v7, :cond_30

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_2a

    .line 56
    :cond_30
    iget-object v10, v10, Ln3/m;->c:Ljava/lang/Object;

    .line 57
    check-cast v10, [Ld8/d;

    .line 58
    iget-object v7, v7, Ln3/m;->c:Ljava/lang/Object;

    .line 59
    check-cast v7, [Ld8/d;

    const/4 v11, 0x0

    .line 60
    :goto_27
    array-length v12, v10

    if-ge v11, v12, :cond_33

    aget-object v12, v10, v11

    if-eqz v12, :cond_32

    aget-object v13, v7, v11

    if-eqz v13, :cond_32

    .line 61
    iget v12, v12, Ld8/d;->e:I

    iget v13, v13, Ld8/d;->e:I

    if-ne v12, v13, :cond_32

    const/4 v12, 0x1

    :goto_28
    if-gt v12, v4, :cond_32

    .line 62
    aget-object v13, v2, v12

    .line 63
    iget-object v13, v13, Ln3/m;->c:Ljava/lang/Object;

    .line 64
    check-cast v13, [Ld8/d;

    .line 65
    aget-object v13, v13, v11

    if-eqz v13, :cond_31

    aget-object v14, v10, v11

    .line 66
    iget v14, v14, Ld8/d;->e:I

    .line 67
    iput v14, v13, Ld8/d;->e:I

    .line 68
    invoke-virtual {v13}, Ld8/d;->a()Z

    move-result v13

    if-nez v13, :cond_31

    aget-object v13, v2, v12

    .line 69
    iget-object v13, v13, Ln3/m;->c:Ljava/lang/Object;

    .line 70
    check-cast v13, [Ld8/d;

    const/4 v14, 0x0

    .line 71
    aput-object v14, v13, v11

    goto :goto_29

    :cond_31
    const/4 v14, 0x0

    :goto_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_32
    const/4 v14, 0x0

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_33
    const/4 v14, 0x0

    const/4 v7, 0x0

    .line 72
    :goto_2a
    aget-object v10, v2, v7

    if-nez v10, :cond_34

    const/4 v11, 0x0

    goto/16 :goto_31

    .line 73
    :cond_34
    iget-object v7, v10, Ln3/m;->c:Ljava/lang/Object;

    .line 74
    check-cast v7, [Ld8/d;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 75
    :goto_2b
    array-length v12, v7

    if-ge v10, v12, :cond_3d

    aget-object v12, v7, v10

    if-eqz v12, :cond_3c

    .line 76
    iget v12, v12, Ld8/d;->e:I

    move v15, v11

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_2c
    if-ge v13, v9, :cond_3b

    const/4 v14, 0x2

    if-ge v11, v14, :cond_3b

    .line 77
    aget-object v14, v2, v13

    .line 78
    iget-object v14, v14, Ln3/m;->c:Ljava/lang/Object;

    .line 79
    check-cast v14, [Ld8/d;

    .line 80
    aget-object v14, v14, v10

    if-eqz v14, :cond_3a

    .line 81
    invoke-virtual {v14}, Ld8/d;->a()Z

    move-result v19

    if-nez v19, :cond_38

    const/4 v5, -0x1

    if-eq v12, v5, :cond_35

    .line 82
    rem-int/lit8 v5, v12, 0x3

    mul-int/lit8 v5, v5, 0x3

    move-object/from16 v20, v7

    iget v7, v14, Ld8/d;->c:I

    if-ne v7, v5, :cond_36

    const/4 v5, 0x1

    goto :goto_2d

    :cond_35
    move-object/from16 v20, v7

    :cond_36
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_37

    .line 83
    iput v12, v14, Ld8/d;->e:I

    const/4 v5, 0x0

    goto :goto_2e

    :cond_37
    add-int/lit8 v5, v11, 0x1

    goto :goto_2e

    :cond_38
    move-object/from16 v20, v7

    move v5, v11

    .line 84
    :goto_2e
    invoke-virtual {v14}, Ld8/d;->a()Z

    move-result v7

    if-nez v7, :cond_39

    add-int/lit8 v15, v15, 0x1

    :cond_39
    move v11, v5

    goto :goto_2f

    :cond_3a
    move-object/from16 v20, v7

    :goto_2f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    const/4 v14, 0x0

    goto :goto_2c

    :cond_3b
    move-object/from16 v20, v7

    move v11, v15

    goto :goto_30

    :cond_3c
    move-object/from16 v20, v7

    :goto_30
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v20

    const/4 v14, 0x0

    goto :goto_2b

    .line 85
    :cond_3d
    :goto_31
    aget-object v5, v2, v9

    if-nez v5, :cond_3e

    move-object/from16 v22, v0

    const/4 v10, 0x0

    goto/16 :goto_38

    .line 86
    :cond_3e
    iget-object v5, v5, Ln3/m;->c:Ljava/lang/Object;

    .line 87
    check-cast v5, [Ld8/d;

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 88
    :goto_32
    array-length v12, v5

    if-ge v7, v12, :cond_47

    aget-object v12, v5, v7

    if-eqz v12, :cond_46

    .line 89
    iget v12, v12, Ld8/d;->e:I

    move v14, v9

    move v13, v10

    const/4 v10, 0x0

    :goto_33
    if-lez v14, :cond_45

    const/4 v15, 0x2

    if-ge v10, v15, :cond_45

    .line 90
    aget-object v15, v2, v14

    .line 91
    iget-object v15, v15, Ln3/m;->c:Ljava/lang/Object;

    .line 92
    check-cast v15, [Ld8/d;

    .line 93
    aget-object v15, v15, v7

    if-eqz v15, :cond_44

    .line 94
    invoke-virtual {v15}, Ld8/d;->a()Z

    move-result v20

    if-nez v20, :cond_42

    move-object/from16 v20, v5

    const/4 v5, -0x1

    if-eq v12, v5, :cond_3f

    .line 95
    rem-int/lit8 v5, v12, 0x3

    mul-int/lit8 v5, v5, 0x3

    move-object/from16 v22, v0

    iget v0, v15, Ld8/d;->c:I

    if-ne v0, v5, :cond_40

    const/4 v0, 0x1

    goto :goto_34

    :cond_3f
    move-object/from16 v22, v0

    :cond_40
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_41

    .line 96
    iput v12, v15, Ld8/d;->e:I

    const/4 v0, 0x0

    goto :goto_35

    :cond_41
    add-int/lit8 v0, v10, 0x1

    goto :goto_35

    :cond_42
    move-object/from16 v22, v0

    move-object/from16 v20, v5

    move v0, v10

    .line 97
    :goto_35
    invoke-virtual {v15}, Ld8/d;->a()Z

    move-result v5

    if-nez v5, :cond_43

    add-int/lit8 v13, v13, 0x1

    :cond_43
    move v10, v0

    goto :goto_36

    :cond_44
    move-object/from16 v22, v0

    move-object/from16 v20, v5

    :goto_36
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v5, v20

    move-object/from16 v0, v22

    goto :goto_33

    :cond_45
    move-object/from16 v22, v0

    move-object/from16 v20, v5

    move v10, v13

    goto :goto_37

    :cond_46
    move-object/from16 v22, v0

    move-object/from16 v20, v5

    :goto_37
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v20

    move-object/from16 v0, v22

    goto :goto_32

    :cond_47
    move-object/from16 v22, v0

    :goto_38
    add-int v0, v11, v10

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :goto_39
    const/16 v21, 0x4

    const/16 v25, 0x5

    goto/16 :goto_42

    :cond_48
    const/4 v10, 0x1

    :goto_3a
    if-ge v10, v9, :cond_55

    .line 98
    aget-object v5, v2, v10

    .line 99
    iget-object v5, v5, Ln3/m;->c:Ljava/lang/Object;

    .line 100
    check-cast v5, [Ld8/d;

    const/4 v7, 0x0

    .line 101
    :goto_3b
    array-length v11, v5

    if-ge v7, v11, :cond_54

    aget-object v11, v5, v7

    if-eqz v11, :cond_53

    invoke-virtual {v11}, Ld8/d;->a()Z

    move-result v11

    if-nez v11, :cond_53

    .line 102
    aget-object v11, v5, v7

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v2, v12

    .line 103
    iget-object v12, v12, Ln3/m;->c:Ljava/lang/Object;

    .line 104
    check-cast v12, [Ld8/d;

    add-int/lit8 v13, v10, 0x1

    .line 105
    aget-object v13, v2, v13

    if-eqz v13, :cond_49

    .line 106
    iget-object v13, v13, Ln3/m;->c:Ljava/lang/Object;

    .line 107
    check-cast v13, [Ld8/d;

    goto :goto_3c

    :cond_49
    move-object v13, v12

    :goto_3c
    const/16 v14, 0xe

    new-array v15, v14, [Ld8/d;

    .line 108
    aget-object v20, v12, v7

    const/16 v23, 0x2

    aput-object v20, v15, v23

    aget-object v20, v13, v7

    aput-object v20, v15, v18

    if-lez v7, :cond_4a

    add-int/lit8 v20, v7, -0x1

    aget-object v25, v5, v20

    const/16 v26, 0x0

    aput-object v25, v15, v26

    aget-object v25, v12, v20

    const/16 v21, 0x4

    aput-object v25, v15, v21

    aget-object v20, v13, v20

    const/16 v25, 0x5

    aput-object v20, v15, v25

    goto :goto_3d

    :cond_4a
    const/16 v21, 0x4

    const/16 v25, 0x5

    :goto_3d
    const/4 v14, 0x1

    if-le v7, v14, :cond_4b

    add-int/lit8 v14, v7, -0x2

    aget-object v20, v5, v14

    const/16 v26, 0x8

    aput-object v20, v15, v26

    const/16 v20, 0xa

    aget-object v26, v12, v14

    aput-object v26, v15, v20

    const/16 v20, 0xb

    aget-object v14, v13, v14

    aput-object v14, v15, v20

    :cond_4b
    array-length v14, v5

    const/16 v20, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v7, v14, :cond_4c

    add-int/lit8 v14, v7, 0x1

    aget-object v20, v5, v14

    const/16 v26, 0x1

    aput-object v20, v15, v26

    aget-object v20, v12, v14

    aput-object v20, v15, v16

    aget-object v14, v13, v14

    aput-object v14, v15, v17

    :cond_4c
    array-length v14, v5

    add-int/lit8 v14, v14, -0x2

    if-ge v7, v14, :cond_4d

    add-int/lit8 v14, v7, 0x2

    aget-object v20, v5, v14

    const/16 v26, 0x9

    aput-object v20, v15, v26

    const/16 v20, 0xc

    aget-object v12, v12, v14

    aput-object v12, v15, v20

    const/16 v12, 0xd

    aget-object v13, v13, v14

    aput-object v13, v15, v12

    :cond_4d
    const/4 v12, 0x0

    :goto_3e
    const/16 v13, 0xe

    if-ge v12, v13, :cond_52

    aget-object v14, v15, v12

    if-nez v14, :cond_4e

    goto :goto_3f

    .line 109
    :cond_4e
    invoke-virtual {v14}, Ld8/d;->a()Z

    move-result v20

    if-eqz v20, :cond_4f

    .line 110
    iget v13, v11, Ld8/d;->c:I

    move/from16 v20, v0

    .line 111
    iget v0, v14, Ld8/d;->c:I

    if-ne v0, v13, :cond_50

    .line 112
    iget v0, v14, Ld8/d;->e:I

    .line 113
    iput v0, v11, Ld8/d;->e:I

    const/4 v0, 0x1

    goto :goto_40

    :cond_4f
    :goto_3f
    move/from16 v20, v0

    :cond_50
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_51

    goto :goto_41

    :cond_51
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v20

    goto :goto_3e

    :cond_52
    move/from16 v20, v0

    goto :goto_41

    :cond_53
    move/from16 v20, v0

    const/16 v21, 0x4

    const/16 v25, 0x5

    :goto_41
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v20

    goto/16 :goto_3b

    :cond_54
    move/from16 v20, v0

    const/16 v21, 0x4

    const/16 v25, 0x5

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3a

    :cond_55
    move/from16 v20, v0

    goto/16 :goto_39

    :goto_42
    if-lez v0, :cond_57

    if-lt v0, v8, :cond_56

    goto :goto_43

    :cond_56
    move v8, v0

    move-object/from16 v0, v22

    const/4 v7, 0x0

    goto/16 :goto_26

    .line 114
    :cond_57
    :goto_43
    array-length v0, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_44
    if-ge v5, v0, :cond_5a

    aget-object v8, v2, v5

    if-eqz v8, :cond_59

    .line 115
    iget-object v8, v8, Ln3/m;->c:Ljava/lang/Object;

    check-cast v8, [Ld8/d;

    .line 116
    array-length v9, v8

    const/4 v10, 0x0

    :goto_45
    if-ge v10, v9, :cond_59

    aget-object v11, v8, v10

    if-eqz v11, :cond_58

    .line 117
    iget v12, v11, Ld8/d;->e:I

    if-ltz v12, :cond_58

    .line 118
    array-length v13, v6

    if-ge v12, v13, :cond_58

    aget-object v12, v6, v12

    aget-object v12, v12, v7

    iget v11, v11, Ld8/d;->d:I

    invoke-virtual {v12, v11}, Ld8/b;->b(I)V

    :cond_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    :cond_59
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_5a
    const/4 v5, 0x0

    .line 119
    aget-object v0, v6, v5

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ld8/b;->a()[I

    move-result-object v2

    .line 120
    iget v5, v1, Ld8/a;->e:I

    mul-int v9, v5, v4

    .line 121
    iget v1, v1, Ld8/a;->b:I

    const/4 v7, 0x2

    shl-int v8, v7, v1

    sub-int v8, v9, v8

    .line 122
    array-length v10, v2

    if-nez v10, :cond_5c

    if-lez v8, :cond_5b

    const/16 v2, 0x3a0

    if-gt v8, v2, :cond_5b

    goto :goto_46

    .line 123
    :cond_5b
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 124
    throw v0

    :cond_5c
    const/4 v10, 0x0

    aget v2, v2, v10

    if-eq v2, v8, :cond_5d

    :goto_46
    invoke-virtual {v0, v8}, Ld8/b;->b(I)V

    .line 125
    :cond_5d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v9, [I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_47
    if-ge v10, v5, :cond_61

    const/4 v11, 0x0

    :goto_48
    if-ge v11, v4, :cond_60

    aget-object v12, v6, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Ld8/b;->a()[I

    move-result-object v12

    mul-int v14, v10, v4

    add-int/2addr v14, v11

    array-length v11, v12

    if-nez v11, :cond_5e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_49

    :cond_5e
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_5f

    const/4 v11, 0x0

    aget v12, v12, v11

    aput v12, v2, v14

    goto :goto_49

    :cond_5f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_49
    move v11, v13

    goto :goto_48

    :cond_60
    const/4 v15, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_61
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v4, :cond_62

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_62
    invoke-static {v0}, Landroidx/lifecycle/u0;->D(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-static {v9}, Landroidx/lifecycle/u0;->D(Ljava/util/ArrayList;)[I

    move-result-object v4

    .line 126
    array-length v6, v4

    new-array v8, v6, [I

    const/16 v9, 0x64

    :goto_4b
    add-int/lit8 v10, v9, -0x1

    if-lez v9, :cond_69

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v6, :cond_63

    aget v11, v4, v9

    aget-object v12, v5, v9

    aget v13, v8, v9

    aget v12, v12, v13

    aput v12, v2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_63
    :try_start_0
    invoke-static {v1, v2, v0}, Ld8/i;->b(I[I[I)Lp7/e;

    move-result-object v0
    :try_end_0
    .catch Lj7/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    new-instance v1, Lj7/r;

    sget-object v2, Lj7/a;->p:Lj7/a;

    iget-object v4, v0, Lp7/e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9, v3, v2}, Lj7/r;-><init>(Ljava/lang/String;[B[Lj7/t;Lj7/a;)V

    sget-object v2, Lj7/s;->h:Lj7/s;

    iget-object v3, v0, Lp7/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    .line 128
    iget-object v0, v0, Lp7/e;->e:Ljava/lang/Object;

    .line 129
    check-cast v0, Lc8/b;

    if-eqz v0, :cond_64

    sget-object v2, Lj7/s;->m:Lj7/s;

    invoke-virtual {v1, v2, v0}, Lj7/r;->b(Lj7/s;Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v11, v22

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v11

    move-object/from16 v2, v24

    move-object/from16 v1, v30

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catch_0
    move-object/from16 v11, v22

    const/4 v9, 0x0

    if-eqz v6, :cond_68

    const/4 v12, 0x0

    :goto_4d
    if-ge v12, v6, :cond_67

    .line 130
    aget v13, v8, v12

    aget-object v14, v5, v12

    array-length v14, v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_65

    add-int/lit8 v13, v13, 0x1

    aput v13, v8, v12

    goto :goto_4e

    :cond_65
    const/4 v13, 0x0

    aput v13, v8, v12

    add-int/lit8 v13, v6, -0x1

    if-eq v12, v13, :cond_66

    add-int/lit8 v12, v12, 0x1

    goto :goto_4d

    :cond_66
    invoke-static {}, Lj7/d;->a()Lj7/d;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v15, -0x1

    :goto_4e
    move v9, v10

    move-object/from16 v22, v11

    goto :goto_4b

    :cond_68
    invoke-static {}, Lj7/d;->a()Lj7/d;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, Lj7/d;->a()Lj7/d;

    move-result-object v0

    throw v0

    :cond_6a
    move-object v11, v0

    .line 131
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj7/r;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/r;

    if-eqz v0, :cond_6b

    .line 132
    array-length v1, v0

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_6b

    return-object v0

    .line 133
    :cond_6b
    sget-object v0, Lj7/m;->h:Lj7/m;

    .line 134
    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

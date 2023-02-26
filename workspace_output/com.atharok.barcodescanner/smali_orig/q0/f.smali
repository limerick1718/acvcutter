.class public final Lq0/f;
.super Lq0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/f$a;
    }
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public final K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public L0:[Lq0/d;

.field public M0:[Lq0/d;

.field public N0:[I

.field public O0:[Lq0/d;

.field public P0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lq0/j;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/f;->r0:I

    iput v0, p0, Lq0/f;->s0:I

    iput v0, p0, Lq0/f;->t0:I

    iput v0, p0, Lq0/f;->u0:I

    iput v0, p0, Lq0/f;->v0:I

    iput v0, p0, Lq0/f;->w0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lq0/f;->x0:F

    iput v1, p0, Lq0/f;->y0:F

    iput v1, p0, Lq0/f;->z0:F

    iput v1, p0, Lq0/f;->A0:F

    iput v1, p0, Lq0/f;->B0:F

    iput v1, p0, Lq0/f;->C0:F

    const/4 v1, 0x0

    iput v1, p0, Lq0/f;->D0:I

    iput v1, p0, Lq0/f;->E0:I

    const/4 v2, 0x2

    iput v2, p0, Lq0/f;->F0:I

    iput v2, p0, Lq0/f;->G0:I

    iput v1, p0, Lq0/f;->H0:I

    iput v0, p0, Lq0/f;->I0:I

    iput v1, p0, Lq0/f;->J0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq0/f;->K0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/f;->L0:[Lq0/d;

    iput-object v0, p0, Lq0/f;->M0:[Lq0/d;

    iput-object v0, p0, Lq0/f;->N0:[I

    iput v1, p0, Lq0/f;->P0:I

    return-void
.end method


# virtual methods
.method public final B(IIII)V
    .locals 37

    move-object/from16 v8, p0

    iget v0, v8, Lq0/i;->f0:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v0, :cond_a

    .line 1
    iget-object v0, v8, Lq0/d;->K:Lq0/d;

    if-eqz v0, :cond_0

    check-cast v0, Lq0/e;

    .line 2
    iget-object v0, v0, Lq0/e;->h0:Lr0/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, v8, Lq0/i;->f0:I

    if-ge v1, v2, :cond_9

    iget-object v2, v8, Lq0/i;->e0:[Lq0/d;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    instance-of v3, v2, Lq0/g;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v13}, Lq0/d;->i(I)I

    move-result v3

    invoke-virtual {v2, v12}, Lq0/d;->i(I)I

    move-result v4

    if-ne v3, v11, :cond_4

    iget v5, v2, Lq0/d;->j:I

    if-eq v5, v12, :cond_4

    if-ne v4, v11, :cond_4

    iget v5, v2, Lq0/d;->k:I

    if-eq v5, v12, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-ne v3, v11, :cond_6

    const/4 v3, 0x2

    :cond_6
    if-ne v4, v11, :cond_7

    const/4 v4, 0x2

    :cond_7
    iget-object v5, v8, Lq0/j;->p0:Lr0/b$a;

    iput v3, v5, Lr0/b$a;->a:I

    iput v4, v5, Lr0/b$a;->b:I

    invoke-virtual {v2}, Lq0/d;->l()I

    move-result v3

    iput v3, v5, Lr0/b$a;->c:I

    invoke-virtual {v2}, Lq0/d;->j()I

    move-result v3

    iput v3, v5, Lr0/b$a;->d:I

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(Lq0/d;Lr0/b$a;)V

    iget v3, v5, Lr0/b$a;->e:I

    invoke-virtual {v2, v3}, Lq0/d;->y(I)V

    iget v3, v5, Lr0/b$a;->f:I

    invoke-virtual {v2, v3}, Lq0/d;->v(I)V

    iget v3, v5, Lr0/b$a;->g:I

    .line 4
    iput v3, v2, Lq0/d;->R:I

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, Lq0/d;->w:Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    .line 5
    iput v13, v8, Lq0/j;->n0:I

    iput v13, v8, Lq0/j;->o0:I

    .line 6
    iput-boolean v13, v8, Lq0/j;->m0:Z

    return-void

    .line 7
    :cond_a
    iget v14, v8, Lq0/j;->k0:I

    .line 8
    iget v15, v8, Lq0/j;->l0:I

    .line 9
    iget v7, v8, Lq0/j;->g0:I

    .line 10
    iget v6, v8, Lq0/j;->h0:I

    new-array v5, v10, [I

    sub-int v0, p2, v14

    sub-int/2addr v0, v15

    .line 11
    iget v1, v8, Lq0/f;->J0:I

    if-ne v1, v12, :cond_b

    sub-int v0, p4, v7

    sub-int/2addr v0, v6

    :cond_b
    move v4, v0

    const/4 v0, -0x1

    if-nez v1, :cond_d

    iget v1, v8, Lq0/f;->r0:I

    if-ne v1, v0, :cond_c

    iput v13, v8, Lq0/f;->r0:I

    :cond_c
    iget v1, v8, Lq0/f;->s0:I

    if-ne v1, v0, :cond_f

    goto :goto_6

    :cond_d
    iget v1, v8, Lq0/f;->r0:I

    if-ne v1, v0, :cond_e

    iput v13, v8, Lq0/f;->r0:I

    :cond_e
    iget v1, v8, Lq0/f;->s0:I

    if-ne v1, v0, :cond_f

    :goto_6
    iput v13, v8, Lq0/f;->s0:I

    :cond_f
    iget-object v0, v8, Lq0/i;->e0:[Lq0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget v3, v8, Lq0/i;->f0:I

    const/16 v11, 0x8

    if-ge v1, v3, :cond_11

    iget-object v3, v8, Lq0/i;->e0:[Lq0/d;

    aget-object v3, v3, v1

    .line 12
    iget v3, v3, Lq0/d;->X:I

    if-ne v3, v11, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_7

    :cond_11
    if-lez v2, :cond_13

    sub-int/2addr v3, v2

    .line 13
    new-array v0, v3, [Lq0/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    iget v2, v8, Lq0/i;->f0:I

    if-ge v1, v2, :cond_13

    iget-object v2, v8, Lq0/i;->e0:[Lq0/d;

    aget-object v2, v2, v1

    .line 14
    iget v13, v2, Lq0/d;->X:I

    if-eq v13, v11, :cond_12

    .line 15
    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    move-object v13, v0

    iput-object v13, v8, Lq0/f;->O0:[Lq0/d;

    iput v3, v8, Lq0/f;->P0:I

    iget v0, v8, Lq0/f;->H0:I

    iget-object v2, v8, Lq0/f;->K0:Ljava/util/ArrayList;

    if-eqz v0, :cond_67

    if-eq v0, v12, :cond_3b

    if-eq v0, v10, :cond_14

    move-object/from16 v31, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_38

    :cond_14
    iget v0, v8, Lq0/f;->J0:I

    .line 16
    iget v1, v8, Lq0/f;->I0:I

    if-nez v0, :cond_1a

    if-gtz v1, :cond_18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v1, v3, :cond_19

    if-lez v1, :cond_15

    iget v9, v8, Lq0/f;->D0:I

    add-int/2addr v2, v9

    :cond_15
    aget-object v9, v13, v1

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v8, v9, v4}, Lq0/f;->E(Lq0/d;I)I

    move-result v9

    add-int/2addr v9, v2

    if-le v9, v4, :cond_17

    goto :goto_b

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move v2, v9

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    move v11, v1

    :cond_19
    :goto_b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    if-gtz v1, :cond_1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v1, v3, :cond_1e

    if-lez v1, :cond_1b

    iget v11, v8, Lq0/f;->E0:I

    add-int/2addr v2, v11

    :cond_1b
    aget-object v11, v13, v1

    if-nez v11, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v8, v11, v4}, Lq0/f;->D(Lq0/d;I)I

    move-result v11

    add-int/2addr v11, v2

    if-le v11, v4, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    move v2, v11

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    move v1, v9

    :cond_1f
    const/4 v11, 0x0

    :goto_f
    iget-object v2, v8, Lq0/f;->N0:[I

    if-nez v2, :cond_20

    new-array v2, v10, [I

    iput-object v2, v8, Lq0/f;->N0:[I

    :cond_20
    if-nez v1, :cond_21

    if-eq v0, v12, :cond_22

    :cond_21
    if-nez v11, :cond_23

    if-nez v0, :cond_23

    :cond_22
    move/from16 v2, p2

    move/from16 v21, v3

    move-object v9, v5

    move-object v10, v9

    move-object v12, v8

    move-object/from16 v20, v12

    move/from16 v16, v14

    move/from16 v18, v15

    move/from16 v3, p3

    move v5, v0

    move v14, v11

    move-object v15, v13

    const/4 v0, 0x1

    move v11, v6

    move v13, v7

    move v6, v1

    move v7, v4

    :goto_10
    move/from16 v1, p1

    move/from16 v4, p4

    goto/16 :goto_1e

    :cond_23
    move/from16 v2, p3

    move-object v9, v5

    move-object v10, v9

    move-object v12, v8

    move-object/from16 v20, v12

    move/from16 v16, v14

    move/from16 v18, v15

    const/16 v19, 0x0

    move v5, v1

    move v14, v11

    move-object v15, v13

    move/from16 v1, p2

    move v11, v6

    move v13, v7

    move v6, v3

    move v7, v4

    move/from16 v3, p4

    move v4, v0

    move/from16 v0, p1

    :goto_11
    if-nez v19, :cond_3a

    if-nez v4, :cond_24

    int-to-float v5, v6

    move/from16 p1, v0

    int-to-float v0, v14

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    goto :goto_12

    :cond_24
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v6

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v14, v0

    move v1, v5

    :goto_12
    iget-object v0, v12, Lq0/f;->M0:[Lq0/d;

    if-eqz v0, :cond_26

    array-length v5, v0

    if-ge v5, v14, :cond_25

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v5, 0x0

    new-array v0, v14, [Lq0/d;

    iput-object v0, v12, Lq0/f;->M0:[Lq0/d;

    :goto_14
    iget-object v0, v12, Lq0/f;->L0:[Lq0/d;

    if-eqz v0, :cond_28

    array-length v5, v0

    if-ge v5, v1, :cond_27

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    :goto_15
    new-array v0, v1, [Lq0/d;

    iput-object v0, v12, Lq0/f;->L0:[Lq0/d;

    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-ge v0, v14, :cond_31

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_30

    mul-int v21, v5, v14

    add-int v21, v21, v0

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_29

    mul-int v2, v0, v1

    add-int v21, v2, v5

    :cond_29
    move/from16 p4, v3

    move/from16 v2, v21

    array-length v3, v15

    if-lt v2, v3, :cond_2a

    goto :goto_19

    :cond_2a
    aget-object v2, v15, v2

    if-nez v2, :cond_2b

    :goto_19
    move/from16 v21, v6

    goto :goto_1a

    :cond_2b
    invoke-virtual {v12, v2, v7}, Lq0/f;->E(Lq0/d;I)I

    move-result v3

    move/from16 v21, v6

    iget-object v6, v12, Lq0/f;->M0:[Lq0/d;

    aget-object v6, v6, v0

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lq0/d;->l()I

    move-result v6

    if-ge v6, v3, :cond_2d

    :cond_2c
    iget-object v3, v12, Lq0/f;->M0:[Lq0/d;

    aput-object v2, v3, v0

    :cond_2d
    invoke-virtual {v12, v2, v7}, Lq0/f;->D(Lq0/d;I)I

    move-result v3

    iget-object v6, v12, Lq0/f;->L0:[Lq0/d;

    aget-object v6, v6, v5

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Lq0/d;->j()I

    move-result v6

    if-ge v6, v3, :cond_2f

    :cond_2e
    iget-object v3, v12, Lq0/f;->L0:[Lq0/d;

    aput-object v2, v3, v5

    :cond_2f
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, v21

    goto :goto_18

    :cond_30
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_31
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v0, v14, :cond_34

    iget-object v3, v12, Lq0/f;->M0:[Lq0/d;

    aget-object v3, v3, v0

    if-eqz v3, :cond_33

    if-lez v0, :cond_32

    iget v5, v12, Lq0/f;->D0:I

    add-int/2addr v2, v5

    :cond_32
    invoke-virtual {v12, v3, v7}, Lq0/f;->E(Lq0/d;I)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v0, v1, :cond_37

    iget-object v5, v12, Lq0/f;->L0:[Lq0/d;

    aget-object v5, v5, v0

    if-eqz v5, :cond_36

    if-lez v0, :cond_35

    iget v6, v12, Lq0/f;->E0:I

    add-int/2addr v3, v6

    :cond_35
    invoke-virtual {v12, v5, v7}, Lq0/f;->D(Lq0/d;I)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    aput v2, v10, v0

    const/4 v0, 0x1

    aput v3, v10, v0

    if-nez v4, :cond_38

    if-le v2, v7, :cond_39

    if-le v14, v0, :cond_39

    add-int/lit8 v14, v14, -0x1

    goto :goto_1d

    :cond_38
    if-le v3, v7, :cond_39

    if-le v1, v0, :cond_39

    add-int/lit8 v1, v1, -0x1

    :goto_1d
    move v5, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, v21

    goto/16 :goto_11

    :cond_39
    move/from16 v2, p2

    move/from16 v3, p3

    move v6, v1

    move v5, v4

    goto/16 :goto_10

    :goto_1e
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    const/16 v19, 0x1

    goto/16 :goto_11

    :cond_3a
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v0, 0x1

    iget-object v1, v12, Lq0/f;->N0:[I

    const/4 v2, 0x0

    aput v14, v1, v2

    aput v5, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v5, v9

    move v6, v11

    move v7, v13

    move/from16 v14, v16

    move/from16 v15, v18

    goto/16 :goto_39

    .line 17
    :cond_3b
    iget v9, v8, Lq0/f;->J0:I

    if-nez v3, :cond_3c

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    goto/16 :goto_39

    .line 18
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v12, Lq0/f$a;

    iget-object v1, v8, Lq0/d;->y:Lq0/c;

    iget-object v0, v8, Lq0/d;->z:Lq0/c;

    iget-object v11, v8, Lq0/d;->A:Lq0/c;

    iget-object v10, v8, Lq0/d;->B:Lq0/c;

    move-object/from16 v20, v0

    move-object v0, v12

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v28, v14

    move-object v14, v2

    move v2, v9

    move/from16 v29, v15

    move v15, v3

    move-object/from16 v3, v21

    move/from16 v30, v4

    move-object/from16 v4, v20

    move-object/from16 v31, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v10

    move v10, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lq0/f$a;-><init>(Lq0/f;ILq0/c;Lq0/c;Lq0/c;Lq0/c;I)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_44

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v15, :cond_43

    aget-object v6, v13, v7

    move/from16 v5, v30

    invoke-virtual {v8, v6, v5}, Lq0/f;->E(Lq0/d;I)I

    move-result v20

    .line 19
    iget-object v2, v6, Lq0/d;->J:[I

    const/4 v3, 0x0

    .line 20
    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    move/from16 v21, v0

    if-eq v1, v5, :cond_3e

    .line 21
    iget v0, v8, Lq0/f;->D0:I

    add-int/2addr v0, v1

    add-int v0, v0, v20

    if-le v0, v5, :cond_3f

    .line 22
    :cond_3e
    iget-object v0, v12, Lq0/f$a;->b:Lq0/d;

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_20

    :cond_3f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_40

    if-lez v7, :cond_40

    .line 23
    iget v2, v8, Lq0/f;->I0:I

    if-lez v2, :cond_40

    rem-int v2, v7, v2

    if-nez v2, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_41

    new-instance v12, Lq0/f$a;

    iget-object v3, v8, Lq0/d;->y:Lq0/c;

    iget-object v4, v8, Lq0/d;->z:Lq0/c;

    iget-object v2, v8, Lq0/d;->A:Lq0/c;

    iget-object v1, v8, Lq0/d;->B:Lq0/c;

    move-object v0, v12

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move v2, v9

    move/from16 v30, v5

    move-object/from16 v5, v23

    move/from16 v32, v10

    move-object v10, v6

    move-object/from16 v6, v22

    move/from16 v33, v11

    move v11, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lq0/f$a;-><init>(Lq0/f;ILq0/c;Lq0/c;Lq0/c;Lq0/c;I)V

    .line 24
    iput v11, v12, Lq0/f$a;->n:I

    .line 25
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_41
    move/from16 v30, v5

    move/from16 v32, v10

    move/from16 v33, v11

    move-object v10, v6

    move v11, v7

    if-lez v11, :cond_42

    iget v0, v8, Lq0/f;->D0:I

    add-int v0, v0, v20

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_22

    :cond_42
    :goto_21
    move/from16 v1, v20

    :goto_22
    invoke-virtual {v12, v10}, Lq0/f$a;->a(Lq0/d;)V

    add-int/lit8 v7, v11, 0x1

    move/from16 v0, v21

    move/from16 v10, v32

    move/from16 v11, v33

    goto :goto_1f

    :cond_43
    move/from16 v32, v10

    move/from16 v33, v11

    goto/16 :goto_27

    :cond_44
    move/from16 v32, v10

    move/from16 v33, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v15, :cond_4b

    aget-object v11, v13, v10

    move/from16 v7, v30

    invoke-virtual {v8, v11, v7}, Lq0/f;->D(Lq0/d;I)I

    move-result v20

    .line 26
    iget-object v2, v11, Lq0/d;->J:[I

    const/4 v3, 0x1

    .line 27
    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_45

    add-int/lit8 v0, v0, 0x1

    :cond_45
    move/from16 v21, v0

    if-eq v1, v7, :cond_46

    .line 28
    iget v0, v8, Lq0/f;->E0:I

    add-int/2addr v0, v1

    add-int v0, v0, v20

    if-le v0, v7, :cond_47

    .line 29
    :cond_46
    iget-object v0, v12, Lq0/f$a;->b:Lq0/d;

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_24

    :cond_47
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_48

    if-lez v10, :cond_48

    .line 30
    iget v2, v8, Lq0/f;->I0:I

    if-lez v2, :cond_48

    rem-int v2, v10, v2

    if-nez v2, :cond_48

    const/4 v0, 0x1

    :cond_48
    if-eqz v0, :cond_49

    new-instance v12, Lq0/f$a;

    iget-object v3, v8, Lq0/d;->y:Lq0/c;

    iget-object v4, v8, Lq0/d;->z:Lq0/c;

    iget-object v5, v8, Lq0/d;->A:Lq0/c;

    iget-object v6, v8, Lq0/d;->B:Lq0/c;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v30, v7

    invoke-direct/range {v0 .. v7}, Lq0/f$a;-><init>(Lq0/f;ILq0/c;Lq0/c;Lq0/c;Lq0/c;I)V

    .line 31
    iput v10, v12, Lq0/f$a;->n:I

    .line 32
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_49
    move/from16 v30, v7

    if-lez v10, :cond_4a

    iget v0, v8, Lq0/f;->E0:I

    add-int v0, v0, v20

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_26

    :cond_4a
    :goto_25
    move/from16 v1, v20

    :goto_26
    invoke-virtual {v12, v11}, Lq0/f$a;->a(Lq0/d;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v21

    goto :goto_23

    :cond_4b
    :goto_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 33
    iget v2, v8, Lq0/j;->k0:I

    .line 34
    iget v3, v8, Lq0/j;->g0:I

    .line 35
    iget v4, v8, Lq0/j;->l0:I

    .line 36
    iget v5, v8, Lq0/j;->h0:I

    .line 37
    iget-object v6, v8, Lq0/d;->J:[I

    const/4 v7, 0x0

    aget v10, v6, v7

    const/4 v7, 0x2

    if-eq v10, v7, :cond_4d

    const/4 v10, 0x1

    .line 38
    aget v6, v6, v10

    if-ne v6, v7, :cond_4c

    goto :goto_28

    :cond_4c
    const/4 v6, 0x0

    goto :goto_29

    :cond_4d
    :goto_28
    const/4 v6, 0x1

    :goto_29
    if-lez v0, :cond_60

    if-eqz v6, :cond_60

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v1, :cond_60

    .line 39
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/f$a;

    if-nez v9, :cond_4e

    invoke-virtual {v6}, Lq0/f$a;->d()I

    move-result v7

    goto :goto_2b

    :cond_4e
    invoke-virtual {v6}, Lq0/f$a;->c()I

    move-result v7

    :goto_2b
    sub-int v7, v30, v7

    .line 40
    iget v10, v6, Lq0/f$a;->p:I

    if-nez v10, :cond_4f

    move/from16 v25, v2

    move/from16 v26, v3

    goto/16 :goto_33

    .line 41
    :cond_4f
    iget v11, v6, Lq0/f$a;->o:I

    div-int/2addr v7, v10

    const/4 v10, 0x0

    :goto_2c
    iget-object v12, v6, Lq0/f$a;->r:Lq0/f;

    if-ge v10, v11, :cond_56

    iget v13, v6, Lq0/f$a;->n:I

    add-int/2addr v13, v10

    .line 42
    iget v15, v12, Lq0/f;->P0:I

    if-lt v13, v15, :cond_50

    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v2, 0x0

    const/4 v15, 0x3

    goto/16 :goto_30

    .line 43
    :cond_50
    iget-object v15, v12, Lq0/f;->O0:[Lq0/d;

    .line 44
    aget-object v13, v15, v13

    iget v15, v6, Lq0/f$a;->a:I

    if-nez v15, :cond_53

    if-eqz v13, :cond_51

    .line 45
    iget-object v15, v13, Lq0/d;->J:[I

    move/from16 v25, v2

    const/16 v19, 0x0

    aget v2, v15, v19

    move/from16 v26, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_52

    .line 46
    iget v2, v13, Lq0/d;->j:I

    if-nez v2, :cond_52

    const/16 v27, 0x1

    .line 47
    aget v2, v15, v27

    .line 48
    invoke-virtual {v13}, Lq0/d;->j()I

    move-result v3

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v22, v7

    const/4 v15, 0x3

    const/16 v21, 0x1

    goto :goto_2d

    :cond_51
    move/from16 v25, v2

    move/from16 v26, v3

    :cond_52
    const/16 v27, 0x1

    goto :goto_2e

    :cond_53
    move/from16 v25, v2

    move/from16 v26, v3

    const/16 v27, 0x1

    if-eqz v13, :cond_54

    .line 49
    iget-object v2, v13, Lq0/d;->J:[I

    aget v3, v2, v27

    const/4 v15, 0x3

    if-ne v3, v15, :cond_55

    .line 50
    iget v3, v13, Lq0/d;->k:I

    if-nez v3, :cond_55

    const/4 v3, 0x0

    .line 51
    aget v2, v2, v3

    .line 52
    invoke-virtual {v13}, Lq0/d;->l()I

    move-result v3

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v24, v7

    const/16 v23, 0x1

    :goto_2d
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v24}, Lq0/j;->C(Lq0/d;IIII)V

    goto :goto_2f

    :cond_54
    :goto_2e
    const/4 v15, 0x3

    :cond_55
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v25

    move/from16 v3, v26

    goto :goto_2c

    :cond_56
    move/from16 v25, v2

    move/from16 v26, v3

    const/4 v15, 0x3

    const/4 v2, 0x0

    .line 53
    :goto_30
    iput v2, v6, Lq0/f$a;->l:I

    iput v2, v6, Lq0/f$a;->m:I

    const/4 v3, 0x0

    iput-object v3, v6, Lq0/f$a;->b:Lq0/d;

    iput v2, v6, Lq0/f$a;->c:I

    iget v2, v6, Lq0/f$a;->o:I

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_5f

    iget v7, v6, Lq0/f$a;->n:I

    add-int/2addr v7, v3

    .line 54
    iget v10, v12, Lq0/f;->P0:I

    if-lt v7, v10, :cond_57

    goto :goto_33

    .line 55
    :cond_57
    iget-object v10, v12, Lq0/f;->O0:[Lq0/d;

    .line 56
    aget-object v7, v10, v7

    iget v10, v6, Lq0/f$a;->a:I

    if-nez v10, :cond_5b

    invoke-virtual {v7}, Lq0/d;->l()I

    move-result v10

    .line 57
    iget v11, v12, Lq0/f;->D0:I

    .line 58
    iget v13, v7, Lq0/d;->X:I

    const/16 v15, 0x8

    if-ne v13, v15, :cond_58

    const/4 v11, 0x0

    .line 59
    :cond_58
    iget v13, v6, Lq0/f$a;->l:I

    add-int/2addr v10, v11

    add-int/2addr v10, v13

    iput v10, v6, Lq0/f$a;->l:I

    iget v10, v6, Lq0/f$a;->q:I

    .line 60
    invoke-virtual {v12, v7, v10}, Lq0/f;->D(Lq0/d;I)I

    move-result v10

    .line 61
    iget-object v11, v6, Lq0/f$a;->b:Lq0/d;

    if-eqz v11, :cond_59

    iget v11, v6, Lq0/f$a;->c:I

    if-ge v11, v10, :cond_5a

    :cond_59
    iput-object v7, v6, Lq0/f$a;->b:Lq0/d;

    iput v10, v6, Lq0/f$a;->c:I

    iput v10, v6, Lq0/f$a;->m:I

    :cond_5a
    move/from16 v19, v2

    const/16 v2, 0x8

    goto :goto_32

    :cond_5b
    iget v10, v6, Lq0/f$a;->q:I

    .line 62
    invoke-virtual {v12, v7, v10}, Lq0/f;->E(Lq0/d;I)I

    move-result v10

    .line 63
    iget v11, v6, Lq0/f$a;->q:I

    .line 64
    invoke-virtual {v12, v7, v11}, Lq0/f;->D(Lq0/d;I)I

    move-result v11

    .line 65
    iget v13, v12, Lq0/f;->E0:I

    .line 66
    iget v15, v7, Lq0/d;->X:I

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v15, v2, :cond_5c

    const/4 v13, 0x0

    .line 67
    :cond_5c
    iget v15, v6, Lq0/f$a;->m:I

    add-int/2addr v11, v13

    add-int/2addr v11, v15

    iput v11, v6, Lq0/f$a;->m:I

    iget-object v11, v6, Lq0/f$a;->b:Lq0/d;

    if-eqz v11, :cond_5d

    iget v11, v6, Lq0/f$a;->c:I

    if-ge v11, v10, :cond_5e

    :cond_5d
    iput-object v7, v6, Lq0/f$a;->b:Lq0/d;

    iput v10, v6, Lq0/f$a;->c:I

    iput v10, v6, Lq0/f$a;->l:I

    :cond_5e
    :goto_32
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v19

    const/4 v15, 0x3

    goto :goto_31

    :cond_5f
    :goto_33
    const/16 v2, 0x8

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_2a

    :cond_60
    move/from16 v25, v2

    move/from16 v26, v3

    .line 68
    iget-object v0, v8, Lq0/d;->B:Lq0/c;

    iget-object v2, v8, Lq0/d;->A:Lq0/c;

    iget-object v3, v8, Lq0/d;->y:Lq0/c;

    iget-object v6, v8, Lq0/d;->z:Lq0/c;

    move-object v15, v0

    move-object/from16 v34, v2

    move/from16 v7, v25

    move/from16 v10, v26

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_34
    if-ge v11, v1, :cond_66

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v35, v0

    move-object/from16 v0, v16

    check-cast v0, Lq0/f$a;

    if-nez v9, :cond_63

    add-int/lit8 v5, v1, -0x1

    if-ge v11, v5, :cond_61

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/f$a;

    .line 69
    iget-object v5, v5, Lq0/f$a;->b:Lq0/d;

    .line 70
    iget-object v5, v5, Lq0/d;->z:Lq0/c;

    move-object/from16 v36, v2

    move-object v15, v5

    const/4 v5, 0x0

    goto :goto_35

    .line 71
    :cond_61
    iget v5, v8, Lq0/j;->h0:I

    move-object/from16 v36, v2

    move-object/from16 v15, v35

    .line 72
    :goto_35
    iget-object v2, v0, Lq0/f$a;->b:Lq0/d;

    .line 73
    iget-object v2, v2, Lq0/d;->B:Lq0/c;

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v34

    move-object/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v30

    invoke-virtual/range {v16 .. v26}, Lq0/f$a;->e(ILq0/c;Lq0/c;Lq0/c;Lq0/c;IIIII)V

    invoke-virtual {v0}, Lq0/f$a;->d()I

    move-result v6

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Lq0/f$a;->c()I

    move-result v0

    add-int/2addr v0, v13

    if-lez v11, :cond_62

    iget v10, v8, Lq0/f;->E0:I

    add-int/2addr v0, v10

    :cond_62
    move v13, v0

    move v12, v6

    const/4 v10, 0x0

    move-object v6, v2

    goto :goto_37

    :cond_63
    move-object/from16 v36, v2

    add-int/lit8 v2, v1, -0x1

    if-ge v11, v2, :cond_64

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/f$a;

    .line 74
    iget-object v2, v2, Lq0/f$a;->b:Lq0/d;

    .line 75
    iget-object v2, v2, Lq0/d;->y:Lq0/c;

    move-object/from16 v34, v2

    const/4 v2, 0x0

    goto :goto_36

    .line 76
    :cond_64
    iget v2, v8, Lq0/j;->l0:I

    move-object/from16 v34, v36

    .line 77
    :goto_36
    iget-object v4, v0, Lq0/f$a;->b:Lq0/d;

    .line 78
    iget-object v4, v4, Lq0/d;->A:Lq0/c;

    move-object/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v34

    move-object/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v26, v30

    invoke-virtual/range {v16 .. v26}, Lq0/f$a;->e(ILq0/c;Lq0/c;Lq0/c;Lq0/c;IIIII)V

    invoke-virtual {v0}, Lq0/f$a;->d()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v0}, Lq0/f$a;->c()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v11, :cond_65

    iget v7, v8, Lq0/f;->D0:I

    add-int/2addr v3, v7

    :cond_65
    move v13, v0

    move v12, v3

    move-object v3, v4

    const/4 v7, 0x0

    move v4, v2

    :goto_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v35

    move-object/from16 v2, v36

    goto/16 :goto_34

    :cond_66
    const/4 v0, 0x0

    aput v12, v31, v0

    const/4 v0, 0x1

    aput v13, v31, v0

    goto :goto_38

    :cond_67
    move/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v33, v6

    move/from16 v32, v7

    move/from16 v28, v14

    move/from16 v29, v15

    move-object v14, v2

    move v15, v3

    .line 79
    iget v2, v8, Lq0/f;->J0:I

    if-nez v15, :cond_68

    :goto_38
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    move/from16 v14, v28

    move/from16 v15, v29

    move-object/from16 v5, v31

    move/from16 v7, v32

    move/from16 v6, v33

    :goto_39
    move v4, v2

    move-object/from16 v31, v5

    move-object/from16 v9, v20

    const/4 v2, 0x1

    move v5, v3

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_3c

    .line 80
    :cond_68
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_69

    new-instance v9, Lq0/f$a;

    iget-object v3, v8, Lq0/d;->y:Lq0/c;

    iget-object v4, v8, Lq0/d;->z:Lq0/c;

    iget-object v5, v8, Lq0/d;->A:Lq0/c;

    iget-object v6, v8, Lq0/d;->B:Lq0/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lq0/f$a;-><init>(Lq0/f;ILq0/c;Lq0/c;Lq0/c;Lq0/c;I)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_69
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq0/f$a;

    .line 81
    iput v0, v9, Lq0/f$a;->c:I

    const/4 v1, 0x0

    .line 82
    iput-object v1, v9, Lq0/f$a;->b:Lq0/d;

    iput v0, v9, Lq0/f$a;->l:I

    iput v0, v9, Lq0/f$a;->m:I

    iput v0, v9, Lq0/f$a;->n:I

    iput v0, v9, Lq0/f$a;->o:I

    iput v0, v9, Lq0/f$a;->p:I

    .line 83
    iget-object v0, v8, Lq0/d;->y:Lq0/c;

    iget-object v1, v8, Lq0/d;->z:Lq0/c;

    iget-object v3, v8, Lq0/d;->A:Lq0/c;

    iget-object v4, v8, Lq0/d;->B:Lq0/c;

    .line 84
    iget v5, v8, Lq0/j;->k0:I

    .line 85
    iget v6, v8, Lq0/j;->g0:I

    .line 86
    iget v7, v8, Lq0/j;->l0:I

    .line 87
    iget v10, v8, Lq0/j;->h0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v30

    .line 88
    invoke-virtual/range {v16 .. v26}, Lq0/f$a;->e(ILq0/c;Lq0/c;Lq0/c;Lq0/c;IIIII)V

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v15, :cond_6a

    aget-object v1, v13, v0

    invoke-virtual {v9, v1}, Lq0/f$a;->a(Lq0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_6a
    invoke-virtual {v9}, Lq0/f$a;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v9}, Lq0/f$a;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v9, v8

    move/from16 v14, v28

    move/from16 v15, v29

    move/from16 v7, v32

    move/from16 v6, v33

    :goto_3c
    aget v10, v31, v1

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    aget v11, v31, v2

    add-int/2addr v11, v7

    add-int/2addr v6, v11

    const/high16 v7, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_6b

    move v0, v3

    goto :goto_3d

    :cond_6b
    if-ne v0, v7, :cond_6c

    .line 89
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3d

    :cond_6c
    if-nez v0, :cond_6d

    move v0, v10

    goto :goto_3d

    :cond_6d
    const/4 v0, 0x0

    :goto_3d
    if-ne v4, v11, :cond_6e

    move v3, v5

    goto :goto_3e

    :cond_6e
    if-ne v4, v7, :cond_6f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3e

    :cond_6f
    if-nez v4, :cond_70

    move v3, v6

    goto :goto_3e

    :cond_70
    const/4 v3, 0x0

    .line 90
    :goto_3e
    iput v0, v9, Lq0/j;->n0:I

    iput v3, v9, Lq0/j;->o0:I

    .line 91
    invoke-virtual {v9, v0}, Lq0/d;->y(I)V

    invoke-virtual {v9, v3}, Lq0/d;->v(I)V

    iget v0, v9, Lq0/i;->f0:I

    if-lez v0, :cond_71

    const/4 v12, 0x1

    goto :goto_3f

    :cond_71
    const/4 v12, 0x0

    .line 92
    :goto_3f
    iput-boolean v12, v9, Lq0/j;->m0:Z

    return-void
.end method

.method public final D(Lq0/d;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lq0/d;->J:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lq0/d;->k:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v2, p1, Lq0/d;->r:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float v2, v2, p2

    .line 25
    .line 26
    float-to-int p2, v2

    .line 27
    invoke-virtual {p1}, Lq0/d;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    aget v5, v1, v0

    .line 34
    .line 35
    invoke-virtual {p1}, Lq0/d;->l()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v3 .. v8}, Lq0/j;->C(Lq0/d;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return p2

    .line 47
    :cond_3
    if-ne v3, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lq0/d;->j()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lq0/d;->l()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iget p1, p1, Lq0/d;->N:F

    .line 62
    .line 63
    mul-float p2, p2, p1

    .line 64
    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Lq0/d;->j()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public final E(Lq0/d;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lq0/d;->J:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lq0/d;->j:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lq0/d;->o:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Lq0/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    aget v9, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Lq0/d;->j()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move-object v5, p0

    .line 41
    move-object v6, p1

    .line 42
    move v8, p2

    .line 43
    invoke-virtual/range {v5 .. v10}, Lq0/j;->C(Lq0/d;IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return p2

    .line 47
    :cond_3
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lq0/d;->l()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lq0/d;->j()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iget p1, p1, Lq0/d;->N:F

    .line 62
    .line 63
    mul-float p2, p2, p1

    .line 64
    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Lq0/d;->l()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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

.method public final b(Lp0/d;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lq0/d;->b(Lp0/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq0/d;->K:Lq0/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lq0/e;

    .line 10
    .line 11
    iget-boolean p1, p1, Lq0/e;->i0:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lq0/f;->H0:I

    .line 16
    .line 17
    iget-object v2, p0, Lq0/f;->K0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    if-eq v1, v3, :cond_17

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lq0/f;->N0:[I

    .line 30
    .line 31
    if-eqz v1, :cond_1a

    .line 32
    .line 33
    iget-object v1, p0, Lq0/f;->M0:[Lq0/d;

    .line 34
    .line 35
    if-eqz v1, :cond_1a

    .line 36
    .line 37
    iget-object v1, p0, Lq0/f;->L0:[Lq0/d;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget v2, p0, Lq0/f;->P0:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lq0/f;->O0:[Lq0/d;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Lq0/d;->t()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lq0/f;->N0:[I

    .line 59
    .line 60
    aget v2, v1, v0

    .line 61
    .line 62
    aget v1, v1, v3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ge v5, v2, :cond_a

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sub-int v7, v2, v5

    .line 73
    .line 74
    sub-int/2addr v7, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v5

    .line 77
    :goto_3
    iget-object v8, p0, Lq0/f;->M0:[Lq0/d;

    .line 78
    .line 79
    aget-object v7, v8, v7

    .line 80
    .line 81
    if-eqz v7, :cond_9

    .line 82
    .line 83
    iget v8, v7, Lq0/d;->X:I

    .line 84
    .line 85
    if-ne v8, v6, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v6, v7, Lq0/d;->y:Lq0/c;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget v8, p0, Lq0/j;->k0:I

    .line 93
    .line 94
    iget-object v9, p0, Lq0/d;->y:Lq0/c;

    .line 95
    .line 96
    invoke-virtual {v7, v6, v9, v8}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 97
    .line 98
    .line 99
    iget v8, p0, Lq0/f;->r0:I

    .line 100
    .line 101
    iput v8, v7, Lq0/d;->Z:I

    .line 102
    .line 103
    iget v8, p0, Lq0/f;->x0:F

    .line 104
    .line 105
    iput v8, v7, Lq0/d;->U:F

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v8, v2, -0x1

    .line 108
    .line 109
    if-ne v5, v8, :cond_7

    .line 110
    .line 111
    iget v8, p0, Lq0/j;->l0:I

    .line 112
    .line 113
    iget-object v9, v7, Lq0/d;->A:Lq0/c;

    .line 114
    .line 115
    iget-object v10, p0, Lq0/d;->A:Lq0/c;

    .line 116
    .line 117
    invoke-virtual {v7, v9, v10, v8}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-lez v5, :cond_8

    .line 121
    .line 122
    iget-object v8, v4, Lq0/d;->A:Lq0/c;

    .line 123
    .line 124
    iget v9, p0, Lq0/f;->D0:I

    .line 125
    .line 126
    invoke-virtual {v7, v6, v8, v9}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v4, Lq0/d;->A:Lq0/c;

    .line 130
    .line 131
    invoke-virtual {v4, v8, v6, v0}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v4, v7

    .line 135
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const/4 p1, 0x0

    .line 139
    :goto_5
    if-ge p1, v1, :cond_10

    .line 140
    .line 141
    iget-object v5, p0, Lq0/f;->L0:[Lq0/d;

    .line 142
    .line 143
    aget-object v5, v5, p1

    .line 144
    .line 145
    if-eqz v5, :cond_f

    .line 146
    .line 147
    iget v7, v5, Lq0/d;->X:I

    .line 148
    .line 149
    if-ne v7, v6, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    iget-object v7, v5, Lq0/d;->z:Lq0/c;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    iget v8, p0, Lq0/j;->g0:I

    .line 157
    .line 158
    iget-object v9, p0, Lq0/d;->z:Lq0/c;

    .line 159
    .line 160
    invoke-virtual {v5, v7, v9, v8}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 161
    .line 162
    .line 163
    iget v8, p0, Lq0/f;->s0:I

    .line 164
    .line 165
    iput v8, v5, Lq0/d;->a0:I

    .line 166
    .line 167
    iget v8, p0, Lq0/f;->y0:F

    .line 168
    .line 169
    iput v8, v5, Lq0/d;->V:F

    .line 170
    .line 171
    :cond_c
    add-int/lit8 v8, v1, -0x1

    .line 172
    .line 173
    if-ne p1, v8, :cond_d

    .line 174
    .line 175
    iget v8, p0, Lq0/j;->h0:I

    .line 176
    .line 177
    iget-object v9, v5, Lq0/d;->B:Lq0/c;

    .line 178
    .line 179
    iget-object v10, p0, Lq0/d;->B:Lq0/c;

    .line 180
    .line 181
    invoke-virtual {v5, v9, v10, v8}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 182
    .line 183
    .line 184
    :cond_d
    if-lez p1, :cond_e

    .line 185
    .line 186
    iget-object v8, v4, Lq0/d;->B:Lq0/c;

    .line 187
    .line 188
    iget v9, p0, Lq0/f;->E0:I

    .line 189
    .line 190
    invoke-virtual {v5, v7, v8, v9}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, Lq0/d;->B:Lq0/c;

    .line 194
    .line 195
    invoke-virtual {v4, v8, v7, v0}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 196
    .line 197
    .line 198
    :cond_e
    move-object v4, v5

    .line 199
    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_10
    const/4 p1, 0x0

    .line 203
    :goto_7
    if-ge p1, v2, :cond_1a

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_8
    if-ge v4, v1, :cond_16

    .line 207
    .line 208
    mul-int v5, v4, v2

    .line 209
    .line 210
    add-int/2addr v5, p1

    .line 211
    iget v7, p0, Lq0/f;->J0:I

    .line 212
    .line 213
    if-ne v7, v3, :cond_11

    .line 214
    .line 215
    mul-int v5, p1, v1

    .line 216
    .line 217
    add-int/2addr v5, v4

    .line 218
    :cond_11
    iget-object v7, p0, Lq0/f;->O0:[Lq0/d;

    .line 219
    .line 220
    array-length v8, v7

    .line 221
    if-lt v5, v8, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    aget-object v5, v7, v5

    .line 225
    .line 226
    if-eqz v5, :cond_15

    .line 227
    .line 228
    iget v7, v5, Lq0/d;->X:I

    .line 229
    .line 230
    if-ne v7, v6, :cond_13

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    iget-object v7, p0, Lq0/f;->M0:[Lq0/d;

    .line 234
    .line 235
    aget-object v7, v7, p1

    .line 236
    .line 237
    iget-object v8, p0, Lq0/f;->L0:[Lq0/d;

    .line 238
    .line 239
    aget-object v8, v8, v4

    .line 240
    .line 241
    if-eq v5, v7, :cond_14

    .line 242
    .line 243
    iget-object v9, v7, Lq0/d;->y:Lq0/c;

    .line 244
    .line 245
    iget-object v10, v5, Lq0/d;->y:Lq0/c;

    .line 246
    .line 247
    invoke-virtual {v5, v10, v9, v0}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v5, Lq0/d;->A:Lq0/c;

    .line 251
    .line 252
    iget-object v7, v7, Lq0/d;->A:Lq0/c;

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v0}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 255
    .line 256
    .line 257
    :cond_14
    if-eq v5, v8, :cond_15

    .line 258
    .line 259
    iget-object v7, v8, Lq0/d;->z:Lq0/c;

    .line 260
    .line 261
    iget-object v9, v5, Lq0/d;->z:Lq0/c;

    .line 262
    .line 263
    invoke-virtual {v5, v9, v7, v0}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lq0/d;->B:Lq0/c;

    .line 267
    .line 268
    iget-object v8, v8, Lq0/d;->B:Lq0/c;

    .line 269
    .line 270
    invoke-virtual {v5, v7, v8, v0}, Lq0/d;->f(Lq0/c;Lq0/c;I)V

    .line 271
    .line 272
    .line 273
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_a
    if-ge v4, v1, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lq0/f$a;

    .line 291
    .line 292
    add-int/lit8 v6, v1, -0x1

    .line 293
    .line 294
    if-ne v4, v6, :cond_18

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_18
    const/4 v6, 0x0

    .line 299
    :goto_b
    invoke-virtual {v5, v4, p1, v6}, Lq0/f$a;->b(IZZ)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-lez v1, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lq0/f$a;

    .line 316
    .line 317
    invoke-virtual {v1, v0, p1, v3}, Lq0/f$a;->b(IZZ)V

    .line 318
    .line 319
    .line 320
    :cond_1a
    :goto_c
    iput-boolean v0, p0, Lq0/j;->m0:Z

    .line 321
    .line 322
    return-void
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

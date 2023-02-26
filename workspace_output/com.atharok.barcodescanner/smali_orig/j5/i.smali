.class public final Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/i$f;,
        Lj5/i$a;,
        Lj5/i$b;,
        Lj5/i$c;,
        Lj5/i$h;,
        Lj5/i$j;,
        Lj5/i$d;,
        Lj5/i$i;,
        Lj5/i$e;,
        Lj5/i$g;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public b:Lj5/g;

.field public c:Lj5/i$g;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lj5/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lj5/g$h0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static A(Lj5/g$x;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lj5/g$x;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lj5/g$x;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lj5/g$y;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, Lj5/g$i0;->h:Lj5/g$a;

    if-nez v1, :cond_2

    invoke-static {v0}, Lj5/i;->c(Landroid/graphics/Path;)Lj5/g$a;

    move-result-object v1

    iput-object v1, p0, Lj5/g$i0;->h:Lj5/g$a;

    :cond_2
    return-object v0
.end method

.method public static N(Lj5/i$g;ZLj5/g$m0;)V
    .locals 2

    iget-object v0, p0, Lj5/i$g;->a:Lj5/g$c0;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lj5/g$c0;->i:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj5/g$c0;->k:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, Lj5/g$e;

    if-eqz v1, :cond_1

    check-cast p2, Lj5/g$e;

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lj5/g$f;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object p2, p2, Lj5/g$c0;->s:Lj5/g$e;

    :goto_1
    iget p2, p2, Lj5/g$e;->f:I

    invoke-static {p2, v0}, Lj5/i;->i(IF)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lj5/i$g;->d:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lj5/i$g;->e:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLj5/g$v;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v22, v20

    if-lez v24, :cond_2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v2, v2, v10

    float-to-double v10, v4

    mul-double v10, v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double v2, v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_4

    move-wide/from16 v26, v2

    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double v10, v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double v0, v0, v2

    mul-double v6, v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v6, v24, v20

    if-gez v6, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    cmpl-double v6, v24, v22

    if-lez v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 2
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    :goto_3
    mul-double v0, v0, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_9

    cmpl-double v14, v0, v12

    if-lez v14, :cond_9

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v14, v0, v12

    if-gez v14, :cond_a

    add-double/2addr v0, v6

    :cond_a
    :goto_4
    rem-double/2addr v0, v6

    rem-double/2addr v10, v6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v12

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v12, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double v7, v7, v0

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    aput v10, v6, v15

    add-int/lit8 v10, v9, 0x1

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    aput v2, v6, v9

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v10, 0x1

    mul-double v15, v12, v7

    move-wide/from16 v17, v0

    add-double v0, v15, v2

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v9, 0x1

    mul-double v15, v12, v2

    move v1, v11

    sub-double v10, v7, v15

    double-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v0, 0x1

    double-to-float v2, v2

    aput v2, v6, v0

    add-int/lit8 v15, v9, 0x1

    double-to-float v0, v7

    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_5

    :cond_b
    move/from16 p3, v3

    move-wide/from16 p0, v8

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lj5/g$v;->b(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :cond_c
    :goto_7
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Lj5/g$v;->e(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lj5/g$a;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lj5/g$a;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lj5/g$a;-><init>(FFFF)V

    return-object p0
.end method

.method public static e(Lj5/g$a;Lj5/g$a;Lj5/f;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, Lj5/f;->a:Lj5/f$a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lj5/g$a;->c:F

    iget v3, p1, Lj5/g$a;->c:F

    div-float/2addr v2, v3

    iget v3, p0, Lj5/g$a;->d:F

    iget v4, p1, Lj5/g$a;->d:F

    div-float/2addr v3, v4

    iget v4, p1, Lj5/g$a;->a:F

    neg-float v4, v4

    iget v5, p1, Lj5/g$a;->b:F

    neg-float v5, v5

    sget-object v6, Lj5/f;->c:Lj5/f;

    invoke-virtual {p2, v6}, Lj5/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p1, p0, Lj5/g$a;->a:F

    iget p0, p0, Lj5/g$a;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_1
    iget p2, p2, Lj5/f;->b:I

    const/4 v6, 0x2

    if-ne p2, v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget v2, p0, Lj5/g$a;->c:F

    div-float/2addr v2, p2

    iget v3, p0, Lj5/g$a;->d:F

    div-float/2addr v3, p2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v7, v6, :cond_4

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3

    const/4 v6, 0x5

    if-eq v7, v6, :cond_4

    const/4 v6, 0x6

    if-eq v7, v6, :cond_3

    const/16 v6, 0x8

    if-eq v7, v6, :cond_4

    const/16 v6, 0x9

    if-eq v7, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, p1, Lj5/g$a;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_4
    iget v6, p1, Lj5/g$a;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v4, v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget p1, p1, Lj5/g$a;->d:F

    sub-float/2addr p1, v3

    goto :goto_3

    :pswitch_1
    iget p1, p1, Lj5/g$a;->d:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v8

    :goto_3
    sub-float/2addr v5, p1

    :goto_4
    iget p1, p0, Lj5/g$a;->a:F

    iget p0, p0, Lj5/g$a;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_5
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x1f4

    const/4 v4, 0x3

    if-le p1, v3, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x4

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    const/4 v0, -0x1

    :cond_8
    :goto_3
    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_b

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_b

    const/4 p0, 0x0

    goto :goto_5

    :cond_9
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_a
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_b
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_4
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q(Lj5/g$i;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/g$l0;->a:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p0, v2

    .line 14
    .line 15
    const-string p1, "SVGAndroidRenderer"

    .line 16
    .line 17
    const-string v0, "Gradient reference \'%s\' not found"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v0, Lj5/g$i;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p0, "Gradient href attributes must point to other gradient elements"

    .line 32
    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p0, v2

    .line 44
    .line 45
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    check-cast p1, Lj5/g$i;

    .line 53
    .line 54
    iget-object v1, p0, Lj5/g$i;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lj5/g$i;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, p0, Lj5/g$i;->i:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lj5/g$i;->j:Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Lj5/g$i;->j:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iput-object v1, p0, Lj5/g$i;->j:Landroid/graphics/Matrix;

    .line 69
    .line 70
    :cond_4
    iget v1, p0, Lj5/g$i;->k:I

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget v1, p1, Lj5/g$i;->k:I

    .line 75
    .line 76
    iput v1, p0, Lj5/g$i;->k:I

    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lj5/g$i;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v1, p1, Lj5/g$i;->h:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, p0, Lj5/g$i;->h:Ljava/util/List;

    .line 89
    .line 90
    :cond_6
    :try_start_0
    instance-of v1, p0, Lj5/g$k0;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lj5/g$k0;

    .line 96
    .line 97
    check-cast v0, Lj5/g$k0;

    .line 98
    .line 99
    iget-object v2, v1, Lj5/g$k0;->m:Lj5/g$n;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, v0, Lj5/g$k0;->m:Lj5/g$n;

    .line 104
    .line 105
    iput-object v2, v1, Lj5/g$k0;->m:Lj5/g$n;

    .line 106
    .line 107
    :cond_7
    iget-object v2, v1, Lj5/g$k0;->n:Lj5/g$n;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v0, Lj5/g$k0;->n:Lj5/g$n;

    .line 112
    .line 113
    iput-object v2, v1, Lj5/g$k0;->n:Lj5/g$n;

    .line 114
    .line 115
    :cond_8
    iget-object v2, v1, Lj5/g$k0;->o:Lj5/g$n;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v0, Lj5/g$k0;->o:Lj5/g$n;

    .line 120
    .line 121
    iput-object v2, v1, Lj5/g$k0;->o:Lj5/g$n;

    .line 122
    .line 123
    :cond_9
    iget-object v2, v1, Lj5/g$k0;->p:Lj5/g$n;

    .line 124
    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    iget-object v0, v0, Lj5/g$k0;->p:Lj5/g$n;

    .line 128
    .line 129
    iput-object v0, v1, Lj5/g$k0;->p:Lj5/g$n;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    move-object v1, p0

    .line 133
    check-cast v1, Lj5/g$o0;

    .line 134
    .line 135
    check-cast v0, Lj5/g$o0;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lj5/i;->r(Lj5/g$o0;Lj5/g$o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    nop

    .line 142
    :cond_b
    :goto_0
    iget-object p1, p1, Lj5/g$i;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-static {p0, p1}, Lj5/i;->q(Lj5/g$i;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
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

.method public static r(Lj5/g$o0;Lj5/g$o0;)V
    .locals 1

    iget-object v0, p0, Lj5/g$o0;->m:Lj5/g$n;

    if-nez v0, :cond_0

    iget-object v0, p1, Lj5/g$o0;->m:Lj5/g$n;

    iput-object v0, p0, Lj5/g$o0;->m:Lj5/g$n;

    :cond_0
    iget-object v0, p0, Lj5/g$o0;->n:Lj5/g$n;

    if-nez v0, :cond_1

    iget-object v0, p1, Lj5/g$o0;->n:Lj5/g$n;

    iput-object v0, p0, Lj5/g$o0;->n:Lj5/g$n;

    :cond_1
    iget-object v0, p0, Lj5/g$o0;->o:Lj5/g$n;

    if-nez v0, :cond_2

    iget-object v0, p1, Lj5/g$o0;->o:Lj5/g$n;

    iput-object v0, p0, Lj5/g$o0;->o:Lj5/g$n;

    :cond_2
    iget-object v0, p0, Lj5/g$o0;->p:Lj5/g$n;

    if-nez v0, :cond_3

    iget-object v0, p1, Lj5/g$o0;->p:Lj5/g$n;

    iput-object v0, p0, Lj5/g$o0;->p:Lj5/g$n;

    :cond_3
    iget-object v0, p0, Lj5/g$o0;->q:Lj5/g$n;

    if-nez v0, :cond_4

    iget-object p1, p1, Lj5/g$o0;->q:Lj5/g$n;

    iput-object p1, p0, Lj5/g$o0;->q:Lj5/g$n;

    :cond_4
    return-void
.end method

.method public static s(Lj5/g$w;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/g$l0;->a:Lj5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p0, v2

    .line 14
    .line 15
    const-string p1, "SVGAndroidRenderer"

    .line 16
    .line 17
    const-string v0, "Pattern reference \'%s\' not found"

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v3, v0, Lj5/g$w;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p0, "Pattern href attributes must point to other pattern elements"

    .line 32
    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    new-array p0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p0, v2

    .line 44
    .line 45
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Lj5/g$w;

    .line 52
    .line 53
    iget-object p1, p0, Lj5/g$w;->p:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, v0, Lj5/g$w;->p:Ljava/lang/Boolean;

    .line 58
    .line 59
    iput-object p1, p0, Lj5/g$w;->p:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lj5/g$w;->q:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lj5/g$w;->q:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lj5/g$w;->q:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lj5/g$w;->r:Landroid/graphics/Matrix;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lj5/g$w;->r:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iput-object p1, p0, Lj5/g$w;->r:Landroid/graphics/Matrix;

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lj5/g$w;->s:Lj5/g$n;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iget-object p1, v0, Lj5/g$w;->s:Lj5/g$n;

    .line 82
    .line 83
    iput-object p1, p0, Lj5/g$w;->s:Lj5/g$n;

    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lj5/g$w;->t:Lj5/g$n;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iget-object p1, v0, Lj5/g$w;->t:Lj5/g$n;

    .line 90
    .line 91
    iput-object p1, p0, Lj5/g$w;->t:Lj5/g$n;

    .line 92
    .line 93
    :cond_7
    iget-object p1, p0, Lj5/g$w;->u:Lj5/g$n;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    iget-object p1, v0, Lj5/g$w;->u:Lj5/g$n;

    .line 98
    .line 99
    iput-object p1, p0, Lj5/g$w;->u:Lj5/g$n;

    .line 100
    .line 101
    :cond_8
    iget-object p1, p0, Lj5/g$w;->v:Lj5/g$n;

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-object p1, v0, Lj5/g$w;->v:Lj5/g$n;

    .line 106
    .line 107
    iput-object p1, p0, Lj5/g$w;->v:Lj5/g$n;

    .line 108
    .line 109
    :cond_9
    iget-object p1, p0, Lj5/g$f0;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-object p1, v0, Lj5/g$f0;->i:Ljava/util/List;

    .line 118
    .line 119
    iput-object p1, p0, Lj5/g$f0;->i:Ljava/util/List;

    .line 120
    .line 121
    :cond_a
    iget-object p1, p0, Lj5/g$p0;->o:Lj5/g$a;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    iget-object p1, v0, Lj5/g$p0;->o:Lj5/g$a;

    .line 126
    .line 127
    iput-object p1, p0, Lj5/g$p0;->o:Lj5/g$a;

    .line 128
    .line 129
    :cond_b
    iget-object p1, p0, Lj5/g$n0;->n:Lj5/f;

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iget-object p1, v0, Lj5/g$n0;->n:Lj5/f;

    .line 134
    .line 135
    iput-object p1, p0, Lj5/g$n0;->n:Lj5/f;

    .line 136
    .line 137
    :cond_c
    iget-object p1, v0, Lj5/g$w;->w:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    invoke-static {p0, p1}, Lj5/i;->s(Lj5/g$w;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_d
    return-void
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

.method public static x(Lj5/g$c0;J)Z
    .locals 2

    iget-wide v0, p0, Lj5/g$c0;->f:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Lj5/g$z;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lj5/g$z;->s:Lj5/g$n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lj5/g$z;->t:Lj5/g$n;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lj5/g$z;->t:Lj5/g$n;

    invoke-virtual {v2, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lj5/g$z;->t:Lj5/g$n;

    invoke-virtual {v2, v0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lj5/g$z;->t:Lj5/g$n;

    invoke-virtual {v4, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lj5/g$z;->q:Lj5/g$n;

    invoke-virtual {v5, v0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lj5/g$z;->r:Lj5/g$n;

    invoke-virtual {v5, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lj5/g$z;->o:Lj5/g$n;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v1, Lj5/g$z;->p:Lj5/g$n;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-object v6, v1, Lj5/g$z;->q:Lj5/g$n;

    invoke-virtual {v6, v0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v6

    iget-object v7, v1, Lj5/g$z;->r:Lj5/g$n;

    invoke-virtual {v7, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v7

    iget-object v8, v1, Lj5/g$i0;->h:Lj5/g$a;

    if-nez v8, :cond_5

    new-instance v8, Lj5/g$a;

    invoke-direct {v8, v5, v13, v6, v7}, Lj5/g$a;-><init>(FFFF)V

    iput-object v8, v1, Lj5/g$i0;->h:Lj5/g$a;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final C(Lj5/g$n;Lj5/g$n;Lj5/g$n;Lj5/g$n;)Lj5/g$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    .line 17
    .line 18
    iget-object v1, p2, Lj5/i$g;->g:Lj5/g$a;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Lj5/i$g;->f:Lj5/g$a;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Lj5/g$a;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p3, v1, Lj5/g$a;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p4, Lj5/g$a;

    .line 44
    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Lj5/g$a;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
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

.method public final D(Lj5/g$i0;Z)Landroid/graphics/Path;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/i;->d:Ljava/util/Stack;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj5/i$g;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj5/i$g;-><init>(Lj5/i$g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    instance-of v0, p1, Lj5/g$b1;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v0}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    check-cast p2, Lj5/g$b1;

    .line 52
    .line 53
    iget-object v0, p1, Lj5/g$l0;->a:Lj5/g;

    .line 54
    .line 55
    iget-object v4, p2, Lj5/g$b1;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-array p1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p2, Lj5/g$b1;->o:Ljava/lang/String;

    .line 66
    .line 67
    aput-object p2, p1, v3

    .line 68
    .line 69
    const-string p2, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lj5/i;->d:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj5/i$g;

    .line 81
    .line 82
    iput-object p1, p0, Lj5/i;->c:Lj5/i$g;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    instance-of v2, v0, Lj5/g$i0;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lj5/i;->d:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lj5/i$g;

    .line 96
    .line 97
    iput-object p1, p0, Lj5/i;->c:Lj5/i$g;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    check-cast v0, Lj5/g$i0;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3}, Lj5/i;->D(Lj5/g$i0;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iget-object v1, p2, Lj5/g$i0;->h:Lj5/g$a;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lj5/i;->c(Landroid/graphics/Path;)Lj5/g$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Lj5/g$i0;->h:Lj5/g$a;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Lj5/g$k;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_1d

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Lj5/g$j;

    .line 129
    .line 130
    if-eqz p2, :cond_10

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Lj5/g$j;

    .line 134
    .line 135
    instance-of v0, p1, Lj5/g$t;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lj5/g$t;

    .line 141
    .line 142
    new-instance v2, Lj5/i$c;

    .line 143
    .line 144
    iget-object v0, v0, Lj5/g$t;->o:Lj5/g$u;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lj5/i$c;-><init>(Lj5/g$u;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lj5/i$c;->a:Landroid/graphics/Path;

    .line 150
    .line 151
    iget-object v2, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 152
    .line 153
    if-nez v2, :cond_c

    .line 154
    .line 155
    invoke-static {v0}, Lj5/i;->c(Landroid/graphics/Path;)Lj5/g$a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    instance-of v0, p1, Lj5/g$z;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lj5/g$z;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lj5/i;->B(Lj5/g$z;)Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    instance-of v0, p1, Lj5/g$c;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lj5/g$c;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lj5/i;->y(Lj5/g$c;)Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    instance-of v0, p1, Lj5/g$h;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lj5/g$h;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lj5/i;->z(Lj5/g$h;)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    instance-of v0, p1, Lj5/g$x;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Lj5/g$x;

    .line 204
    .line 205
    invoke-static {v0}, Lj5/i;->A(Lj5/g$x;)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    move-object v0, v1

    .line 211
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_d
    iget-object v1, p2, Lj5/g$i0;->h:Lj5/g$a;

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    invoke-static {v0}, Lj5/i;->c(Landroid/graphics/Path;)Lj5/g$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p2, Lj5/g$i0;->h:Lj5/g$a;

    .line 223
    .line 224
    :cond_e
    iget-object p2, p2, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0}, Lj5/i;->w()Landroid/graphics/Path$FillType;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_10
    instance-of p2, p1, Lj5/g$u0;

    .line 241
    .line 242
    if-eqz p2, :cond_1f

    .line 243
    .line 244
    move-object p2, p1

    .line 245
    check-cast p2, Lj5/g$u0;

    .line 246
    .line 247
    iget-object v0, p2, Lj5/g$y0;->n:Ljava/util/ArrayList;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    iget-object v0, p2, Lj5/g$y0;->n:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lj5/g$n;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_2

    .line 272
    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 273
    :goto_2
    iget-object v4, p2, Lj5/g$y0;->o:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v4, :cond_14

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_13

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_13
    iget-object v4, p2, Lj5/g$y0;->o:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lj5/g$n;

    .line 291
    .line 292
    invoke-virtual {v4, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    goto :goto_4

    .line 297
    :cond_14
    :goto_3
    const/4 v4, 0x0

    .line 298
    :goto_4
    iget-object v5, p2, Lj5/g$y0;->p:Ljava/util/ArrayList;

    .line 299
    .line 300
    if-eqz v5, :cond_16

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_15

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_15
    iget-object v5, p2, Lj5/g$y0;->p:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lj5/g$n;

    .line 316
    .line 317
    invoke-virtual {v5, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    goto :goto_6

    .line 322
    :cond_16
    :goto_5
    const/4 v5, 0x0

    .line 323
    :goto_6
    iget-object v6, p2, Lj5/g$y0;->q:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v6, :cond_18

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_17

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_17
    iget-object v1, p2, Lj5/g$y0;->q:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lj5/g$n;

    .line 341
    .line 342
    invoke-virtual {v1, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :cond_18
    :goto_7
    iget-object v3, p0, Lj5/i;->c:Lj5/i$g;

    .line 347
    .line 348
    iget-object v3, v3, Lj5/i$g;->a:Lj5/g$c0;

    .line 349
    .line 350
    iget v3, v3, Lj5/g$c0;->z:I

    .line 351
    .line 352
    if-eq v3, v2, :cond_1a

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lj5/i;->d(Lj5/g$w0;)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v3, p0, Lj5/i;->c:Lj5/i$g;

    .line 359
    .line 360
    iget-object v3, v3, Lj5/i$g;->a:Lj5/g$c0;

    .line 361
    .line 362
    iget v3, v3, Lj5/g$c0;->z:I

    .line 363
    .line 364
    const/4 v6, 0x2

    .line 365
    if-ne v3, v6, :cond_19

    .line 366
    .line 367
    const/high16 v3, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v2, v3

    .line 370
    :cond_19
    sub-float/2addr v0, v2

    .line 371
    :cond_1a
    iget-object v2, p2, Lj5/g$i0;->h:Lj5/g$a;

    .line 372
    .line 373
    if-nez v2, :cond_1b

    .line 374
    .line 375
    new-instance v2, Lj5/i$h;

    .line 376
    .line 377
    invoke-direct {v2, p0, v0, v4}, Lj5/i$h;-><init>(Lj5/i;FF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p2, v2}, Lj5/i;->n(Lj5/g$w0;Lj5/i$i;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lj5/g$a;

    .line 384
    .line 385
    iget-object v2, v2, Lj5/i$h;->c:Landroid/graphics/RectF;

    .line 386
    .line 387
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 388
    .line 389
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-direct {v3, v6, v7, v8, v2}, Lj5/g$a;-><init>(FFFF)V

    .line 400
    .line 401
    .line 402
    iput-object v3, p2, Lj5/g$i0;->h:Lj5/g$a;

    .line 403
    .line 404
    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    .line 405
    .line 406
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lj5/i$f;

    .line 410
    .line 411
    add-float/2addr v0, v5

    .line 412
    add-float/2addr v4, v1

    .line 413
    invoke-direct {v3, v0, v4, v2, p0}, Lj5/i$f;-><init>(FFLandroid/graphics/Path;Lj5/i;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p2, v3}, Lj5/i;->n(Lj5/g$w0;Lj5/i$i;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p2, Lj5/g$u0;->r:Landroid/graphics/Matrix;

    .line 420
    .line 421
    if-eqz p2, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    invoke-virtual {p0}, Lj5/i;->w()Landroid/graphics/Path$FillType;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 431
    .line 432
    .line 433
    move-object v0, v2

    .line 434
    :cond_1d
    :goto_8
    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    .line 435
    .line 436
    iget-object p2, p2, Lj5/i$g;->a:Lj5/g$c0;

    .line 437
    .line 438
    iget-object p2, p2, Lj5/g$c0;->J:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz p2, :cond_1e

    .line 441
    .line 442
    iget-object p2, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 443
    .line 444
    invoke-virtual {p0, p1, p2}, Lj5/i;->b(Lj5/g$i0;Lj5/g$a;)Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_1e

    .line 449
    .line 450
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 451
    .line 452
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 453
    .line 454
    .line 455
    :cond_1e
    iget-object p1, p0, Lj5/i;->d:Ljava/util/Stack;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lj5/i$g;

    .line 462
    .line 463
    iput-object p1, p0, Lj5/i;->c:Lj5/i$g;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {p1}, Lj5/g$l0;->o()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    aput-object p1, p2, v3

    .line 473
    .line 474
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 475
    .line 476
    invoke-static {p1, p2}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :cond_20
    :goto_9
    iget-object p1, p0, Lj5/i;->d:Ljava/util/Stack;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lj5/i$g;

    .line 487
    .line 488
    iput-object p1, p0, Lj5/i;->c:Lj5/i$g;

    .line 489
    .line 490
    return-object v1
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

.method public final E(Lj5/g$a;)V
    .locals 7

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lj5/i;->b:Lj5/g;

    iget-object v4, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v4, v4, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v4, v4, Lj5/g$c0;->L:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    move-result-object v0

    check-cast v0, Lj5/g$q;

    invoke-virtual {p0, v0, p1}, Lj5/i;->L(Lj5/g$q;Lj5/g$a;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1}, Lj5/i;->L(Lj5/g$q;Lj5/g$a;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lj5/i;->O()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    .line 4
    .line 5
    iget-object v0, v0, Lj5/g$c0;->r:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 20
    .line 21
    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    .line 22
    .line 23
    iget-object v0, v0, Lj5/g$c0;->L:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 35
    .line 36
    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    .line 37
    .line 38
    iget-object v0, v0, Lj5/g$c0;->r:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x43800000    # 256.0f

    .line 45
    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0xff

    .line 54
    .line 55
    if-le v0, v1, :cond_4

    .line 56
    .line 57
    const/16 v0, 0xff

    .line 58
    .line 59
    :cond_4
    :goto_2
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v5, 0x1f

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj5/i;->d:Ljava/util/Stack;

    .line 68
    .line 69
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lj5/i$g;

    .line 75
    .line 76
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lj5/i$g;-><init>(Lj5/i$g;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 82
    .line 83
    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    .line 84
    .line 85
    iget-object v0, v0, Lj5/g$c0;->L:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lj5/i;->b:Lj5/g;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    instance-of v0, v0, Lj5/g$q;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 104
    .line 105
    iget-object v1, v1, Lj5/i$g;->a:Lj5/g$c0;

    .line 106
    .line 107
    iget-object v1, v1, Lj5/g$c0;->L:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    const-string v1, "Mask reference \'%s\' not found"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 117
    .line 118
    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    .line 119
    .line 120
    iput-object v4, v0, Lj5/g$c0;->L:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    return v3
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

.method public final G(Lj5/g$d0;Lj5/g$a;Lj5/g$a;Lj5/f;)V
    .locals 3

    .line 1
    iget v0, p2, Lj5/g$a;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Lj5/g$a;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Lj5/g$n0;->n:Lj5/f;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Lj5/f;->d:Lj5/f;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 37
    .line 38
    iput-object p2, v0, Lj5/i$g;->f:Lj5/g$a;

    .line 39
    .line 40
    iget-object p2, v0, Lj5/i$g;->a:Lj5/g$c0;

    .line 41
    .line 42
    iget-object p2, p2, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    .line 51
    .line 52
    iget-object p2, p2, Lj5/i$g;->f:Lj5/g$a;

    .line 53
    .line 54
    iget v0, p2, Lj5/g$a;->a:F

    .line 55
    .line 56
    iget v1, p2, Lj5/g$a;->b:F

    .line 57
    .line 58
    iget v2, p2, Lj5/g$a;->c:F

    .line 59
    .line 60
    iget p2, p2, Lj5/g$a;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Lj5/i;->M(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    .line 66
    .line 67
    iget-object p2, p2, Lj5/i$g;->f:Lj5/g$a;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 77
    .line 78
    iget-object v0, v0, Lj5/i$g;->f:Lj5/g$a;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Lj5/i;->e(Lj5/g$a;Lj5/g$a;Lj5/f;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    .line 88
    .line 89
    iget-object p3, p1, Lj5/g$p0;->o:Lj5/g$a;

    .line 90
    .line 91
    iput-object p3, p2, Lj5/i$g;->g:Lj5/g$a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Lj5/i;->c:Lj5/i$g;

    .line 95
    .line 96
    iget-object p3, p3, Lj5/i$g;->f:Lj5/g$a;

    .line 97
    .line 98
    iget p4, p3, Lj5/g$a;->a:F

    .line 99
    .line 100
    iget p3, p3, Lj5/g$a;->b:F

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Lj5/i;->U()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Lj5/i;->I(Lj5/g$h0;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lj5/i;->E(Lj5/g$a;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
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

.method public final H(Lj5/g$l0;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lj5/g$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj5/i;->P()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lj5/g$j0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lj5/g$j0;

    .line 16
    .line 17
    iget-object v0, v0, Lj5/g$j0;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lj5/i$g;->h:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of v0, p1, Lj5/g$d0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lj5/g$d0;

    .line 34
    .line 35
    iget-object v0, p1, Lj5/g$d0;->p:Lj5/g$n;

    .line 36
    .line 37
    iget-object v1, p1, Lj5/g$d0;->q:Lj5/g$n;

    .line 38
    .line 39
    iget-object v2, p1, Lj5/g$d0;->r:Lj5/g$n;

    .line 40
    .line 41
    iget-object v3, p1, Lj5/g$d0;->s:Lj5/g$n;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2, v3}, Lj5/i;->C(Lj5/g$n;Lj5/g$n;Lj5/g$n;Lj5/g$n;)Lj5/g$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lj5/g$p0;->o:Lj5/g$a;

    .line 48
    .line 49
    iget-object v2, p1, Lj5/g$n0;->n:Lj5/f;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lj5/i;->G(Lj5/g$d0;Lj5/g$a;Lj5/g$a;Lj5/f;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1d

    .line 55
    .line 56
    :cond_3
    instance-of v0, p1, Lj5/g$b1;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    check-cast p1, Lj5/g$b1;

    .line 65
    .line 66
    iget-object v0, p1, Lj5/g$b1;->r:Lj5/g$n;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7f

    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lj5/g$b1;->s:Lj5/g$n;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_1d

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_1d

    .line 100
    .line 101
    :cond_6
    iget-object v0, p1, Lj5/g$l0;->a:Lj5/g;

    .line 102
    .line 103
    iget-object v5, p1, Lj5/g$b1;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    new-array v0, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Lj5/g$b1;->o:Ljava/lang/String;

    .line 114
    .line 115
    aput-object p1, v0, v4

    .line 116
    .line 117
    const-string p1, "Use reference \'%s\' not found"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_7
    iget-object v4, p1, Lj5/g$k;->n:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v5, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v4, p1, Lj5/g$b1;->p:Lj5/g$n;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const/4 v4, 0x0

    .line 143
    :goto_1
    iget-object v6, p1, Lj5/g$b1;->q:Lj5/g$n;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v4}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v6, p0, Lj5/i;->e:Ljava/util/Stack;

    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lj5/i;->f:Ljava/util/Stack;

    .line 171
    .line 172
    iget-object v7, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    instance-of v6, v0, Lj5/g$d0;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    check-cast v0, Lj5/g$d0;

    .line 186
    .line 187
    iget-object v1, p1, Lj5/g$b1;->r:Lj5/g$n;

    .line 188
    .line 189
    iget-object v2, p1, Lj5/g$b1;->s:Lj5/g$n;

    .line 190
    .line 191
    invoke-virtual {p0, v3, v3, v1, v2}, Lj5/i;->C(Lj5/g$n;Lj5/g$n;Lj5/g$n;Lj5/g$n;)Lj5/g$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lj5/i;->P()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lj5/g$p0;->o:Lj5/g$a;

    .line 199
    .line 200
    iget-object v3, v0, Lj5/g$n0;->n:Lj5/f;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1, v2, v3}, Lj5/i;->G(Lj5/g$d0;Lj5/g$a;Lj5/g$a;Lj5/f;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_b
    instance-of v6, v0, Lj5/g$r0;

    .line 208
    .line 209
    if-eqz v6, :cond_14

    .line 210
    .line 211
    iget-object v6, p1, Lj5/g$b1;->r:Lj5/g$n;

    .line 212
    .line 213
    const/16 v7, 0x9

    .line 214
    .line 215
    const/high16 v8, 0x42c80000    # 100.0f

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    new-instance v6, Lj5/g$n;

    .line 221
    .line 222
    invoke-direct {v6, v8, v7}, Lj5/g$n;-><init>(FI)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v9, p1, Lj5/g$b1;->s:Lj5/g$n;

    .line 226
    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    new-instance v9, Lj5/g$n;

    .line 231
    .line 232
    invoke-direct {v9, v8, v7}, Lj5/g$n;-><init>(FI)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {p0, v3, v3, v6, v9}, Lj5/i;->C(Lj5/g$n;Lj5/g$n;Lj5/g$n;Lj5/g$n;)Lj5/g$a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p0}, Lj5/i;->P()V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lj5/g$r0;

    .line 243
    .line 244
    iget v6, v3, Lj5/g$a;->c:F

    .line 245
    .line 246
    cmpl-float v6, v6, v2

    .line 247
    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    iget v6, v3, Lj5/g$a;->d:F

    .line 251
    .line 252
    cmpl-float v2, v6, v2

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    iget-object v2, v0, Lj5/g$n0;->n:Lj5/f;

    .line 258
    .line 259
    if-eqz v2, :cond_f

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    sget-object v2, Lj5/f;->d:Lj5/f;

    .line 263
    .line 264
    :goto_5
    iget-object v6, p0, Lj5/i;->c:Lj5/i$g;

    .line 265
    .line 266
    invoke-virtual {p0, v6, v0}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lj5/i;->c:Lj5/i$g;

    .line 270
    .line 271
    iput-object v3, v6, Lj5/i$g;->f:Lj5/g$a;

    .line 272
    .line 273
    iget-object v3, v6, Lj5/i$g;->a:Lj5/g$c0;

    .line 274
    .line 275
    iget-object v3, v3, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    iget-object v3, p0, Lj5/i;->c:Lj5/i$g;

    .line 284
    .line 285
    iget-object v3, v3, Lj5/i$g;->f:Lj5/g$a;

    .line 286
    .line 287
    iget v6, v3, Lj5/g$a;->a:F

    .line 288
    .line 289
    iget v7, v3, Lj5/g$a;->b:F

    .line 290
    .line 291
    iget v8, v3, Lj5/g$a;->c:F

    .line 292
    .line 293
    iget v3, v3, Lj5/g$a;->d:F

    .line 294
    .line 295
    invoke-virtual {p0, v6, v7, v8, v3}, Lj5/i;->M(FFFF)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v3, v0, Lj5/g$p0;->o:Lj5/g$a;

    .line 299
    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    iget-object v6, p0, Lj5/i;->c:Lj5/i$g;

    .line 303
    .line 304
    iget-object v6, v6, Lj5/i$g;->f:Lj5/g$a;

    .line 305
    .line 306
    invoke-static {v6, v3, v2}, Lj5/i;->e(Lj5/g$a;Lj5/g$a;Lj5/f;)Landroid/graphics/Matrix;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 314
    .line 315
    iget-object v3, v0, Lj5/g$p0;->o:Lj5/g$a;

    .line 316
    .line 317
    iput-object v3, v2, Lj5/i$g;->g:Lj5/g$a;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 321
    .line 322
    iget-object v2, v2, Lj5/i$g;->f:Lj5/g$a;

    .line 323
    .line 324
    iget v3, v2, Lj5/g$a;->a:F

    .line 325
    .line 326
    iget v2, v2, Lj5/g$a;->b:F

    .line 327
    .line 328
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    :goto_6
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p0, v0, v1}, Lj5/i;->I(Lj5/g$h0;Z)V

    .line 336
    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    iget-object v1, v0, Lj5/g$i0;->h:Lj5/g$a;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lj5/i;->E(Lj5/g$a;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-virtual {p0, v0}, Lj5/i;->R(Lj5/g$i0;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lj5/i;->O()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_14
    invoke-virtual {p0, v0}, Lj5/i;->H(Lj5/g$l0;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    iget-object v0, p0, Lj5/i;->e:Ljava/util/Stack;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lj5/i;->f:Ljava/util/Stack;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_15

    .line 366
    .line 367
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lj5/i;->E(Lj5/g$a;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1d

    .line 376
    .line 377
    :cond_16
    instance-of v0, p1, Lj5/g$q0;

    .line 378
    .line 379
    if-eqz v0, :cond_23

    .line 380
    .line 381
    check-cast p1, Lj5/g$q0;

    .line 382
    .line 383
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 384
    .line 385
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_17

    .line 393
    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :cond_17
    iget-object v0, p1, Lj5/g$k;->n:Landroid/graphics/Matrix;

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 406
    .line 407
    invoke-virtual {p0, p1, v0}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, p1, Lj5/g$f0;->i:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_21

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lj5/g$l0;

    .line 439
    .line 440
    instance-of v4, v3, Lj5/g$e0;

    .line 441
    .line 442
    if-nez v4, :cond_1a

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1a
    move-object v4, v3

    .line 446
    check-cast v4, Lj5/g$e0;

    .line 447
    .line 448
    invoke-interface {v4}, Lj5/g$e0;->j()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_1b

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1b
    invoke-interface {v4}, Lj5/g$e0;->i()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1c

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_19

    .line 466
    .line 467
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_1c

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_1c
    invoke-interface {v4}, Lj5/g$e0;->b()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1e

    .line 479
    .line 480
    sget-object v6, Lj5/i;->g:Ljava/util/HashSet;

    .line 481
    .line 482
    if-nez v6, :cond_1d

    .line 483
    .line 484
    const-class v6, Lj5/i;

    .line 485
    .line 486
    monitor-enter v6

    .line 487
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    sput-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 493
    .line 494
    const-string v8, "Structure"

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 500
    .line 501
    const-string v8, "BasicStructure"

    .line 502
    .line 503
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 507
    .line 508
    const-string v8, "ConditionalProcessing"

    .line 509
    .line 510
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 514
    .line 515
    const-string v8, "Image"

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 521
    .line 522
    const-string v8, "Style"

    .line 523
    .line 524
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 528
    .line 529
    const-string v8, "ViewportAttribute"

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 535
    .line 536
    const-string v8, "Shape"

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 542
    .line 543
    const-string v8, "BasicText"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 549
    .line 550
    const-string v8, "PaintAttribute"

    .line 551
    .line 552
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 556
    .line 557
    const-string v8, "BasicPaintAttribute"

    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 563
    .line 564
    const-string v8, "OpacityAttribute"

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 570
    .line 571
    const-string v8, "BasicGraphicsAttribute"

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 577
    .line 578
    const-string v8, "Marker"

    .line 579
    .line 580
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 584
    .line 585
    const-string v8, "Gradient"

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 591
    .line 592
    const-string v8, "Pattern"

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 598
    .line 599
    const-string v8, "Clip"

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 605
    .line 606
    const-string v8, "BasicClip"

    .line 607
    .line 608
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 612
    .line 613
    const-string v8, "Mask"

    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget-object v7, Lj5/i;->g:Ljava/util/HashSet;

    .line 619
    .line 620
    const-string v8, "View"

    .line 621
    .line 622
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    .line 624
    .line 625
    monitor-exit v6

    .line 626
    goto :goto_a

    .line 627
    :catchall_0
    move-exception p1

    .line 628
    monitor-exit v6

    .line 629
    throw p1

    .line 630
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_19

    .line 635
    .line 636
    sget-object v6, Lj5/i;->g:Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_1e

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_1e
    invoke-interface {v4}, Lj5/g$e0;->m()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_1f

    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_1f
    invoke-interface {v4}, Lj5/g$e0;->n()Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_20

    .line 662
    .line 663
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_20
    invoke-virtual {p0, v3}, Lj5/i;->H(Lj5/g$l0;)V

    .line 669
    .line 670
    .line 671
    :cond_21
    if-eqz v0, :cond_22

    .line 672
    .line 673
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 674
    .line 675
    invoke-virtual {p0, v0}, Lj5/i;->E(Lj5/g$a;)V

    .line 676
    .line 677
    .line 678
    :cond_22
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1d

    .line 682
    .line 683
    :cond_23
    instance-of v0, p1, Lj5/g$k;

    .line 684
    .line 685
    if-eqz v0, :cond_27

    .line 686
    .line 687
    check-cast p1, Lj5/g$k;

    .line 688
    .line 689
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 690
    .line 691
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_24

    .line 699
    .line 700
    goto/16 :goto_1d

    .line 701
    .line 702
    :cond_24
    iget-object v0, p1, Lj5/g$k;->n:Landroid/graphics/Matrix;

    .line 703
    .line 704
    if-eqz v0, :cond_25

    .line 705
    .line 706
    iget-object v2, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 709
    .line 710
    .line 711
    :cond_25
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 712
    .line 713
    invoke-virtual {p0, p1, v0}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {p0, p1, v1}, Lj5/i;->I(Lj5/g$h0;Z)V

    .line 721
    .line 722
    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lj5/i;->E(Lj5/g$a;)V

    .line 728
    .line 729
    .line 730
    :cond_26
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_27
    instance-of v0, p1, Lj5/g$m;

    .line 736
    .line 737
    const/4 v5, 0x2

    .line 738
    if-eqz v0, :cond_37

    .line 739
    .line 740
    check-cast p1, Lj5/g$m;

    .line 741
    .line 742
    iget-object v0, p1, Lj5/g$m;->r:Lj5/g$n;

    .line 743
    .line 744
    if-eqz v0, :cond_7f

    .line 745
    .line 746
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_7f

    .line 751
    .line 752
    iget-object v0, p1, Lj5/g$m;->s:Lj5/g$n;

    .line 753
    .line 754
    if-eqz v0, :cond_7f

    .line 755
    .line 756
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_28

    .line 761
    .line 762
    goto/16 :goto_1d

    .line 763
    .line 764
    :cond_28
    iget-object v0, p1, Lj5/g$m;->o:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v0, :cond_29

    .line 767
    .line 768
    goto/16 :goto_1d

    .line 769
    .line 770
    :cond_29
    iget-object v6, p1, Lj5/g$n0;->n:Lj5/f;

    .line 771
    .line 772
    if-eqz v6, :cond_2a

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_2a
    sget-object v6, Lj5/f;->d:Lj5/f;

    .line 776
    .line 777
    :goto_b
    const-string v7, "data:"

    .line 778
    .line 779
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_2b

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    const/16 v8, 0xe

    .line 791
    .line 792
    if-ge v7, v8, :cond_2c

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_2c
    const/16 v7, 0x2c

    .line 796
    .line 797
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    const/16 v8, 0xc

    .line 802
    .line 803
    if-ge v7, v8, :cond_2d

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 807
    .line 808
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    const-string v9, ";base64"

    .line 813
    .line 814
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_2e

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :cond_2e
    add-int/2addr v7, v1

    .line 822
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    array-length v1, v0

    .line 831
    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 832
    .line 833
    .line 834
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 835
    goto :goto_c

    .line 836
    :catch_0
    move-exception v0

    .line 837
    const-string v1, "SVGAndroidRenderer"

    .line 838
    .line 839
    const-string v7, "Could not decode bad Data URL"

    .line 840
    .line 841
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 842
    .line 843
    .line 844
    :goto_c
    if-nez v3, :cond_2f

    .line 845
    .line 846
    goto/16 :goto_1d

    .line 847
    .line 848
    :cond_2f
    new-instance v0, Lj5/g$a;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    int-to-float v1, v1

    .line 855
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    int-to-float v7, v7

    .line 860
    invoke-direct {v0, v2, v2, v1, v7}, Lj5/g$a;-><init>(FFFF)V

    .line 861
    .line 862
    .line 863
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 864
    .line 865
    invoke-virtual {p0, v1, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-nez v1, :cond_30

    .line 873
    .line 874
    goto/16 :goto_1d

    .line 875
    .line 876
    :cond_30
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_31

    .line 881
    .line 882
    goto/16 :goto_1d

    .line 883
    .line 884
    :cond_31
    iget-object v1, p1, Lj5/g$m;->t:Landroid/graphics/Matrix;

    .line 885
    .line 886
    iget-object v7, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 887
    .line 888
    if-eqz v1, :cond_32

    .line 889
    .line 890
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 891
    .line 892
    .line 893
    :cond_32
    iget-object v1, p1, Lj5/g$m;->p:Lj5/g$n;

    .line 894
    .line 895
    if-eqz v1, :cond_33

    .line 896
    .line 897
    invoke-virtual {v1, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    goto :goto_d

    .line 902
    :cond_33
    const/4 v1, 0x0

    .line 903
    :goto_d
    iget-object v8, p1, Lj5/g$m;->q:Lj5/g$n;

    .line 904
    .line 905
    if-eqz v8, :cond_34

    .line 906
    .line 907
    invoke-virtual {v8, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    goto :goto_e

    .line 912
    :cond_34
    const/4 v8, 0x0

    .line 913
    :goto_e
    iget-object v9, p1, Lj5/g$m;->r:Lj5/g$n;

    .line 914
    .line 915
    invoke-virtual {v9, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    iget-object v10, p1, Lj5/g$m;->s:Lj5/g$n;

    .line 920
    .line 921
    invoke-virtual {v10, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    iget-object v11, p0, Lj5/i;->c:Lj5/i$g;

    .line 926
    .line 927
    new-instance v12, Lj5/g$a;

    .line 928
    .line 929
    invoke-direct {v12, v1, v8, v9, v10}, Lj5/g$a;-><init>(FFFF)V

    .line 930
    .line 931
    .line 932
    iput-object v12, v11, Lj5/i$g;->f:Lj5/g$a;

    .line 933
    .line 934
    iget-object v1, v11, Lj5/i$g;->a:Lj5/g$c0;

    .line 935
    .line 936
    iget-object v1, v1, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_35

    .line 943
    .line 944
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 945
    .line 946
    iget-object v1, v1, Lj5/i$g;->f:Lj5/g$a;

    .line 947
    .line 948
    iget v8, v1, Lj5/g$a;->a:F

    .line 949
    .line 950
    iget v9, v1, Lj5/g$a;->b:F

    .line 951
    .line 952
    iget v10, v1, Lj5/g$a;->c:F

    .line 953
    .line 954
    iget v1, v1, Lj5/g$a;->d:F

    .line 955
    .line 956
    invoke-virtual {p0, v8, v9, v10, v1}, Lj5/i;->M(FFFF)V

    .line 957
    .line 958
    .line 959
    :cond_35
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 960
    .line 961
    iget-object v1, v1, Lj5/i$g;->f:Lj5/g$a;

    .line 962
    .line 963
    iput-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 964
    .line 965
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 969
    .line 970
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-virtual {p0}, Lj5/i;->U()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 981
    .line 982
    .line 983
    iget-object v8, p0, Lj5/i;->c:Lj5/i$g;

    .line 984
    .line 985
    iget-object v8, v8, Lj5/i$g;->f:Lj5/g$a;

    .line 986
    .line 987
    invoke-static {v8, v0, v6}, Lj5/i;->e(Lj5/g$a;Lj5/g$a;Lj5/f;)Landroid/graphics/Matrix;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Landroid/graphics/Paint;

    .line 995
    .line 996
    iget-object v6, p0, Lj5/i;->c:Lj5/i$g;

    .line 997
    .line 998
    iget-object v6, v6, Lj5/i$g;->a:Lj5/g$c0;

    .line 999
    .line 1000
    iget v6, v6, Lj5/g$c0;->R:I

    .line 1001
    .line 1002
    const/4 v8, 0x3

    .line 1003
    if-ne v6, v8, :cond_36

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :cond_36
    const/4 v4, 0x2

    .line 1007
    :goto_f
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1014
    .line 1015
    .line 1016
    if-eqz v1, :cond_7f

    .line 1017
    .line 1018
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1019
    .line 1020
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_37
    instance-of v0, p1, Lj5/g$t;

    .line 1026
    .line 1027
    if-eqz v0, :cond_41

    .line 1028
    .line 1029
    check-cast p1, Lj5/g$t;

    .line 1030
    .line 1031
    iget-object v0, p1, Lj5/g$t;->o:Lj5/g$u;

    .line 1032
    .line 1033
    if-nez v0, :cond_38

    .line 1034
    .line 1035
    goto/16 :goto_1d

    .line 1036
    .line 1037
    :cond_38
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1038
    .line 1039
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_39

    .line 1047
    .line 1048
    goto/16 :goto_1d

    .line 1049
    .line 1050
    :cond_39
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_3a

    .line 1055
    .line 1056
    goto/16 :goto_1d

    .line 1057
    .line 1058
    :cond_3a
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1059
    .line 1060
    iget-boolean v1, v0, Lj5/i$g;->c:Z

    .line 1061
    .line 1062
    if-nez v1, :cond_3b

    .line 1063
    .line 1064
    iget-boolean v0, v0, Lj5/i$g;->b:Z

    .line 1065
    .line 1066
    if-nez v0, :cond_3b

    .line 1067
    .line 1068
    goto/16 :goto_1d

    .line 1069
    .line 1070
    :cond_3b
    iget-object v0, p1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 1071
    .line 1072
    if-eqz v0, :cond_3c

    .line 1073
    .line 1074
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_3c
    new-instance v0, Lj5/i$c;

    .line 1080
    .line 1081
    iget-object v1, p1, Lj5/g$t;->o:Lj5/g$u;

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Lj5/i$c;-><init>(Lj5/g$u;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v0, Lj5/i$c;->a:Landroid/graphics/Path;

    .line 1087
    .line 1088
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1089
    .line 1090
    if-nez v1, :cond_3d

    .line 1091
    .line 1092
    invoke-static {v0}, Lj5/i;->c(Landroid/graphics/Path;)Lj5/g$a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1097
    .line 1098
    :cond_3d
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1105
    .line 1106
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1114
    .line 1115
    iget-boolean v3, v2, Lj5/i$g;->b:Z

    .line 1116
    .line 1117
    if-eqz v3, :cond_3f

    .line 1118
    .line 1119
    iget-object v2, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 1120
    .line 1121
    iget v2, v2, Lj5/g$c0;->h:I

    .line 1122
    .line 1123
    if-eqz v2, :cond_3e

    .line 1124
    .line 1125
    if-ne v2, v5, :cond_3e

    .line 1126
    .line 1127
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1131
    .line 1132
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p0, p1, v0}, Lj5/i;->l(Lj5/g$i0;Landroid/graphics/Path;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_3f
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1139
    .line 1140
    iget-boolean v2, v2, Lj5/i$g;->c:Z

    .line 1141
    .line 1142
    if-eqz v2, :cond_40

    .line 1143
    .line 1144
    invoke-virtual {p0, v0}, Lj5/i;->m(Landroid/graphics/Path;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_40
    invoke-virtual {p0, p1}, Lj5/i;->K(Lj5/g$j;)V

    .line 1148
    .line 1149
    .line 1150
    if-eqz v1, :cond_7f

    .line 1151
    .line 1152
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1153
    .line 1154
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_1d

    .line 1158
    .line 1159
    :cond_41
    instance-of v0, p1, Lj5/g$z;

    .line 1160
    .line 1161
    if-eqz v0, :cond_48

    .line 1162
    .line 1163
    check-cast p1, Lj5/g$z;

    .line 1164
    .line 1165
    iget-object v0, p1, Lj5/g$z;->q:Lj5/g$n;

    .line 1166
    .line 1167
    if-eqz v0, :cond_7f

    .line 1168
    .line 1169
    iget-object v1, p1, Lj5/g$z;->r:Lj5/g$n;

    .line 1170
    .line 1171
    if-eqz v1, :cond_7f

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_7f

    .line 1178
    .line 1179
    iget-object v0, p1, Lj5/g$z;->r:Lj5/g$n;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_42

    .line 1186
    .line 1187
    goto/16 :goto_1d

    .line 1188
    .line 1189
    :cond_42
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1190
    .line 1191
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_43

    .line 1199
    .line 1200
    goto/16 :goto_1d

    .line 1201
    .line 1202
    :cond_43
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_44

    .line 1207
    .line 1208
    goto/16 :goto_1d

    .line 1209
    .line 1210
    :cond_44
    iget-object v0, p1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 1211
    .line 1212
    if-eqz v0, :cond_45

    .line 1213
    .line 1214
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_45
    invoke-virtual {p0, p1}, Lj5/i;->B(Lj5/g$z;)Landroid/graphics/Path;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1230
    .line 1231
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1239
    .line 1240
    iget-boolean v2, v2, Lj5/i$g;->b:Z

    .line 1241
    .line 1242
    if-eqz v2, :cond_46

    .line 1243
    .line 1244
    invoke-virtual {p0, p1, v0}, Lj5/i;->l(Lj5/g$i0;Landroid/graphics/Path;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_46
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1248
    .line 1249
    iget-boolean v2, v2, Lj5/i$g;->c:Z

    .line 1250
    .line 1251
    if-eqz v2, :cond_47

    .line 1252
    .line 1253
    invoke-virtual {p0, v0}, Lj5/i;->m(Landroid/graphics/Path;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_47
    if-eqz v1, :cond_7f

    .line 1257
    .line 1258
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1259
    .line 1260
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_1d

    .line 1264
    .line 1265
    :cond_48
    instance-of v0, p1, Lj5/g$c;

    .line 1266
    .line 1267
    if-eqz v0, :cond_4f

    .line 1268
    .line 1269
    check-cast p1, Lj5/g$c;

    .line 1270
    .line 1271
    iget-object v0, p1, Lj5/g$c;->q:Lj5/g$n;

    .line 1272
    .line 1273
    if-eqz v0, :cond_7f

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_49

    .line 1280
    .line 1281
    goto/16 :goto_1d

    .line 1282
    .line 1283
    :cond_49
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1284
    .line 1285
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_4a

    .line 1293
    .line 1294
    goto/16 :goto_1d

    .line 1295
    .line 1296
    :cond_4a
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_4b

    .line 1301
    .line 1302
    goto/16 :goto_1d

    .line 1303
    .line 1304
    :cond_4b
    iget-object v0, p1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 1305
    .line 1306
    if-eqz v0, :cond_4c

    .line 1307
    .line 1308
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_4c
    invoke-virtual {p0, p1}, Lj5/i;->y(Lj5/g$c;)Landroid/graphics/Path;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1324
    .line 1325
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1333
    .line 1334
    iget-boolean v2, v2, Lj5/i$g;->b:Z

    .line 1335
    .line 1336
    if-eqz v2, :cond_4d

    .line 1337
    .line 1338
    invoke-virtual {p0, p1, v0}, Lj5/i;->l(Lj5/g$i0;Landroid/graphics/Path;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_4d
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1342
    .line 1343
    iget-boolean v2, v2, Lj5/i$g;->c:Z

    .line 1344
    .line 1345
    if-eqz v2, :cond_4e

    .line 1346
    .line 1347
    invoke-virtual {p0, v0}, Lj5/i;->m(Landroid/graphics/Path;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1351
    .line 1352
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1353
    .line 1354
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_1d

    .line 1358
    .line 1359
    :cond_4f
    instance-of v0, p1, Lj5/g$h;

    .line 1360
    .line 1361
    if-eqz v0, :cond_56

    .line 1362
    .line 1363
    check-cast p1, Lj5/g$h;

    .line 1364
    .line 1365
    iget-object v0, p1, Lj5/g$h;->q:Lj5/g$n;

    .line 1366
    .line 1367
    if-eqz v0, :cond_7f

    .line 1368
    .line 1369
    iget-object v1, p1, Lj5/g$h;->r:Lj5/g$n;

    .line 1370
    .line 1371
    if-eqz v1, :cond_7f

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_7f

    .line 1378
    .line 1379
    iget-object v0, p1, Lj5/g$h;->r:Lj5/g$n;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lj5/g$n;->i()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_50

    .line 1386
    .line 1387
    goto/16 :goto_1d

    .line 1388
    .line 1389
    :cond_50
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1390
    .line 1391
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_51

    .line 1399
    .line 1400
    goto/16 :goto_1d

    .line 1401
    .line 1402
    :cond_51
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_52

    .line 1407
    .line 1408
    goto/16 :goto_1d

    .line 1409
    .line 1410
    :cond_52
    iget-object v0, p1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 1411
    .line 1412
    if-eqz v0, :cond_53

    .line 1413
    .line 1414
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_53
    invoke-virtual {p0, p1}, Lj5/i;->z(Lj5/g$h;)Landroid/graphics/Path;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1430
    .line 1431
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1439
    .line 1440
    iget-boolean v2, v2, Lj5/i$g;->b:Z

    .line 1441
    .line 1442
    if-eqz v2, :cond_54

    .line 1443
    .line 1444
    invoke-virtual {p0, p1, v0}, Lj5/i;->l(Lj5/g$i0;Landroid/graphics/Path;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_54
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1448
    .line 1449
    iget-boolean v2, v2, Lj5/i$g;->c:Z

    .line 1450
    .line 1451
    if-eqz v2, :cond_55

    .line 1452
    .line 1453
    invoke-virtual {p0, v0}, Lj5/i;->m(Landroid/graphics/Path;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_55
    if-eqz v1, :cond_7f

    .line 1457
    .line 1458
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1459
    .line 1460
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_1d

    .line 1464
    .line 1465
    :cond_56
    instance-of v0, p1, Lj5/g$o;

    .line 1466
    .line 1467
    if-eqz v0, :cond_60

    .line 1468
    .line 1469
    check-cast p1, Lj5/g$o;

    .line 1470
    .line 1471
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1472
    .line 1473
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_57

    .line 1481
    .line 1482
    goto/16 :goto_1d

    .line 1483
    .line 1484
    :cond_57
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-nez v0, :cond_58

    .line 1489
    .line 1490
    goto/16 :goto_1d

    .line 1491
    .line 1492
    :cond_58
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1493
    .line 1494
    iget-boolean v0, v0, Lj5/i$g;->c:Z

    .line 1495
    .line 1496
    if-nez v0, :cond_59

    .line 1497
    .line 1498
    goto/16 :goto_1d

    .line 1499
    .line 1500
    :cond_59
    iget-object v0, p1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 1501
    .line 1502
    if-eqz v0, :cond_5a

    .line 1503
    .line 1504
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_5a
    iget-object v0, p1, Lj5/g$o;->o:Lj5/g$n;

    .line 1510
    .line 1511
    if-nez v0, :cond_5b

    .line 1512
    .line 1513
    const/4 v0, 0x0

    .line 1514
    goto :goto_11

    .line 1515
    :cond_5b
    invoke-virtual {v0, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    :goto_11
    iget-object v1, p1, Lj5/g$o;->p:Lj5/g$n;

    .line 1520
    .line 1521
    if-nez v1, :cond_5c

    .line 1522
    .line 1523
    const/4 v1, 0x0

    .line 1524
    goto :goto_12

    .line 1525
    :cond_5c
    invoke-virtual {v1, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    :goto_12
    iget-object v3, p1, Lj5/g$o;->q:Lj5/g$n;

    .line 1530
    .line 1531
    if-nez v3, :cond_5d

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    goto :goto_13

    .line 1535
    :cond_5d
    invoke-virtual {v3, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    :goto_13
    iget-object v4, p1, Lj5/g$o;->r:Lj5/g$n;

    .line 1540
    .line 1541
    if-nez v4, :cond_5e

    .line 1542
    .line 1543
    goto :goto_14

    .line 1544
    :cond_5e
    invoke-virtual {v4, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    :goto_14
    iget-object v4, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1549
    .line 1550
    if-nez v4, :cond_5f

    .line 1551
    .line 1552
    new-instance v4, Lj5/g$a;

    .line 1553
    .line 1554
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    sub-float v7, v3, v0

    .line 1563
    .line 1564
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    sub-float v8, v2, v1

    .line 1569
    .line 1570
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    invoke-direct {v4, v5, v6, v7, v8}, Lj5/g$a;-><init>(FFFF)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v4, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1578
    .line 1579
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1580
    .line 1581
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1597
    .line 1598
    invoke-virtual {p0, p1, v0}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-virtual {p0, v4}, Lj5/i;->m(Landroid/graphics/Path;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {p0, p1}, Lj5/i;->K(Lj5/g$j;)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v0, :cond_7f

    .line 1612
    .line 1613
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1614
    .line 1615
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_1d

    .line 1619
    .line 1620
    :cond_60
    instance-of v0, p1, Lj5/g$y;

    .line 1621
    .line 1622
    if-eqz v0, :cond_68

    .line 1623
    .line 1624
    check-cast p1, Lj5/g$y;

    .line 1625
    .line 1626
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1627
    .line 1628
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_61

    .line 1636
    .line 1637
    goto/16 :goto_1d

    .line 1638
    .line 1639
    :cond_61
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_62

    .line 1644
    .line 1645
    goto/16 :goto_1d

    .line 1646
    .line 1647
    :cond_62
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1648
    .line 1649
    iget-boolean v1, v0, Lj5/i$g;->c:Z

    .line 1650
    .line 1651
    if-nez v1, :cond_63

    .line 1652
    .line 1653
    iget-boolean v0, v0, Lj5/i$g;->b:Z

    .line 1654
    .line 1655
    if-nez v0, :cond_63

    .line 1656
    .line 1657
    goto/16 :goto_1d

    .line 1658
    .line 1659
    :cond_63
    iget-object v0, p1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 1660
    .line 1661
    if-eqz v0, :cond_64

    .line 1662
    .line 1663
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1664
    .line 1665
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_64
    iget-object v0, p1, Lj5/g$x;->o:[F

    .line 1669
    .line 1670
    array-length v0, v0

    .line 1671
    if-ge v0, v5, :cond_65

    .line 1672
    .line 1673
    goto/16 :goto_1d

    .line 1674
    .line 1675
    :cond_65
    invoke-static {p1}, Lj5/i;->A(Lj5/g$x;)Landroid/graphics/Path;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1686
    .line 1687
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1695
    .line 1696
    iget-boolean v2, v2, Lj5/i$g;->b:Z

    .line 1697
    .line 1698
    if-eqz v2, :cond_66

    .line 1699
    .line 1700
    invoke-virtual {p0, p1, v0}, Lj5/i;->l(Lj5/g$i0;Landroid/graphics/Path;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_66
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1704
    .line 1705
    iget-boolean v2, v2, Lj5/i$g;->c:Z

    .line 1706
    .line 1707
    if-eqz v2, :cond_67

    .line 1708
    .line 1709
    invoke-virtual {p0, v0}, Lj5/i;->m(Landroid/graphics/Path;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_67
    invoke-virtual {p0, p1}, Lj5/i;->K(Lj5/g$j;)V

    .line 1713
    .line 1714
    .line 1715
    if-eqz v1, :cond_7f

    .line 1716
    .line 1717
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1718
    .line 1719
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_1d

    .line 1723
    .line 1724
    :cond_68
    instance-of v0, p1, Lj5/g$x;

    .line 1725
    .line 1726
    if-eqz v0, :cond_71

    .line 1727
    .line 1728
    check-cast p1, Lj5/g$x;

    .line 1729
    .line 1730
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1731
    .line 1732
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-nez v0, :cond_69

    .line 1740
    .line 1741
    goto/16 :goto_1d

    .line 1742
    .line 1743
    :cond_69
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_6a

    .line 1748
    .line 1749
    goto/16 :goto_1d

    .line 1750
    .line 1751
    :cond_6a
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1752
    .line 1753
    iget-boolean v1, v0, Lj5/i$g;->c:Z

    .line 1754
    .line 1755
    if-nez v1, :cond_6b

    .line 1756
    .line 1757
    iget-boolean v0, v0, Lj5/i$g;->b:Z

    .line 1758
    .line 1759
    if-nez v0, :cond_6b

    .line 1760
    .line 1761
    goto/16 :goto_1d

    .line 1762
    .line 1763
    :cond_6b
    iget-object v0, p1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 1764
    .line 1765
    if-eqz v0, :cond_6c

    .line 1766
    .line 1767
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_6c
    iget-object v0, p1, Lj5/g$x;->o:[F

    .line 1773
    .line 1774
    array-length v0, v0

    .line 1775
    if-ge v0, v5, :cond_6d

    .line 1776
    .line 1777
    goto/16 :goto_1d

    .line 1778
    .line 1779
    :cond_6d
    invoke-static {p1}, Lj5/i;->A(Lj5/g$x;)Landroid/graphics/Path;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 1787
    .line 1788
    iget-object v1, v1, Lj5/i$g;->a:Lj5/g$c0;

    .line 1789
    .line 1790
    iget v1, v1, Lj5/g$c0;->h:I

    .line 1791
    .line 1792
    if-eqz v1, :cond_6e

    .line 1793
    .line 1794
    if-ne v1, v5, :cond_6e

    .line 1795
    .line 1796
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1797
    .line 1798
    goto :goto_15

    .line 1799
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1800
    .line 1801
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1808
    .line 1809
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1817
    .line 1818
    iget-boolean v2, v2, Lj5/i$g;->b:Z

    .line 1819
    .line 1820
    if-eqz v2, :cond_6f

    .line 1821
    .line 1822
    invoke-virtual {p0, p1, v0}, Lj5/i;->l(Lj5/g$i0;Landroid/graphics/Path;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_6f
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 1826
    .line 1827
    iget-boolean v2, v2, Lj5/i$g;->c:Z

    .line 1828
    .line 1829
    if-eqz v2, :cond_70

    .line 1830
    .line 1831
    invoke-virtual {p0, v0}, Lj5/i;->m(Landroid/graphics/Path;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_70
    invoke-virtual {p0, p1}, Lj5/i;->K(Lj5/g$j;)V

    .line 1835
    .line 1836
    .line 1837
    if-eqz v1, :cond_7f

    .line 1838
    .line 1839
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1840
    .line 1841
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_1d

    .line 1845
    .line 1846
    :cond_71
    instance-of v0, p1, Lj5/g$u0;

    .line 1847
    .line 1848
    if-eqz v0, :cond_7f

    .line 1849
    .line 1850
    check-cast p1, Lj5/g$u0;

    .line 1851
    .line 1852
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 1853
    .line 1854
    invoke-virtual {p0, v0, p1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_72

    .line 1862
    .line 1863
    goto/16 :goto_1d

    .line 1864
    .line 1865
    :cond_72
    iget-object v0, p1, Lj5/g$u0;->r:Landroid/graphics/Matrix;

    .line 1866
    .line 1867
    if-eqz v0, :cond_73

    .line 1868
    .line 1869
    iget-object v3, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 1870
    .line 1871
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_73
    iget-object v0, p1, Lj5/g$y0;->n:Ljava/util/ArrayList;

    .line 1875
    .line 1876
    if-eqz v0, :cond_75

    .line 1877
    .line 1878
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_74

    .line 1883
    .line 1884
    goto :goto_16

    .line 1885
    :cond_74
    iget-object v0, p1, Lj5/g$y0;->n:Ljava/util/ArrayList;

    .line 1886
    .line 1887
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Lj5/g$n;

    .line 1892
    .line 1893
    invoke-virtual {v0, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    goto :goto_17

    .line 1898
    :cond_75
    :goto_16
    const/4 v0, 0x0

    .line 1899
    :goto_17
    iget-object v3, p1, Lj5/g$y0;->o:Ljava/util/ArrayList;

    .line 1900
    .line 1901
    if-eqz v3, :cond_77

    .line 1902
    .line 1903
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-nez v3, :cond_76

    .line 1908
    .line 1909
    goto :goto_18

    .line 1910
    :cond_76
    iget-object v3, p1, Lj5/g$y0;->o:Ljava/util/ArrayList;

    .line 1911
    .line 1912
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, Lj5/g$n;

    .line 1917
    .line 1918
    invoke-virtual {v3, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    goto :goto_19

    .line 1923
    :cond_77
    :goto_18
    const/4 v3, 0x0

    .line 1924
    :goto_19
    iget-object v6, p1, Lj5/g$y0;->p:Ljava/util/ArrayList;

    .line 1925
    .line 1926
    if-eqz v6, :cond_79

    .line 1927
    .line 1928
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-nez v6, :cond_78

    .line 1933
    .line 1934
    goto :goto_1a

    .line 1935
    :cond_78
    iget-object v6, p1, Lj5/g$y0;->p:Ljava/util/ArrayList;

    .line 1936
    .line 1937
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    check-cast v6, Lj5/g$n;

    .line 1942
    .line 1943
    invoke-virtual {v6, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    goto :goto_1b

    .line 1948
    :cond_79
    :goto_1a
    const/4 v6, 0x0

    .line 1949
    :goto_1b
    iget-object v7, p1, Lj5/g$y0;->q:Ljava/util/ArrayList;

    .line 1950
    .line 1951
    if-eqz v7, :cond_7b

    .line 1952
    .line 1953
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-nez v7, :cond_7a

    .line 1958
    .line 1959
    goto :goto_1c

    .line 1960
    :cond_7a
    iget-object v2, p1, Lj5/g$y0;->q:Ljava/util/ArrayList;

    .line 1961
    .line 1962
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, Lj5/g$n;

    .line 1967
    .line 1968
    invoke-virtual {v2, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lj5/i;->v()I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-eq v4, v1, :cond_7d

    .line 1977
    .line 1978
    invoke-virtual {p0, p1}, Lj5/i;->d(Lj5/g$w0;)F

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-ne v4, v5, :cond_7c

    .line 1983
    .line 1984
    const/high16 v4, 0x40000000    # 2.0f

    .line 1985
    .line 1986
    div-float/2addr v1, v4

    .line 1987
    :cond_7c
    sub-float/2addr v0, v1

    .line 1988
    :cond_7d
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 1989
    .line 1990
    if-nez v1, :cond_7e

    .line 1991
    .line 1992
    new-instance v1, Lj5/i$h;

    .line 1993
    .line 1994
    invoke-direct {v1, p0, v0, v3}, Lj5/i$h;-><init>(Lj5/i;FF)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {p0, p1, v1}, Lj5/i;->n(Lj5/g$w0;Lj5/i$i;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v4, Lj5/g$a;

    .line 2001
    .line 2002
    iget-object v1, v1, Lj5/i$h;->c:Landroid/graphics/RectF;

    .line 2003
    .line 2004
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 2005
    .line 2006
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 2007
    .line 2008
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 2009
    .line 2010
    .line 2011
    move-result v8

    .line 2012
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    invoke-direct {v4, v5, v7, v8, v1}, Lj5/g$a;-><init>(FFFF)V

    .line 2017
    .line 2018
    .line 2019
    iput-object v4, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 2020
    .line 2021
    :cond_7e
    invoke-virtual {p0, p1}, Lj5/i;->R(Lj5/g$i0;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {p0, p1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 2028
    .line 2029
    invoke-virtual {p0, p1, v1}, Lj5/i;->f(Lj5/g$i0;Lj5/g$a;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    new-instance v4, Lj5/i$e;

    .line 2037
    .line 2038
    add-float/2addr v0, v6

    .line 2039
    add-float/2addr v3, v2

    .line 2040
    invoke-direct {v4, p0, v0, v3}, Lj5/i$e;-><init>(Lj5/i;FF)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {p0, p1, v4}, Lj5/i;->n(Lj5/g$w0;Lj5/i$i;)V

    .line 2044
    .line 2045
    .line 2046
    if-eqz v1, :cond_7f

    .line 2047
    .line 2048
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 2049
    .line 2050
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lj5/i;->O()V

    .line 2054
    .line 2055
    .line 2056
    return-void
.end method

.method public final I(Lj5/g$h0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj5/i;->e:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/i;->f:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lj5/g$h0;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lj5/g$l0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj5/i;->H(Lj5/g$l0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lj5/i;->e:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lj5/i;->f:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
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

.method public final J(Lj5/g$p;Lj5/i$b;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj5/i;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj5/g$p;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lj5/i$b;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lj5/i$b;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lj5/i$b;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lj5/g$p;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p1, Lj5/g$p;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lj5/i;->c:Lj5/i$g;

    .line 61
    .line 62
    iget-object v2, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 63
    .line 64
    iget-object v2, v2, Lj5/g$c0;->l:Lj5/g$n;

    .line 65
    .line 66
    const/high16 v3, 0x42c00000    # 96.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lj5/g$n;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Lj5/i;->t(Lj5/g$l0;)Lj5/i$g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lj5/i;->c:Lj5/i$g;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Lj5/i$b;->a:F

    .line 84
    .line 85
    iget p2, p2, Lj5/i$b;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lj5/g$p;->q:Lj5/g$n;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    iget-object v0, p1, Lj5/g$p;->r:Lj5/g$n;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p1, Lj5/g$p;->s:Lj5/g$n;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_4
    iget-object v5, p1, Lj5/g$p;->t:Lj5/g$n;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_7
    iget-object v5, p1, Lj5/g$p0;->o:Lj5/g$a;

    .line 138
    .line 139
    iget-object v6, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    iget v7, v5, Lj5/g$a;->c:F

    .line 144
    .line 145
    div-float v7, v2, v7

    .line 146
    .line 147
    iget v5, v5, Lj5/g$a;->d:F

    .line 148
    .line 149
    div-float v5, v4, v5

    .line 150
    .line 151
    iget-object v8, p1, Lj5/g$n0;->n:Lj5/f;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    sget-object v8, Lj5/f;->d:Lj5/f;

    .line 157
    .line 158
    :goto_5
    sget-object v9, Lj5/f;->c:Lj5/f;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lj5/f;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v10, 0x2

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    iget v9, v8, Lj5/f;->b:I

    .line 168
    .line 169
    if-ne v9, v10, :cond_9

    .line 170
    .line 171
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_6
    move v7, v5

    .line 181
    move v5, v7

    .line 182
    :cond_a
    neg-float p2, p2

    .line 183
    mul-float p2, p2, v7

    .line 184
    .line 185
    neg-float v0, v0

    .line 186
    mul-float v0, v0, v5

    .line 187
    .line 188
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lj5/g$p0;->o:Lj5/g$a;

    .line 195
    .line 196
    iget v0, p2, Lj5/g$a;->c:F

    .line 197
    .line 198
    mul-float v0, v0, v7

    .line 199
    .line 200
    iget p2, p2, Lj5/g$a;->d:F

    .line 201
    .line 202
    mul-float p2, p2, v5

    .line 203
    .line 204
    iget-object v8, v8, Lj5/f;->a:Lj5/f$a;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-eq v9, v10, :cond_c

    .line 213
    .line 214
    const/4 v10, 0x3

    .line 215
    if-eq v9, v10, :cond_b

    .line 216
    .line 217
    const/4 v10, 0x5

    .line 218
    if-eq v9, v10, :cond_c

    .line 219
    .line 220
    const/4 v10, 0x6

    .line 221
    if-eq v9, v10, :cond_b

    .line 222
    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    if-eq v9, v10, :cond_c

    .line 226
    .line 227
    const/16 v10, 0x9

    .line 228
    .line 229
    if-eq v9, v10, :cond_b

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    sub-float v0, v2, v0

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    sub-float v0, v2, v0

    .line 237
    .line 238
    div-float/2addr v0, v11

    .line 239
    :goto_7
    sub-float v0, v1, v0

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    packed-switch v8, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :pswitch_0
    sub-float p2, v4, p2

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :pswitch_1
    sub-float p2, v4, p2

    .line 253
    .line 254
    div-float/2addr p2, v11

    .line 255
    :goto_9
    sub-float/2addr v1, p2

    .line 256
    :goto_a
    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    .line 257
    .line 258
    iget-object p2, p2, Lj5/i$g;->a:Lj5/g$c0;

    .line 259
    .line 260
    iget-object p2, p2, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1, v2, v4}, Lj5/i;->M(FFFF)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    neg-float p2, p2

    .line 282
    neg-float v0, v0

    .line 283
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    .line 290
    .line 291
    iget-object p2, p2, Lj5/i$g;->a:Lj5/g$c0;

    .line 292
    .line 293
    iget-object p2, p2, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_f

    .line 300
    .line 301
    invoke-virtual {p0, v1, v1, v2, v4}, Lj5/i;->M(FFFF)V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lj5/i;->I(Lj5/g$h0;Z)V

    .line 310
    .line 311
    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lj5/i;->E(Lj5/g$a;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {p0}, Lj5/i;->O()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final K(Lj5/g$j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 6
    .line 7
    iget-object v2, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 8
    .line 9
    iget-object v3, v2, Lj5/g$c0;->C:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lj5/g$c0;->D:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lj5/g$c0;->E:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    const-string v5, "Marker reference \'%s\' not found"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v7, v1, Lj5/g$l0;->a:Lj5/g;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Lj5/g$p;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v0, Lj5/i;->c:Lj5/i$g;

    .line 42
    .line 43
    iget-object v7, v7, Lj5/i$g;->a:Lj5/g$c0;

    .line 44
    .line 45
    iget-object v7, v7, Lj5/g$c0;->C:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v7, v3, v6

    .line 48
    .line 49
    invoke-static {v5, v3}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v7, v0, Lj5/i;->c:Lj5/i$g;

    .line 54
    .line 55
    iget-object v7, v7, Lj5/i$g;->a:Lj5/g$c0;

    .line 56
    .line 57
    iget-object v7, v7, Lj5/g$c0;->D:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, v1, Lj5/g$l0;->a:Lj5/g;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    check-cast v7, Lj5/g$p;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v0, Lj5/i;->c:Lj5/i$g;

    .line 75
    .line 76
    iget-object v8, v8, Lj5/i$g;->a:Lj5/g$c0;

    .line 77
    .line 78
    iget-object v8, v8, Lj5/g$c0;->D:Ljava/lang/String;

    .line 79
    .line 80
    aput-object v8, v7, v6

    .line 81
    .line 82
    invoke-static {v5, v7}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    :goto_1
    iget-object v8, v0, Lj5/i;->c:Lj5/i$g;

    .line 87
    .line 88
    iget-object v8, v8, Lj5/i$g;->a:Lj5/g$c0;

    .line 89
    .line 90
    iget-object v8, v8, Lj5/g$c0;->E:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    iget-object v9, v1, Lj5/g$l0;->a:Lj5/g;

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    check-cast v8, Lj5/g$p;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    new-array v8, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v9, v0, Lj5/i;->c:Lj5/i$g;

    .line 108
    .line 109
    iget-object v9, v9, Lj5/i$g;->a:Lj5/g$c0;

    .line 110
    .line 111
    iget-object v9, v9, Lj5/g$c0;->E:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v9, v8, v6

    .line 114
    .line 115
    invoke-static {v5, v8}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 v8, 0x0

    .line 119
    :goto_2
    instance-of v5, v1, Lj5/g$t;

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    new-instance v5, Lj5/i$a;

    .line 126
    .line 127
    check-cast v1, Lj5/g$t;

    .line 128
    .line 129
    iget-object v1, v1, Lj5/g$t;->o:Lj5/g$u;

    .line 130
    .line 131
    invoke-direct {v5, v0, v1}, Lj5/i$a;-><init>(Lj5/i;Lj5/g$u;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Lj5/i$a;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    instance-of v5, v1, Lj5/g$o;

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    check-cast v1, Lj5/g$o;

    .line 143
    .line 144
    iget-object v5, v1, Lj5/g$o;->o:Lj5/g$n;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v5, 0x0

    .line 154
    :goto_3
    iget-object v11, v1, Lj5/g$o;->p:Lj5/g$n;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v11, 0x0

    .line 164
    :goto_4
    iget-object v12, v1, Lj5/g$o;->q:Lj5/g$n;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v12, 0x0

    .line 174
    :goto_5
    iget-object v1, v1, Lj5/g$o;->r:Lj5/g$n;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lj5/i$b;

    .line 190
    .line 191
    sub-float v15, v12, v5

    .line 192
    .line 193
    sub-float v4, v1, v11

    .line 194
    .line 195
    invoke-direct {v14, v5, v11, v15, v4}, Lj5/i$b;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v5, Lj5/i$b;

    .line 202
    .line 203
    invoke-direct {v5, v12, v1, v15, v4}, Lj5/i$b;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v13

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_c
    check-cast v1, Lj5/g$x;

    .line 213
    .line 214
    iget-object v4, v1, Lj5/g$x;->o:[F

    .line 215
    .line 216
    array-length v4, v4

    .line 217
    if-ge v4, v9, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lj5/i$b;

    .line 227
    .line 228
    iget-object v12, v1, Lj5/g$x;->o:[F

    .line 229
    .line 230
    aget v13, v12, v6

    .line 231
    .line 232
    aget v12, v12, v2

    .line 233
    .line 234
    invoke-direct {v11, v13, v12, v10, v10}, Lj5/i$b;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x2

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_7
    iget v15, v11, Lj5/i$b;->b:F

    .line 241
    .line 242
    iget v10, v11, Lj5/i$b;->a:F

    .line 243
    .line 244
    if-ge v12, v4, :cond_e

    .line 245
    .line 246
    iget-object v13, v1, Lj5/g$x;->o:[F

    .line 247
    .line 248
    aget v14, v13, v12

    .line 249
    .line 250
    add-int/lit8 v16, v12, 0x1

    .line 251
    .line 252
    aget v13, v13, v16

    .line 253
    .line 254
    invoke-virtual {v11, v14, v13}, Lj5/i$b;->a(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v11, Lj5/i$b;

    .line 261
    .line 262
    sub-float v10, v14, v10

    .line 263
    .line 264
    sub-float v15, v13, v15

    .line 265
    .line 266
    invoke-direct {v11, v14, v13, v10, v15}, Lj5/i$b;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v12, v12, 0x2

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move/from16 v17, v14

    .line 273
    .line 274
    move v14, v13

    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    instance-of v4, v1, Lj5/g$y;

    .line 279
    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    iget-object v1, v1, Lj5/g$x;->o:[F

    .line 283
    .line 284
    aget v4, v1, v6

    .line 285
    .line 286
    cmpl-float v12, v13, v4

    .line 287
    .line 288
    if-eqz v12, :cond_10

    .line 289
    .line 290
    aget v1, v1, v2

    .line 291
    .line 292
    cmpl-float v12, v14, v1

    .line 293
    .line 294
    if-eqz v12, :cond_10

    .line 295
    .line 296
    invoke-virtual {v11, v4, v1}, Lj5/i$b;->a(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v11, Lj5/i$b;

    .line 303
    .line 304
    sub-float v10, v4, v10

    .line 305
    .line 306
    sub-float v12, v1, v15

    .line 307
    .line 308
    invoke-direct {v11, v4, v1, v10, v12}, Lj5/i$b;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lj5/i$b;

    .line 316
    .line 317
    invoke-virtual {v11, v1}, Lj5/i$b;->b(Lj5/i$b;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_8
    move-object v1, v5

    .line 331
    :goto_9
    if-nez v1, :cond_11

    .line 332
    .line 333
    return-void

    .line 334
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_12

    .line 339
    .line 340
    return-void

    .line 341
    :cond_12
    iget-object v5, v0, Lj5/i;->c:Lj5/i$g;

    .line 342
    .line 343
    iget-object v5, v5, Lj5/i$g;->a:Lj5/g$c0;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    iput-object v10, v5, Lj5/g$c0;->E:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v10, v5, Lj5/g$c0;->D:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v10, v5, Lj5/g$c0;->C:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lj5/i$b;

    .line 359
    .line 360
    invoke-virtual {v0, v3, v5}, Lj5/i;->J(Lj5/g$p;Lj5/i$b;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    if-eqz v7, :cond_19

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-le v3, v9, :cond_19

    .line 370
    .line 371
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lj5/i$b;

    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Lj5/i$b;

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    move-object v5, v3

    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    :goto_a
    add-int/lit8 v9, v4, -0x1

    .line 390
    .line 391
    if-ge v6, v9, :cond_19

    .line 392
    .line 393
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Lj5/i$b;

    .line 400
    .line 401
    iget-boolean v10, v3, Lj5/i$b;->e:Z

    .line 402
    .line 403
    if-eqz v10, :cond_17

    .line 404
    .line 405
    iget v10, v3, Lj5/i$b;->c:F

    .line 406
    .line 407
    iget v11, v3, Lj5/i$b;->d:F

    .line 408
    .line 409
    iget v12, v5, Lj5/i$b;->a:F

    .line 410
    .line 411
    iget v13, v3, Lj5/i$b;->a:F

    .line 412
    .line 413
    sub-float v12, v13, v12

    .line 414
    .line 415
    iget v5, v5, Lj5/i$b;->b:F

    .line 416
    .line 417
    iget v14, v3, Lj5/i$b;->b:F

    .line 418
    .line 419
    sub-float v5, v14, v5

    .line 420
    .line 421
    mul-float v12, v12, v10

    .line 422
    .line 423
    mul-float v5, v5, v11

    .line 424
    .line 425
    add-float/2addr v5, v12

    .line 426
    const/4 v12, 0x0

    .line 427
    cmpl-float v15, v5, v12

    .line 428
    .line 429
    if-nez v15, :cond_14

    .line 430
    .line 431
    iget v5, v9, Lj5/i$b;->a:F

    .line 432
    .line 433
    sub-float/2addr v5, v13

    .line 434
    iget v13, v9, Lj5/i$b;->b:F

    .line 435
    .line 436
    sub-float/2addr v13, v14

    .line 437
    mul-float v5, v5, v10

    .line 438
    .line 439
    mul-float v13, v13, v11

    .line 440
    .line 441
    add-float/2addr v5, v13

    .line 442
    :cond_14
    cmpl-float v5, v5, v12

    .line 443
    .line 444
    if-lez v5, :cond_15

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_15
    if-nez v5, :cond_16

    .line 448
    .line 449
    cmpl-float v5, v10, v12

    .line 450
    .line 451
    if-gtz v5, :cond_18

    .line 452
    .line 453
    cmpl-float v5, v11, v12

    .line 454
    .line 455
    if-ltz v5, :cond_16

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_16
    neg-float v5, v10

    .line 459
    iput v5, v3, Lj5/i$b;->c:F

    .line 460
    .line 461
    neg-float v5, v11

    .line 462
    iput v5, v3, Lj5/i$b;->d:F

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_17
    const/4 v12, 0x0

    .line 466
    :cond_18
    :goto_b
    invoke-virtual {v0, v7, v3}, Lj5/i;->J(Lj5/g$p;Lj5/i$b;)V

    .line 467
    .line 468
    .line 469
    move-object v5, v3

    .line 470
    move-object v3, v9

    .line 471
    goto :goto_a

    .line 472
    :cond_19
    if-eqz v8, :cond_1a

    .line 473
    .line 474
    sub-int/2addr v4, v2

    .line 475
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lj5/i$b;

    .line 480
    .line 481
    invoke-virtual {v0, v8, v1}, Lj5/i;->J(Lj5/g$p;Lj5/i$b;)V

    .line 482
    .line 483
    .line 484
    :cond_1a
    return-void
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

.method public final L(Lj5/g$q;Lj5/g$a;)V
    .locals 6

    iget-object v0, p1, Lj5/g$q;->n:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p1, Lj5/g$q;->p:Lj5/g$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p2, Lj5/g$a;->c:F

    :goto_1
    iget-object v4, p1, Lj5/g$q;->q:Lj5/g$n;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p2, Lj5/g$a;->d:F

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lj5/g$q;->p:Lj5/g$n;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v3}, Lj5/g$n;->d(Lj5/i;F)F

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    :goto_2
    iget-object v5, p1, Lj5/g$q;->q:Lj5/g$n;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lj5/g$n;->d(Lj5/i;F)F

    move-result v4

    :cond_5
    iget v5, p2, Lj5/g$a;->c:F

    mul-float v0, v0, v5

    iget v5, p2, Lj5/g$a;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lj5/i;->P()V

    invoke-virtual {p0, p1}, Lj5/i;->t(Lj5/g$l0;)Lj5/i$g;

    move-result-object v0

    iput-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lj5/g$c0;->r:Ljava/lang/Float;

    invoke-virtual {p0}, Lj5/i;->F()Z

    move-result v0

    iget-object v3, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p1, Lj5/g$q;->o:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    iget v1, p2, Lj5/g$a;->a:F

    iget v4, p2, Lj5/g$a;->b:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p2, Lj5/g$a;->c:F

    iget v4, p2, Lj5/g$a;->d:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_9
    invoke-virtual {p0, p1, v2}, Lj5/i;->I(Lj5/g$h0;Z)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lj5/i;->E(Lj5/g$a;)V

    :cond_a
    invoke-virtual {p0}, Lj5/i;->O()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->B:Lj5/g$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj5/g$b;->d:Lj5/g$n;

    invoke-virtual {v0, p0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->B:Lj5/g$b;

    iget-object v0, v0, Lj5/g$b;->a:Lj5/g$n;

    invoke-virtual {v0, p0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->B:Lj5/g$b;

    iget-object v0, v0, Lj5/g$b;->b:Lj5/g$n;

    invoke-virtual {v0, p0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->B:Lj5/g$b;

    iget-object v0, v0, Lj5/g$b;->c:Lj5/g$n;

    invoke-virtual {v0, p0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lj5/i;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/i$g;

    iput-object v0, p0, Lj5/i;->c:Lj5/i$g;

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lj5/i;->d:Ljava/util/Stack;

    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj5/i$g;

    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    invoke-direct {v0, v1}, Lj5/i$g;-><init>(Lj5/i$g;)V

    iput-object v0, p0, Lj5/i;->c:Lj5/i$g;

    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-boolean v0, v0, Lj5/i$g;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    goto :goto_0
.end method

.method public final R(Lj5/g$i0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj5/g$l0;->b:Lj5/g$h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj5/i;->f:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 35
    .line 36
    iget v2, p1, Lj5/g$a;->a:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput v2, v1, v3

    .line 40
    .line 41
    iget v4, p1, Lj5/g$a;->b:F

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput v4, v1, v5

    .line 45
    .line 46
    iget v6, p1, Lj5/g$a;->c:F

    .line 47
    .line 48
    add-float/2addr v6, v2

    .line 49
    const/4 v7, 0x2

    .line 50
    aput v6, v1, v7

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    aput v4, v1, v8

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    aput v6, v1, v8

    .line 57
    .line 58
    iget p1, p1, Lj5/g$a;->d:F

    .line 59
    .line 60
    add-float/2addr v4, p1

    .line 61
    const/4 p1, 0x5

    .line 62
    aput v4, v1, p1

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    aput v2, v1, p1

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    aput v4, v1, v2

    .line 69
    .line 70
    iget-object v2, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    aget v2, v1, v3

    .line 85
    .line 86
    aget v3, v1, v5

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-gt v7, p1, :cond_6

    .line 92
    .line 93
    aget v2, v1, v7

    .line 94
    .line 95
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    cmpg-float v3, v2, v3

    .line 98
    .line 99
    if-gez v3, :cond_2

    .line 100
    .line 101
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 104
    .line 105
    cmpl-float v3, v2, v3

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    :cond_3
    add-int/lit8 v2, v7, 0x1

    .line 112
    .line 113
    aget v2, v1, v2

    .line 114
    .line 115
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    cmpg-float v3, v2, v3

    .line 118
    .line 119
    if-gez v3, :cond_4

    .line 120
    .line 121
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    cmpl-float v3, v2, v3

    .line 126
    .line 127
    if-lez v3, :cond_5

    .line 128
    .line 129
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    iget-object p1, p0, Lj5/i;->e:Ljava/util/Stack;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lj5/g$i0;

    .line 141
    .line 142
    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    new-instance v4, Lj5/g$a;

    .line 155
    .line 156
    sub-float/2addr v3, v1

    .line 157
    sub-float/2addr v0, v2

    .line 158
    invoke-direct {v4, v1, v2, v3, v0}, Lj5/g$a;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p1, Lj5/g$i0;->h:Lj5/g$a;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    sub-float/2addr v3, p1

    .line 173
    sub-float/2addr v0, v2

    .line 174
    iget v4, v1, Lj5/g$a;->a:F

    .line 175
    .line 176
    cmpg-float v4, p1, v4

    .line 177
    .line 178
    if-gez v4, :cond_8

    .line 179
    .line 180
    iput p1, v1, Lj5/g$a;->a:F

    .line 181
    .line 182
    :cond_8
    iget v4, v1, Lj5/g$a;->b:F

    .line 183
    .line 184
    cmpg-float v4, v2, v4

    .line 185
    .line 186
    if-gez v4, :cond_9

    .line 187
    .line 188
    iput v2, v1, Lj5/g$a;->b:F

    .line 189
    .line 190
    :cond_9
    add-float/2addr p1, v3

    .line 191
    iget v3, v1, Lj5/g$a;->a:F

    .line 192
    .line 193
    iget v4, v1, Lj5/g$a;->c:F

    .line 194
    .line 195
    add-float/2addr v4, v3

    .line 196
    cmpl-float v4, p1, v4

    .line 197
    .line 198
    if-lez v4, :cond_a

    .line 199
    .line 200
    sub-float/2addr p1, v3

    .line 201
    iput p1, v1, Lj5/g$a;->c:F

    .line 202
    .line 203
    :cond_a
    add-float/2addr v2, v0

    .line 204
    iget p1, v1, Lj5/g$a;->b:F

    .line 205
    .line 206
    iget v0, v1, Lj5/g$a;->d:F

    .line 207
    .line 208
    add-float/2addr v0, p1

    .line 209
    cmpl-float v0, v2, v0

    .line 210
    .line 211
    if-lez v0, :cond_b

    .line 212
    .line 213
    sub-float/2addr v2, p1

    .line 214
    iput v2, v1, Lj5/g$a;->d:F

    .line 215
    .line 216
    :cond_b
    :goto_1
    return-void
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

.method public final S(Lj5/i$g;Lj5/g$c0;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 10
    .line 11
    iget-object v1, p2, Lj5/g$c0;->s:Lj5/g$e;

    .line 12
    .line 13
    iput-object v1, v0, Lj5/g$c0;->s:Lj5/g$e;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 24
    .line 25
    iget-object v1, p2, Lj5/g$c0;->r:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lj5/g$c0;->r:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lj5/g$e;->h:Lj5/g$e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 42
    .line 43
    iget-object v4, p2, Lj5/g$c0;->g:Lj5/g$m0;

    .line 44
    .line 45
    iput-object v4, v0, Lj5/g$c0;->g:Lj5/g$m0;

    .line 46
    .line 47
    iget-object v0, p2, Lj5/g$c0;->g:Lj5/g$m0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p1, Lj5/i$g;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 67
    .line 68
    iget-object v4, p2, Lj5/g$c0;->i:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Lj5/g$c0;->i:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 81
    .line 82
    iget-object v0, v0, Lj5/g$c0;->g:Lj5/g$m0;

    .line 83
    .line 84
    invoke-static {p1, v3, v0}, Lj5/i;->N(Lj5/i$g;ZLj5/g$m0;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 96
    .line 97
    iget v4, p2, Lj5/g$c0;->h:I

    .line 98
    .line 99
    iput v4, v0, Lj5/g$c0;->h:I

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 110
    .line 111
    iget-object v4, p2, Lj5/g$c0;->j:Lj5/g$m0;

    .line 112
    .line 113
    iput-object v4, v0, Lj5/g$c0;->j:Lj5/g$m0;

    .line 114
    .line 115
    iget-object v0, p2, Lj5/g$c0;->j:Lj5/g$m0;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-boolean v0, p1, Lj5/i$g;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 135
    .line 136
    iget-object v1, p2, Lj5/g$c0;->k:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Lj5/g$c0;->k:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 149
    .line 150
    iget-object v0, v0, Lj5/g$c0;->j:Lj5/g$m0;

    .line 151
    .line 152
    invoke-static {p1, v2, v0}, Lj5/i;->N(Lj5/i$g;ZLj5/g$m0;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 167
    .line 168
    iget v1, p2, Lj5/g$c0;->Q:I

    .line 169
    .line 170
    iput v1, v0, Lj5/g$c0;->Q:I

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 181
    .line 182
    iget-object v1, p2, Lj5/g$c0;->l:Lj5/g$n;

    .line 183
    .line 184
    iput-object v1, v0, Lj5/g$c0;->l:Lj5/g$n;

    .line 185
    .line 186
    iget-object v0, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lj5/g$n;->b(Lj5/i;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 205
    .line 206
    iget v4, p2, Lj5/g$c0;->m:I

    .line 207
    .line 208
    iput v4, v0, Lj5/g$c0;->m:I

    .line 209
    .line 210
    iget v0, p2, Lj5/g$c0;->m:I

    .line 211
    .line 212
    invoke-static {v0}, Lp/e0;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v4, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    if-eq v0, v3, :cond_e

    .line 221
    .line 222
    if-eq v0, v1, :cond_d

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_3
    const-wide/16 v4, 0x80

    .line 237
    .line 238
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 245
    .line 246
    iget v4, p2, Lj5/g$c0;->n:I

    .line 247
    .line 248
    iput v4, v0, Lj5/g$c0;->n:I

    .line 249
    .line 250
    iget v0, p2, Lj5/g$c0;->n:I

    .line 251
    .line 252
    invoke-static {v0}, Lp/e0;->b(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v4, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    if-eq v0, v3, :cond_12

    .line 261
    .line 262
    if-eq v0, v1, :cond_11

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    :goto_5
    const-wide/16 v4, 0x100

    .line 277
    .line 278
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 285
    .line 286
    iget-object v4, p2, Lj5/g$c0;->o:Ljava/lang/Float;

    .line 287
    .line 288
    iput-object v4, v0, Lj5/g$c0;->o:Ljava/lang/Float;

    .line 289
    .line 290
    iget-object v0, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 291
    .line 292
    iget-object v4, p2, Lj5/g$c0;->o:Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 299
    .line 300
    .line 301
    :cond_15
    const-wide/16 v4, 0x200

    .line 302
    .line 303
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 310
    .line 311
    iget-object v4, p2, Lj5/g$c0;->p:[Lj5/g$n;

    .line 312
    .line 313
    iput-object v4, v0, Lj5/g$c0;->p:[Lj5/g$n;

    .line 314
    .line 315
    :cond_16
    const-wide/16 v4, 0x400

    .line 316
    .line 317
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 324
    .line 325
    iget-object v4, p2, Lj5/g$c0;->q:Lj5/g$n;

    .line 326
    .line 327
    iput-object v4, v0, Lj5/g$c0;->q:Lj5/g$n;

    .line 328
    .line 329
    :cond_17
    const-wide/16 v4, 0x600

    .line 330
    .line 331
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 339
    .line 340
    iget-object v0, v0, Lj5/g$c0;->p:[Lj5/g$n;

    .line 341
    .line 342
    iget-object v5, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 343
    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_18
    array-length v0, v0

    .line 351
    rem-int/lit8 v6, v0, 0x2

    .line 352
    .line 353
    if-nez v6, :cond_19

    .line 354
    .line 355
    move v6, v0

    .line 356
    goto :goto_7

    .line 357
    :cond_19
    mul-int/lit8 v6, v0, 0x2

    .line 358
    .line 359
    :goto_7
    new-array v7, v6, [F

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    :goto_8
    iget-object v11, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 365
    .line 366
    if-ge v9, v6, :cond_1a

    .line 367
    .line 368
    iget-object v11, v11, Lj5/g$c0;->p:[Lj5/g$n;

    .line 369
    .line 370
    rem-int v12, v9, v0

    .line 371
    .line 372
    aget-object v11, v11, v12

    .line 373
    .line 374
    invoke-virtual {v11, p0}, Lj5/g$n;->b(Lj5/i;)F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    aput v11, v7, v9

    .line 379
    .line 380
    add-float/2addr v10, v11

    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1a
    cmpl-float v0, v10, v8

    .line 385
    .line 386
    if-nez v0, :cond_1b

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_1b
    iget-object v0, v11, Lj5/g$c0;->q:Lj5/g$n;

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Lj5/g$n;->b(Lj5/i;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    cmpg-float v6, v0, v8

    .line 396
    .line 397
    if-gez v6, :cond_1c

    .line 398
    .line 399
    rem-float/2addr v0, v10

    .line 400
    add-float/2addr v0, v10

    .line 401
    :cond_1c
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 402
    .line 403
    invoke-direct {v6, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 407
    .line 408
    .line 409
    :cond_1d
    :goto_9
    const-wide/16 v5, 0x4000

    .line 410
    .line 411
    invoke-static {p2, v5, v6}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    .line 418
    .line 419
    iget-object v0, v0, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v5, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 426
    .line 427
    iget-object v6, p2, Lj5/g$c0;->u:Lj5/g$n;

    .line 428
    .line 429
    iput-object v6, v5, Lj5/g$c0;->u:Lj5/g$n;

    .line 430
    .line 431
    iget-object v5, p1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 432
    .line 433
    iget-object v6, p2, Lj5/g$c0;->u:Lj5/g$n;

    .line 434
    .line 435
    invoke-virtual {v6, p0, v0}, Lj5/g$n;->d(Lj5/i;F)F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 440
    .line 441
    .line 442
    iget-object v5, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 443
    .line 444
    iget-object v6, p2, Lj5/g$c0;->u:Lj5/g$n;

    .line 445
    .line 446
    invoke-virtual {v6, p0, v0}, Lj5/g$n;->d(Lj5/i;F)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 451
    .line 452
    .line 453
    :cond_1e
    const-wide/16 v5, 0x2000

    .line 454
    .line 455
    invoke-static {p2, v5, v6}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1f

    .line 460
    .line 461
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 462
    .line 463
    iget-object v5, p2, Lj5/g$c0;->t:Ljava/util/List;

    .line 464
    .line 465
    iput-object v5, v0, Lj5/g$c0;->t:Ljava/util/List;

    .line 466
    .line 467
    :cond_1f
    const-wide/32 v5, 0x8000

    .line 468
    .line 469
    .line 470
    invoke-static {p2, v5, v6}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    iget-object v0, p2, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v5, -0x1

    .line 483
    const/16 v6, 0x64

    .line 484
    .line 485
    if-ne v0, v5, :cond_20

    .line 486
    .line 487
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 488
    .line 489
    iget-object v0, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-le v0, v6, :cond_20

    .line 496
    .line 497
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 498
    .line 499
    iget-object v5, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    sub-int/2addr v5, v6

    .line 506
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto :goto_b

    .line 511
    :cond_20
    iget-object v0, p2, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne v0, v3, :cond_21

    .line 518
    .line 519
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 520
    .line 521
    iget-object v0, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/16 v5, 0x384

    .line 528
    .line 529
    if-ge v0, v5, :cond_21

    .line 530
    .line 531
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 532
    .line 533
    iget-object v5, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    add-int/2addr v5, v6

    .line 540
    goto :goto_a

    .line 541
    :cond_21
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 542
    .line 543
    iget-object v5, p2, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 544
    .line 545
    :goto_b
    iput-object v5, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 546
    .line 547
    :cond_22
    const-wide/32 v5, 0x10000

    .line 548
    .line 549
    .line 550
    invoke-static {p2, v5, v6}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_23

    .line 555
    .line 556
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 557
    .line 558
    iget v5, p2, Lj5/g$c0;->w:I

    .line 559
    .line 560
    iput v5, v0, Lj5/g$c0;->w:I

    .line 561
    .line 562
    :cond_23
    const-wide/32 v5, 0x1a000

    .line 563
    .line 564
    .line 565
    invoke-static {p2, v5, v6}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_27

    .line 570
    .line 571
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 572
    .line 573
    iget-object v5, v0, Lj5/g$c0;->t:Ljava/util/List;

    .line 574
    .line 575
    if-eqz v5, :cond_25

    .line 576
    .line 577
    iget-object v6, p0, Lj5/i;->b:Lj5/g;

    .line 578
    .line 579
    if-eqz v6, :cond_25

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_25

    .line 590
    .line 591
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    iget-object v6, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 598
    .line 599
    iget v7, v0, Lj5/g$c0;->w:I

    .line 600
    .line 601
    invoke-static {v4, v6, v7}, Lj5/i;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-eqz v4, :cond_24

    .line 606
    .line 607
    :cond_25
    if-nez v4, :cond_26

    .line 608
    .line 609
    iget-object v4, v0, Lj5/g$c0;->v:Ljava/lang/Integer;

    .line 610
    .line 611
    iget v0, v0, Lj5/g$c0;->w:I

    .line 612
    .line 613
    const-string v5, "serif"

    .line 614
    .line 615
    invoke-static {v5, v4, v0}, Lj5/i;->h(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :cond_26
    iget-object v0, p1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 622
    .line 623
    .line 624
    iget-object v0, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 627
    .line 628
    .line 629
    :cond_27
    const-wide/32 v4, 0x20000

    .line 630
    .line 631
    .line 632
    invoke-static {p2, v4, v5}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_2c

    .line 637
    .line 638
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 639
    .line 640
    iget v4, p2, Lj5/g$c0;->x:I

    .line 641
    .line 642
    iput v4, v0, Lj5/g$c0;->x:I

    .line 643
    .line 644
    iget-object v0, p1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 645
    .line 646
    iget v4, p2, Lj5/g$c0;->x:I

    .line 647
    .line 648
    const/4 v5, 0x4

    .line 649
    if-ne v4, v5, :cond_28

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_28
    const/4 v4, 0x0

    .line 654
    :goto_c
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 655
    .line 656
    .line 657
    iget v4, p2, Lj5/g$c0;->x:I

    .line 658
    .line 659
    if-ne v4, v1, :cond_29

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    goto :goto_d

    .line 663
    :cond_29
    const/4 v4, 0x0

    .line 664
    :goto_d
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 668
    .line 669
    iget v4, p2, Lj5/g$c0;->x:I

    .line 670
    .line 671
    if-ne v4, v5, :cond_2a

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    goto :goto_e

    .line 675
    :cond_2a
    const/4 v4, 0x0

    .line 676
    :goto_e
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 677
    .line 678
    .line 679
    iget v4, p2, Lj5/g$c0;->x:I

    .line 680
    .line 681
    if-ne v4, v1, :cond_2b

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 685
    .line 686
    .line 687
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2d

    .line 697
    .line 698
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 699
    .line 700
    iget v1, p2, Lj5/g$c0;->y:I

    .line 701
    .line 702
    iput v1, v0, Lj5/g$c0;->y:I

    .line 703
    .line 704
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 705
    .line 706
    .line 707
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2e

    .line 712
    .line 713
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 714
    .line 715
    iget v1, p2, Lj5/g$c0;->z:I

    .line 716
    .line 717
    iput v1, v0, Lj5/g$c0;->z:I

    .line 718
    .line 719
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 720
    .line 721
    .line 722
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2f

    .line 727
    .line 728
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 729
    .line 730
    iget-object v1, p2, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 731
    .line 732
    iput-object v1, v0, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 733
    .line 734
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 735
    .line 736
    .line 737
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_30

    .line 742
    .line 743
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 744
    .line 745
    iget-object v1, p2, Lj5/g$c0;->C:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v1, v0, Lj5/g$c0;->C:Ljava/lang/String;

    .line 748
    .line 749
    :cond_30
    const-wide/32 v0, 0x400000

    .line 750
    .line 751
    .line 752
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_31

    .line 757
    .line 758
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 759
    .line 760
    iget-object v1, p2, Lj5/g$c0;->D:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v1, v0, Lj5/g$c0;->D:Ljava/lang/String;

    .line 763
    .line 764
    :cond_31
    const-wide/32 v0, 0x800000

    .line 765
    .line 766
    .line 767
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_32

    .line 772
    .line 773
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 774
    .line 775
    iget-object v1, p2, Lj5/g$c0;->E:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v1, v0, Lj5/g$c0;->E:Ljava/lang/String;

    .line 778
    .line 779
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 780
    .line 781
    .line 782
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_33

    .line 787
    .line 788
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 789
    .line 790
    iget-object v1, p2, Lj5/g$c0;->F:Ljava/lang/Boolean;

    .line 791
    .line 792
    iput-object v1, v0, Lj5/g$c0;->F:Ljava/lang/Boolean;

    .line 793
    .line 794
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 795
    .line 796
    .line 797
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_34

    .line 802
    .line 803
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 804
    .line 805
    iget-object v1, p2, Lj5/g$c0;->G:Ljava/lang/Boolean;

    .line 806
    .line 807
    iput-object v1, v0, Lj5/g$c0;->G:Ljava/lang/Boolean;

    .line 808
    .line 809
    :cond_34
    const-wide/32 v0, 0x100000

    .line 810
    .line 811
    .line 812
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_35

    .line 817
    .line 818
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 819
    .line 820
    iget-object v1, p2, Lj5/g$c0;->B:Lj5/g$b;

    .line 821
    .line 822
    iput-object v1, v0, Lj5/g$c0;->B:Lj5/g$b;

    .line 823
    .line 824
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 825
    .line 826
    .line 827
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_36

    .line 832
    .line 833
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 834
    .line 835
    iget-object v1, p2, Lj5/g$c0;->J:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v1, v0, Lj5/g$c0;->J:Ljava/lang/String;

    .line 838
    .line 839
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 840
    .line 841
    .line 842
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_37

    .line 847
    .line 848
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 849
    .line 850
    iget v1, p2, Lj5/g$c0;->K:I

    .line 851
    .line 852
    iput v1, v0, Lj5/g$c0;->K:I

    .line 853
    .line 854
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 855
    .line 856
    .line 857
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_38

    .line 862
    .line 863
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 864
    .line 865
    iget-object v1, p2, Lj5/g$c0;->L:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v1, v0, Lj5/g$c0;->L:Ljava/lang/String;

    .line 868
    .line 869
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 870
    .line 871
    .line 872
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_39

    .line 877
    .line 878
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 879
    .line 880
    iget-object v1, p2, Lj5/g$c0;->H:Lj5/g$m0;

    .line 881
    .line 882
    iput-object v1, v0, Lj5/g$c0;->H:Lj5/g$m0;

    .line 883
    .line 884
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 885
    .line 886
    .line 887
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3a

    .line 892
    .line 893
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 894
    .line 895
    iget-object v1, p2, Lj5/g$c0;->I:Ljava/lang/Float;

    .line 896
    .line 897
    iput-object v1, v0, Lj5/g$c0;->I:Ljava/lang/Float;

    .line 898
    .line 899
    :cond_3a
    const-wide v0, 0x200000000L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_3b

    .line 909
    .line 910
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 911
    .line 912
    iget-object v1, p2, Lj5/g$c0;->O:Lj5/g$m0;

    .line 913
    .line 914
    iput-object v1, v0, Lj5/g$c0;->O:Lj5/g$m0;

    .line 915
    .line 916
    :cond_3b
    const-wide v0, 0x400000000L

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3c

    .line 926
    .line 927
    iget-object v0, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 928
    .line 929
    iget-object v1, p2, Lj5/g$c0;->P:Ljava/lang/Float;

    .line 930
    .line 931
    iput-object v1, v0, Lj5/g$c0;->P:Ljava/lang/Float;

    .line 932
    .line 933
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {p2, v0, v1}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3d

    .line 943
    .line 944
    iget-object p1, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 945
    .line 946
    iget p2, p2, Lj5/g$c0;->R:I

    .line 947
    .line 948
    iput p2, p1, Lj5/g$c0;->R:I

    .line 949
    .line 950
    :cond_3d
    return-void
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

.method public final T(Lj5/i$g;Lj5/g$j0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lj5/g$l0;->b:Lj5/g$h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Lj5/i$g;->a:Lj5/g$c0;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v4, v3, Lj5/g$c0;->F:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_1
    iput-object v4, v3, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lj5/g$c0;->B:Lj5/g$b;

    .line 25
    .line 26
    iput-object v0, v3, Lj5/g$c0;->J:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, Lj5/g$c0;->r:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Lj5/g$e;->g:Lj5/g$e;

    .line 37
    .line 38
    iput-object v5, v3, Lj5/g$c0;->H:Lj5/g$m0;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Lj5/g$c0;->I:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v3, Lj5/g$c0;->L:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, Lj5/g$c0;->M:Lj5/g$m0;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lj5/g$c0;->N:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v0, v3, Lj5/g$c0;->O:Lj5/g$m0;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lj5/g$c0;->P:Ljava/lang/Float;

    .line 63
    .line 64
    iput v1, v3, Lj5/g$c0;->Q:I

    .line 65
    .line 66
    iget-object v0, p2, Lj5/g$j0;->e:Lj5/g$c0;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lj5/i;->S(Lj5/i$g;Lj5/g$c0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lj5/i;->b:Lj5/g;

    .line 74
    .line 75
    iget-object v0, v0, Lj5/g;->b:Lj5/b$n;

    .line 76
    .line 77
    iget-object v0, v0, Lj5/b$n;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v2, 0x1

    .line 88
    :cond_4
    xor-int/lit8 v0, v2, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lj5/i;->b:Lj5/g;

    .line 93
    .line 94
    iget-object v0, v0, Lj5/g;->b:Lj5/b$n;

    .line 95
    .line 96
    iget-object v0, v0, Lj5/b$n;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lj5/b$m;

    .line 113
    .line 114
    iget-object v2, v1, Lj5/b$m;->a:Lj5/b$o;

    .line 115
    .line 116
    invoke-static {v2, p2}, Lj5/b;->g(Lj5/b$o;Lj5/g$j0;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lj5/b$m;->b:Lj5/g$c0;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1}, Lj5/i;->S(Lj5/i$g;Lj5/g$c0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p2, p2, Lj5/g$j0;->f:Lj5/g$c0;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lj5/i;->S(Lj5/i$g;Lj5/g$c0;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
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

.method public final U()V
    .locals 3

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v1, v0, Lj5/g$c0;->O:Lj5/g$m0;

    instance-of v2, v1, Lj5/g$e;

    if-eqz v2, :cond_0

    check-cast v1, Lj5/g$e;

    :goto_0
    iget v1, v1, Lj5/g$e;->f:I

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lj5/g$f;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj5/g$c0;->s:Lj5/g$e;

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lj5/g$c0;->P:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lj5/i;->i(IF)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lj5/g$i0;Lj5/g$a;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p1, Lj5/g$l0;->a:Lj5/g;

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lj5/i;->c:Lj5/i$g;

    iget-object p2, p2, Lj5/i$g;->a:Lj5/g$c0;

    iget-object p2, p2, Lj5/g$c0;->J:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lj5/g$d;

    iget-object v2, p0, Lj5/i;->d:Ljava/util/Stack;

    iget-object v3, p0, Lj5/i;->c:Lj5/i$g;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj5/i;->t(Lj5/g$l0;)Lj5/i$g;

    move-result-object v2

    iput-object v2, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v2, p1, Lj5/g$d;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lj5/g$a;->a:F

    iget v3, p2, Lj5/g$a;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lj5/g$a;->c:F

    iget p2, p2, Lj5/g$a;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lj5/g$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lj5/g$f0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/g$l0;

    instance-of v4, v3, Lj5/g$i0;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, Lj5/g$i0;

    invoke-virtual {p0, v3, v1}, Lj5/i;->D(Lj5/g$i0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->J:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    if-nez v0, :cond_8

    invoke-static {p2}, Lj5/i;->c(Landroid/graphics/Path;)Lj5/g$a;

    move-result-object v0

    iput-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    :cond_8
    iget-object v0, p1, Lj5/g$i0;->h:Lj5/g$a;

    invoke-virtual {p0, p1, v0}, Lj5/i;->b(Lj5/g$i0;Lj5/g$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lj5/i;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/i$g;

    iput-object p1, p0, Lj5/i;->c:Lj5/i$g;

    return-object p2
.end method

.method public final d(Lj5/g$w0;)F
    .locals 1

    new-instance v0, Lj5/i$j;

    invoke-direct {v0, p0}, Lj5/i$j;-><init>(Lj5/i;)V

    invoke-virtual {p0, p1, v0}, Lj5/i;->n(Lj5/g$w0;Lj5/i$i;)V

    iget p1, v0, Lj5/i$j;->a:F

    return p1
.end method

.method public final f(Lj5/g$i0;Lj5/g$a;)V
    .locals 1

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj5/i;->b(Lj5/g$i0;Lj5/g$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final g(Lj5/g$i0;)V
    .locals 3

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->g:Lj5/g$m0;

    instance-of v1, v0, Lj5/g$s;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lj5/g$i0;->h:Lj5/g$a;

    check-cast v0, Lj5/g$s;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lj5/i;->j(ZLj5/g$a;Lj5/g$s;)V

    :cond_0
    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->j:Lj5/g$m0;

    instance-of v1, v0, Lj5/g$s;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lj5/g$i0;->h:Lj5/g$a;

    check-cast v0, Lj5/g$s;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lj5/i;->j(ZLj5/g$a;Lj5/g$s;)V

    :cond_1
    return-void
.end method

.method public final j(ZLj5/g$a;Lj5/g$s;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lj5/i;->b:Lj5/g;

    .line 10
    .line 11
    iget-object v5, v3, Lj5/g$s;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    new-array v2, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v4, "Fill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "Stroke"

    .line 30
    .line 31
    :goto_0
    aput-object v4, v2, v7

    .line 32
    .line 33
    iget-object v4, v3, Lj5/g$s;->f:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v2, v6

    .line 36
    .line 37
    const-string v4, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v4, v2}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Lj5/g$s;->g:Lj5/g$m0;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lj5/i;->c:Lj5/i$g;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lj5/i;->N(Lj5/i$g;ZLj5/g$m0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 55
    .line 56
    iput-boolean v7, v1, Lj5/i$g;->b:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 60
    .line 61
    iput-boolean v7, v1, Lj5/i$g;->c:Z

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Lj5/g$k0;

    .line 65
    .line 66
    sget-object v8, Lj5/g$e;->g:Lj5/g$e;

    .line 67
    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v14, 0x3

    .line 71
    if-eqz v3, :cond_21

    .line 72
    .line 73
    check-cast v4, Lj5/g$k0;

    .line 74
    .line 75
    iget-object v3, v4, Lj5/g$i;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v3}, Lj5/i;->q(Lj5/g$i;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, v4, Lj5/g$i;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_2
    iget-object v15, v0, Lj5/i;->c:Lj5/i$g;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v10, v15, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v10, v15, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 103
    .line 104
    :goto_3
    if-eqz v3, :cond_b

    .line 105
    .line 106
    iget-object v11, v15, Lj5/i$g;->g:Lj5/g$a;

    .line 107
    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget-object v11, v15, Lj5/i$g;->f:Lj5/g$a;

    .line 112
    .line 113
    :goto_4
    iget-object v15, v4, Lj5/g$k0;->m:Lj5/g$n;

    .line 114
    .line 115
    if-eqz v15, :cond_8

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v15, 0x0

    .line 123
    :goto_5
    iget-object v13, v4, Lj5/g$k0;->n:Lj5/g$n;

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    invoke-virtual {v13, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v13, 0x0

    .line 133
    :goto_6
    iget-object v12, v4, Lj5/g$k0;->o:Lj5/g$n;

    .line 134
    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v12, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    iget v11, v11, Lj5/g$a;->c:F

    .line 143
    .line 144
    :goto_7
    iget-object v12, v4, Lj5/g$k0;->p:Lj5/g$n;

    .line 145
    .line 146
    if-eqz v12, :cond_10

    .line 147
    .line 148
    invoke-virtual {v12, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move/from16 v19, v11

    .line 153
    .line 154
    move/from16 v20, v12

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_b
    iget-object v12, v4, Lj5/g$k0;->m:Lj5/g$n;

    .line 158
    .line 159
    if-eqz v12, :cond_c

    .line 160
    .line 161
    invoke-virtual {v12, v0, v11}, Lj5/g$n;->d(Lj5/i;F)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move v15, v12

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/4 v15, 0x0

    .line 168
    :goto_8
    iget-object v12, v4, Lj5/g$k0;->n:Lj5/g$n;

    .line 169
    .line 170
    if-eqz v12, :cond_d

    .line 171
    .line 172
    invoke-virtual {v12, v0, v11}, Lj5/g$n;->d(Lj5/i;F)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    move v13, v12

    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/4 v13, 0x0

    .line 179
    :goto_9
    iget-object v12, v4, Lj5/g$k0;->o:Lj5/g$n;

    .line 180
    .line 181
    if-eqz v12, :cond_e

    .line 182
    .line 183
    invoke-virtual {v12, v0, v11}, Lj5/g$n;->d(Lj5/i;F)F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    goto :goto_a

    .line 188
    :cond_e
    const/high16 v12, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_a
    iget-object v9, v4, Lj5/g$k0;->p:Lj5/g$n;

    .line 191
    .line 192
    if-eqz v9, :cond_f

    .line 193
    .line 194
    invoke-virtual {v9, v0, v11}, Lj5/g$n;->d(Lj5/i;F)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    move/from16 v19, v12

    .line 201
    .line 202
    :goto_b
    move/from16 v18, v13

    .line 203
    .line 204
    move/from16 v17, v15

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_f
    move v11, v12

    .line 208
    :cond_10
    move/from16 v19, v11

    .line 209
    .line 210
    move/from16 v18, v13

    .line 211
    .line 212
    move/from16 v17, v15

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lj5/i;->P()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lj5/i;->t(Lj5/g$l0;)Lj5/i$g;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v0, Lj5/i;->c:Lj5/i$g;

    .line 224
    .line 225
    new-instance v9, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 228
    .line 229
    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    iget v3, v2, Lj5/g$a;->a:F

    .line 233
    .line 234
    iget v11, v2, Lj5/g$a;->b:F

    .line 235
    .line 236
    invoke-virtual {v9, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 237
    .line 238
    .line 239
    iget v3, v2, Lj5/g$a;->c:F

    .line 240
    .line 241
    iget v2, v2, Lj5/g$a;->d:F

    .line 242
    .line 243
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    iget-object v2, v4, Lj5/g$i;->j:Landroid/graphics/Matrix;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-object v2, v4, Lj5/g$i;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_14

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 265
    .line 266
    if-eqz v1, :cond_13

    .line 267
    .line 268
    iput-boolean v7, v2, Lj5/i$g;->b:Z

    .line 269
    .line 270
    goto/16 :goto_25

    .line 271
    .line 272
    :cond_13
    iput-boolean v7, v2, Lj5/i$g;->c:Z

    .line 273
    .line 274
    goto/16 :goto_25

    .line 275
    .line 276
    :cond_14
    new-array v1, v2, [I

    .line 277
    .line 278
    new-array v3, v2, [F

    .line 279
    .line 280
    iget-object v11, v4, Lj5/g$i;->h:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/high16 v12, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_19

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Lj5/g$l0;

    .line 300
    .line 301
    check-cast v15, Lj5/g$b0;

    .line 302
    .line 303
    iget-object v7, v15, Lj5/g$b0;->h:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    goto :goto_e

    .line 312
    :cond_15
    const/4 v7, 0x0

    .line 313
    :goto_e
    if-eqz v13, :cond_17

    .line 314
    .line 315
    cmpl-float v16, v7, v12

    .line 316
    .line 317
    if-ltz v16, :cond_16

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_16
    aput v12, v3, v13

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_17
    :goto_f
    aput v7, v3, v13

    .line 324
    .line 325
    move v12, v7

    .line 326
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lj5/i;->P()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, Lj5/i;->c:Lj5/i$g;

    .line 330
    .line 331
    invoke-virtual {v0, v7, v15}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v0, Lj5/i;->c:Lj5/i$g;

    .line 335
    .line 336
    iget-object v7, v7, Lj5/i$g;->a:Lj5/g$c0;

    .line 337
    .line 338
    iget-object v15, v7, Lj5/g$c0;->H:Lj5/g$m0;

    .line 339
    .line 340
    check-cast v15, Lj5/g$e;

    .line 341
    .line 342
    if-nez v15, :cond_18

    .line 343
    .line 344
    move-object v15, v8

    .line 345
    :cond_18
    iget-object v7, v7, Lj5/g$c0;->I:Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget v15, v15, Lj5/g$e;->f:I

    .line 352
    .line 353
    invoke-static {v15, v7}, Lj5/i;->i(IF)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    aput v7, v1, v13

    .line 358
    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    goto :goto_d

    .line 366
    :cond_19
    cmpl-float v7, v17, v19

    .line 367
    .line 368
    if-nez v7, :cond_1a

    .line 369
    .line 370
    cmpl-float v7, v18, v20

    .line 371
    .line 372
    if-eqz v7, :cond_1b

    .line 373
    .line 374
    :cond_1a
    if-ne v2, v6, :cond_1c

    .line 375
    .line 376
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 377
    .line 378
    .line 379
    sub-int/2addr v2, v6

    .line 380
    aget v1, v1, v2

    .line 381
    .line 382
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_25

    .line 386
    .line 387
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 388
    .line 389
    iget v4, v4, Lj5/g$i;->k:I

    .line 390
    .line 391
    if-eqz v4, :cond_1e

    .line 392
    .line 393
    if-ne v4, v5, :cond_1d

    .line 394
    .line 395
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1d
    if-ne v4, v14, :cond_1e

    .line 399
    .line 400
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 401
    .line 402
    :cond_1e
    :goto_11
    move-object/from16 v23, v2

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 408
    .line 409
    move-object/from16 v16, v2

    .line 410
    .line 411
    move-object/from16 v21, v1

    .line 412
    .line 413
    move-object/from16 v22, v3

    .line 414
    .line 415
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 425
    .line 426
    iget-object v1, v1, Lj5/i$g;->a:Lj5/g$c0;

    .line 427
    .line 428
    iget-object v1, v1, Lj5/g$c0;->i:Ljava/lang/Float;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/high16 v2, 0x43800000    # 256.0f

    .line 435
    .line 436
    mul-float v1, v1, v2

    .line 437
    .line 438
    float-to-int v1, v1

    .line 439
    if-gez v1, :cond_1f

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    goto :goto_12

    .line 443
    :cond_1f
    const/16 v2, 0xff

    .line 444
    .line 445
    if-le v1, v2, :cond_20

    .line 446
    .line 447
    const/16 v7, 0xff

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_20
    move v7, v1

    .line 451
    :goto_12
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_25

    .line 455
    .line 456
    :cond_21
    instance-of v3, v4, Lj5/g$o0;

    .line 457
    .line 458
    if-eqz v3, :cond_3b

    .line 459
    .line 460
    check-cast v4, Lj5/g$o0;

    .line 461
    .line 462
    iget-object v3, v4, Lj5/g$i;->l:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v3, :cond_22

    .line 465
    .line 466
    invoke-static {v4, v3}, Lj5/i;->q(Lj5/g$i;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_22
    iget-object v3, v4, Lj5/g$i;->i:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-eqz v3, :cond_23

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_23

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_13

    .line 481
    :cond_23
    const/4 v3, 0x0

    .line 482
    :goto_13
    iget-object v7, v0, Lj5/i;->c:Lj5/i$g;

    .line 483
    .line 484
    if-eqz v1, :cond_24

    .line 485
    .line 486
    iget-object v7, v7, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_24
    iget-object v7, v7, Lj5/i$g;->e:Landroid/graphics/Paint;

    .line 490
    .line 491
    :goto_14
    if-eqz v3, :cond_28

    .line 492
    .line 493
    new-instance v9, Lj5/g$n;

    .line 494
    .line 495
    const/16 v10, 0x9

    .line 496
    .line 497
    const/high16 v11, 0x42480000    # 50.0f

    .line 498
    .line 499
    invoke-direct {v9, v11, v10}, Lj5/g$n;-><init>(FI)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v4, Lj5/g$o0;->m:Lj5/g$n;

    .line 503
    .line 504
    if-eqz v10, :cond_25

    .line 505
    .line 506
    invoke-virtual {v10, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    goto :goto_15

    .line 511
    :cond_25
    invoke-virtual {v9, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    :goto_15
    iget-object v11, v4, Lj5/g$o0;->n:Lj5/g$n;

    .line 516
    .line 517
    if-eqz v11, :cond_26

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    goto :goto_16

    .line 524
    :cond_26
    invoke-virtual {v9, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    :goto_16
    iget-object v12, v4, Lj5/g$o0;->o:Lj5/g$n;

    .line 529
    .line 530
    if-eqz v12, :cond_27

    .line 531
    .line 532
    invoke-virtual {v12, v0}, Lj5/g$n;->b(Lj5/i;)F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    goto :goto_17

    .line 537
    :cond_27
    invoke-virtual {v9, v0}, Lj5/g$n;->b(Lj5/i;)F

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    :goto_17
    move/from16 v19, v9

    .line 542
    .line 543
    move/from16 v17, v10

    .line 544
    .line 545
    move/from16 v18, v11

    .line 546
    .line 547
    goto :goto_1a

    .line 548
    :cond_28
    iget-object v9, v4, Lj5/g$o0;->m:Lj5/g$n;

    .line 549
    .line 550
    const/high16 v10, 0x3f000000    # 0.5f

    .line 551
    .line 552
    if-eqz v9, :cond_29

    .line 553
    .line 554
    invoke-virtual {v9, v0, v11}, Lj5/g$n;->d(Lj5/i;F)F

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    goto :goto_18

    .line 559
    :cond_29
    const/high16 v9, 0x3f000000    # 0.5f

    .line 560
    .line 561
    :goto_18
    iget-object v12, v4, Lj5/g$o0;->n:Lj5/g$n;

    .line 562
    .line 563
    if-eqz v12, :cond_2a

    .line 564
    .line 565
    invoke-virtual {v12, v0, v11}, Lj5/g$n;->d(Lj5/i;F)F

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    goto :goto_19

    .line 570
    :cond_2a
    const/high16 v12, 0x3f000000    # 0.5f

    .line 571
    .line 572
    :goto_19
    iget-object v13, v4, Lj5/g$o0;->o:Lj5/g$n;

    .line 573
    .line 574
    if-eqz v13, :cond_2b

    .line 575
    .line 576
    invoke-virtual {v13, v0, v11}, Lj5/g$n;->d(Lj5/i;F)F

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    :cond_2b
    move/from16 v17, v9

    .line 581
    .line 582
    move/from16 v19, v10

    .line 583
    .line 584
    move/from16 v18, v12

    .line 585
    .line 586
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lj5/i;->P()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4}, Lj5/i;->t(Lj5/g$l0;)Lj5/i$g;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iput-object v9, v0, Lj5/i;->c:Lj5/i$g;

    .line 594
    .line 595
    new-instance v9, Landroid/graphics/Matrix;

    .line 596
    .line 597
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 598
    .line 599
    .line 600
    if-nez v3, :cond_2c

    .line 601
    .line 602
    iget v3, v2, Lj5/g$a;->a:F

    .line 603
    .line 604
    iget v10, v2, Lj5/g$a;->b:F

    .line 605
    .line 606
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 607
    .line 608
    .line 609
    iget v3, v2, Lj5/g$a;->c:F

    .line 610
    .line 611
    iget v2, v2, Lj5/g$a;->d:F

    .line 612
    .line 613
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 614
    .line 615
    .line 616
    :cond_2c
    iget-object v2, v4, Lj5/g$i;->j:Landroid/graphics/Matrix;

    .line 617
    .line 618
    if-eqz v2, :cond_2d

    .line 619
    .line 620
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 621
    .line 622
    .line 623
    :cond_2d
    iget-object v2, v4, Lj5/g$i;->h:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_2f

    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    if-eqz v1, :cond_2e

    .line 638
    .line 639
    iput-boolean v3, v2, Lj5/i$g;->b:Z

    .line 640
    .line 641
    goto/16 :goto_25

    .line 642
    .line 643
    :cond_2e
    iput-boolean v3, v2, Lj5/i$g;->c:Z

    .line 644
    .line 645
    goto/16 :goto_25

    .line 646
    .line 647
    :cond_2f
    const/4 v3, 0x0

    .line 648
    new-array v1, v2, [I

    .line 649
    .line 650
    new-array v10, v2, [F

    .line 651
    .line 652
    iget-object v11, v4, Lj5/g$i;->h:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    const/high16 v12, -0x40800000    # -1.0f

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    if-eqz v15, :cond_34

    .line 666
    .line 667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    check-cast v15, Lj5/g$l0;

    .line 672
    .line 673
    check-cast v15, Lj5/g$b0;

    .line 674
    .line 675
    iget-object v3, v15, Lj5/g$b0;->h:Ljava/lang/Float;

    .line 676
    .line 677
    if-eqz v3, :cond_30

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    goto :goto_1c

    .line 684
    :cond_30
    const/4 v3, 0x0

    .line 685
    :goto_1c
    if-eqz v13, :cond_32

    .line 686
    .line 687
    cmpl-float v16, v3, v12

    .line 688
    .line 689
    if-ltz v16, :cond_31

    .line 690
    .line 691
    goto :goto_1d

    .line 692
    :cond_31
    aput v12, v10, v13

    .line 693
    .line 694
    goto :goto_1e

    .line 695
    :cond_32
    :goto_1d
    aput v3, v10, v13

    .line 696
    .line 697
    move v12, v3

    .line 698
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lj5/i;->P()V

    .line 699
    .line 700
    .line 701
    iget-object v3, v0, Lj5/i;->c:Lj5/i$g;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v15}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Lj5/i;->c:Lj5/i$g;

    .line 707
    .line 708
    iget-object v3, v3, Lj5/i$g;->a:Lj5/g$c0;

    .line 709
    .line 710
    iget-object v15, v3, Lj5/g$c0;->H:Lj5/g$m0;

    .line 711
    .line 712
    check-cast v15, Lj5/g$e;

    .line 713
    .line 714
    if-nez v15, :cond_33

    .line 715
    .line 716
    move-object v15, v8

    .line 717
    :cond_33
    iget-object v3, v3, Lj5/g$c0;->I:Ljava/lang/Float;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iget v15, v15, Lj5/g$e;->f:I

    .line 724
    .line 725
    invoke-static {v15, v3}, Lj5/i;->i(IF)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    aput v3, v1, v13

    .line 730
    .line 731
    add-int/lit8 v13, v13, 0x1

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    goto :goto_1b

    .line 738
    :cond_34
    const/4 v3, 0x0

    .line 739
    cmpl-float v3, v19, v3

    .line 740
    .line 741
    if-eqz v3, :cond_3a

    .line 742
    .line 743
    if-ne v2, v6, :cond_35

    .line 744
    .line 745
    goto :goto_21

    .line 746
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 747
    .line 748
    iget v3, v4, Lj5/g$i;->k:I

    .line 749
    .line 750
    if-eqz v3, :cond_37

    .line 751
    .line 752
    if-ne v3, v5, :cond_36

    .line 753
    .line 754
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :cond_36
    if-ne v3, v14, :cond_37

    .line 758
    .line 759
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 760
    .line 761
    :cond_37
    :goto_1f
    move-object/from16 v22, v2

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 764
    .line 765
    .line 766
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 767
    .line 768
    move-object/from16 v16, v2

    .line 769
    .line 770
    move-object/from16 v20, v1

    .line 771
    .line 772
    move-object/from16 v21, v10

    .line 773
    .line 774
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 781
    .line 782
    .line 783
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 784
    .line 785
    iget-object v1, v1, Lj5/i$g;->a:Lj5/g$c0;

    .line 786
    .line 787
    iget-object v1, v1, Lj5/g$c0;->i:Ljava/lang/Float;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/high16 v2, 0x43800000    # 256.0f

    .line 794
    .line 795
    mul-float v1, v1, v2

    .line 796
    .line 797
    float-to-int v1, v1

    .line 798
    if-gez v1, :cond_38

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    goto :goto_20

    .line 802
    :cond_38
    const/16 v2, 0xff

    .line 803
    .line 804
    if-le v1, v2, :cond_39

    .line 805
    .line 806
    const/16 v1, 0xff

    .line 807
    .line 808
    :cond_39
    :goto_20
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_25

    .line 812
    .line 813
    :cond_3a
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 814
    .line 815
    .line 816
    sub-int/2addr v2, v6

    .line 817
    aget v1, v1, v2

    .line 818
    .line 819
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_25

    .line 823
    .line 824
    :cond_3b
    instance-of v2, v4, Lj5/g$a0;

    .line 825
    .line 826
    if-eqz v2, :cond_43

    .line 827
    .line 828
    check-cast v4, Lj5/g$a0;

    .line 829
    .line 830
    iget-object v2, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 831
    .line 832
    const-wide v7, 0x80000000L

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v2, v7, v8}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const-wide v7, 0x180000000L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    const-wide v9, 0x100000000L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    if-eqz v1, :cond_3f

    .line 852
    .line 853
    if-eqz v2, :cond_3d

    .line 854
    .line 855
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 856
    .line 857
    iget-object v3, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 858
    .line 859
    iget-object v5, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 860
    .line 861
    iget-object v5, v5, Lj5/g$c0;->M:Lj5/g$m0;

    .line 862
    .line 863
    iput-object v5, v3, Lj5/g$c0;->g:Lj5/g$m0;

    .line 864
    .line 865
    if-eqz v5, :cond_3c

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_3c
    const/4 v6, 0x0

    .line 869
    :goto_22
    iput-boolean v6, v2, Lj5/i$g;->b:Z

    .line 870
    .line 871
    :cond_3d
    iget-object v2, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 872
    .line 873
    invoke-static {v2, v9, v10}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_3e

    .line 878
    .line 879
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 880
    .line 881
    iget-object v2, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 882
    .line 883
    iget-object v3, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 884
    .line 885
    iget-object v3, v3, Lj5/g$c0;->N:Ljava/lang/Float;

    .line 886
    .line 887
    iput-object v3, v2, Lj5/g$c0;->i:Ljava/lang/Float;

    .line 888
    .line 889
    :cond_3e
    iget-object v2, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 890
    .line 891
    invoke-static {v2, v7, v8}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_43

    .line 896
    .line 897
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 898
    .line 899
    iget-object v3, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 900
    .line 901
    iget-object v3, v3, Lj5/g$c0;->g:Lj5/g$m0;

    .line 902
    .line 903
    goto :goto_24

    .line 904
    :cond_3f
    if-eqz v2, :cond_41

    .line 905
    .line 906
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 907
    .line 908
    iget-object v3, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 909
    .line 910
    iget-object v5, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 911
    .line 912
    iget-object v5, v5, Lj5/g$c0;->M:Lj5/g$m0;

    .line 913
    .line 914
    iput-object v5, v3, Lj5/g$c0;->j:Lj5/g$m0;

    .line 915
    .line 916
    if-eqz v5, :cond_40

    .line 917
    .line 918
    goto :goto_23

    .line 919
    :cond_40
    const/4 v6, 0x0

    .line 920
    :goto_23
    iput-boolean v6, v2, Lj5/i$g;->c:Z

    .line 921
    .line 922
    :cond_41
    iget-object v2, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 923
    .line 924
    invoke-static {v2, v9, v10}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_42

    .line 929
    .line 930
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 931
    .line 932
    iget-object v2, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 933
    .line 934
    iget-object v3, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 935
    .line 936
    iget-object v3, v3, Lj5/g$c0;->N:Ljava/lang/Float;

    .line 937
    .line 938
    iput-object v3, v2, Lj5/g$c0;->k:Ljava/lang/Float;

    .line 939
    .line 940
    :cond_42
    iget-object v2, v4, Lj5/g$j0;->e:Lj5/g$c0;

    .line 941
    .line 942
    invoke-static {v2, v7, v8}, Lj5/i;->x(Lj5/g$c0;J)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_43

    .line 947
    .line 948
    iget-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 949
    .line 950
    iget-object v3, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 951
    .line 952
    iget-object v3, v3, Lj5/g$c0;->j:Lj5/g$m0;

    .line 953
    .line 954
    :goto_24
    invoke-static {v2, v1, v3}, Lj5/i;->N(Lj5/i$g;ZLj5/g$m0;)V

    .line 955
    .line 956
    .line 957
    :cond_43
    :goto_25
    return-void
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

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget-object v0, v0, Lj5/g$c0;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lj5/g$i0;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj5/i;->c:Lj5/i$g;

    .line 8
    .line 9
    iget-object v3, v3, Lj5/i$g;->a:Lj5/g$c0;

    .line 10
    .line 11
    iget-object v3, v3, Lj5/g$c0;->g:Lj5/g$m0;

    .line 12
    .line 13
    instance-of v4, v3, Lj5/g$s;

    .line 14
    .line 15
    iget-object v5, v0, Lj5/i;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v4, :cond_1d

    .line 18
    .line 19
    iget-object v4, v0, Lj5/i;->b:Lj5/g;

    .line 20
    .line 21
    check-cast v3, Lj5/g$s;

    .line 22
    .line 23
    iget-object v3, v3, Lj5/g$s;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lj5/g$w;

    .line 30
    .line 31
    if-eqz v4, :cond_1d

    .line 32
    .line 33
    check-cast v3, Lj5/g$w;

    .line 34
    .line 35
    iget-object v4, v3, Lj5/g$w;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-object v8, v3, Lj5/g$w;->w:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v8}, Lj5/i;->s(Lj5/g$w;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v4, v3, Lj5/g$w;->s:Lj5/g$n;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    iget-object v9, v3, Lj5/g$w;->t:Lj5/g$n;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v9, 0x0

    .line 80
    :goto_2
    iget-object v10, v3, Lj5/g$w;->u:Lj5/g$n;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Lj5/g$n;->e(Lj5/i;)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v10, 0x0

    .line 90
    :goto_3
    iget-object v11, v3, Lj5/g$w;->v:Lj5/g$n;

    .line 91
    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lj5/g$n;->g(Lj5/i;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_8

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    iget-object v4, v3, Lj5/g$w;->s:Lj5/g$n;

    .line 102
    .line 103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4, v0, v9}, Lj5/g$n;->d(Lj5/i;F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    :goto_4
    iget-object v10, v3, Lj5/g$w;->t:Lj5/g$n;

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v10, v0, v9}, Lj5/g$n;->d(Lj5/i;F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v10, 0x0

    .line 123
    :goto_5
    iget-object v11, v3, Lj5/g$w;->u:Lj5/g$n;

    .line 124
    .line 125
    if-eqz v11, :cond_9

    .line 126
    .line 127
    invoke-virtual {v11, v0, v9}, Lj5/g$n;->d(Lj5/i;F)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v11, 0x0

    .line 133
    :goto_6
    iget-object v12, v3, Lj5/g$w;->v:Lj5/g$n;

    .line 134
    .line 135
    if-eqz v12, :cond_a

    .line 136
    .line 137
    invoke-virtual {v12, v0, v9}, Lj5/g$n;->d(Lj5/i;F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/4 v9, 0x0

    .line 143
    :goto_7
    iget-object v12, v1, Lj5/g$i0;->h:Lj5/g$a;

    .line 144
    .line 145
    iget v13, v12, Lj5/g$a;->a:F

    .line 146
    .line 147
    iget v14, v12, Lj5/g$a;->c:F

    .line 148
    .line 149
    mul-float v4, v4, v14

    .line 150
    .line 151
    add-float/2addr v4, v13

    .line 152
    iget v13, v12, Lj5/g$a;->b:F

    .line 153
    .line 154
    iget v12, v12, Lj5/g$a;->d:F

    .line 155
    .line 156
    mul-float v10, v10, v12

    .line 157
    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float v11, v11, v14

    .line 160
    .line 161
    mul-float v9, v9, v12

    .line 162
    .line 163
    move/from16 v19, v11

    .line 164
    .line 165
    move v11, v9

    .line 166
    move v9, v10

    .line 167
    move/from16 v10, v19

    .line 168
    .line 169
    :goto_8
    cmpl-float v12, v10, v8

    .line 170
    .line 171
    if-eqz v12, :cond_1c

    .line 172
    .line 173
    cmpl-float v12, v11, v8

    .line 174
    .line 175
    if-nez v12, :cond_b

    .line 176
    .line 177
    goto/16 :goto_13

    .line 178
    .line 179
    :cond_b
    iget-object v12, v3, Lj5/g$n0;->n:Lj5/f;

    .line 180
    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v12, Lj5/f;->d:Lj5/f;

    .line 185
    .line 186
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lj5/i;->P()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Lj5/i$g;

    .line 193
    .line 194
    invoke-direct {v2}, Lj5/i$g;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lj5/g$c0;->a()Lj5/g$c0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v0, v2, v13}, Lj5/i;->S(Lj5/i$g;Lj5/g$c0;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v2, Lj5/i$g;->a:Lj5/g$c0;

    .line 205
    .line 206
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v14, v13, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, Lj5/i;->u(Lj5/g$l0;Lj5/i$g;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Lj5/i;->c:Lj5/i$g;

    .line 214
    .line 215
    iget-object v2, v1, Lj5/g$i0;->h:Lj5/g$a;

    .line 216
    .line 217
    iget-object v13, v3, Lj5/g$w;->r:Landroid/graphics/Matrix;

    .line 218
    .line 219
    if-eqz v13, :cond_12

    .line 220
    .line 221
    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    new-instance v13, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v14, v3, Lj5/g$w;->r:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_12

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    new-array v2, v2, [F

    .line 240
    .line 241
    iget-object v14, v1, Lj5/g$i0;->h:Lj5/g$a;

    .line 242
    .line 243
    iget v15, v14, Lj5/g$a;->a:F

    .line 244
    .line 245
    aput v15, v2, v6

    .line 246
    .line 247
    iget v8, v14, Lj5/g$a;->b:F

    .line 248
    .line 249
    aput v8, v2, v7

    .line 250
    .line 251
    iget v7, v14, Lj5/g$a;->c:F

    .line 252
    .line 253
    add-float/2addr v7, v15

    .line 254
    const/16 v17, 0x2

    .line 255
    .line 256
    aput v7, v2, v17

    .line 257
    .line 258
    const/16 v18, 0x3

    .line 259
    .line 260
    aput v8, v2, v18

    .line 261
    .line 262
    const/16 v18, 0x4

    .line 263
    .line 264
    aput v7, v2, v18

    .line 265
    .line 266
    iget v7, v14, Lj5/g$a;->d:F

    .line 267
    .line 268
    add-float/2addr v8, v7

    .line 269
    const/4 v7, 0x5

    .line 270
    aput v8, v2, v7

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    aput v15, v2, v7

    .line 274
    .line 275
    const/4 v14, 0x7

    .line 276
    aput v8, v2, v14

    .line 277
    .line 278
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Landroid/graphics/RectF;

    .line 282
    .line 283
    aget v13, v2, v6

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    aget v15, v2, v14

    .line 287
    .line 288
    invoke-direct {v8, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    :goto_a
    if-gt v13, v7, :cond_11

    .line 293
    .line 294
    aget v15, v2, v13

    .line 295
    .line 296
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    cmpg-float v6, v15, v6

    .line 299
    .line 300
    if-gez v6, :cond_d

    .line 301
    .line 302
    iput v15, v8, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    :cond_d
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 305
    .line 306
    cmpl-float v6, v15, v6

    .line 307
    .line 308
    if-lez v6, :cond_e

    .line 309
    .line 310
    iput v15, v8, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    :cond_e
    add-int/lit8 v6, v13, 0x1

    .line 313
    .line 314
    aget v6, v2, v6

    .line 315
    .line 316
    iget v15, v8, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    cmpg-float v15, v6, v15

    .line 319
    .line 320
    if-gez v15, :cond_f

    .line 321
    .line 322
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    :cond_f
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    cmpl-float v15, v6, v15

    .line 327
    .line 328
    if-lez v15, :cond_10

    .line 329
    .line 330
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 331
    .line 332
    :cond_10
    add-int/lit8 v13, v13, 0x2

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    goto :goto_a

    .line 336
    :cond_11
    new-instance v2, Lj5/g$a;

    .line 337
    .line 338
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    sub-float/2addr v13, v6

    .line 345
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    sub-float/2addr v8, v7

    .line 348
    invoke-direct {v2, v6, v7, v13, v8}, Lj5/g$a;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_12
    const/4 v14, 0x1

    .line 353
    :goto_b
    iget v6, v2, Lj5/g$a;->a:F

    .line 354
    .line 355
    sub-float/2addr v6, v4

    .line 356
    div-float/2addr v6, v10

    .line 357
    float-to-double v6, v6

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    double-to-float v6, v6

    .line 363
    mul-float v6, v6, v10

    .line 364
    .line 365
    add-float/2addr v6, v4

    .line 366
    iget v4, v2, Lj5/g$a;->b:F

    .line 367
    .line 368
    sub-float/2addr v4, v9

    .line 369
    div-float/2addr v4, v11

    .line 370
    float-to-double v7, v4

    .line 371
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    double-to-float v4, v7

    .line 376
    mul-float v4, v4, v11

    .line 377
    .line 378
    add-float/2addr v4, v9

    .line 379
    iget v7, v2, Lj5/g$a;->a:F

    .line 380
    .line 381
    iget v8, v2, Lj5/g$a;->c:F

    .line 382
    .line 383
    add-float/2addr v7, v8

    .line 384
    iget v8, v2, Lj5/g$a;->b:F

    .line 385
    .line 386
    iget v2, v2, Lj5/g$a;->d:F

    .line 387
    .line 388
    add-float/2addr v8, v2

    .line 389
    new-instance v2, Lj5/g$a;

    .line 390
    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct {v2, v9, v9, v10, v11}, Lj5/g$a;-><init>(FFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lj5/i;->F()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    :goto_c
    cmpg-float v13, v4, v8

    .line 400
    .line 401
    if-gez v13, :cond_1a

    .line 402
    .line 403
    move v13, v6

    .line 404
    :goto_d
    cmpg-float v15, v13, v7

    .line 405
    .line 406
    if-gez v15, :cond_19

    .line 407
    .line 408
    iput v13, v2, Lj5/g$a;->a:F

    .line 409
    .line 410
    iput v4, v2, Lj5/g$a;->b:F

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lj5/i;->P()V

    .line 413
    .line 414
    .line 415
    iget-object v15, v0, Lj5/i;->c:Lj5/i$g;

    .line 416
    .line 417
    iget-object v15, v15, Lj5/i$g;->a:Lj5/g$c0;

    .line 418
    .line 419
    iget-object v15, v15, Lj5/g$c0;->A:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-nez v15, :cond_13

    .line 426
    .line 427
    iget v15, v2, Lj5/g$a;->a:F

    .line 428
    .line 429
    iget v14, v2, Lj5/g$a;->b:F

    .line 430
    .line 431
    move/from16 v16, v6

    .line 432
    .line 433
    iget v6, v2, Lj5/g$a;->c:F

    .line 434
    .line 435
    move/from16 v17, v7

    .line 436
    .line 437
    iget v7, v2, Lj5/g$a;->d:F

    .line 438
    .line 439
    invoke-virtual {v0, v15, v14, v6, v7}, Lj5/i;->M(FFFF)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_13
    move/from16 v16, v6

    .line 444
    .line 445
    move/from16 v17, v7

    .line 446
    .line 447
    :goto_e
    iget-object v6, v3, Lj5/g$p0;->o:Lj5/g$a;

    .line 448
    .line 449
    if-eqz v6, :cond_14

    .line 450
    .line 451
    invoke-static {v2, v6, v12}, Lj5/i;->e(Lj5/g$a;Lj5/g$a;Lj5/f;)Landroid/graphics/Matrix;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_14
    iget-object v6, v3, Lj5/g$w;->q:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v6, :cond_16

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_15

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_15
    const/4 v6, 0x0

    .line 471
    goto :goto_10

    .line 472
    :cond_16
    :goto_f
    const/4 v6, 0x1

    .line 473
    :goto_10
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 474
    .line 475
    .line 476
    if-nez v6, :cond_17

    .line 477
    .line 478
    iget-object v6, v1, Lj5/g$i0;->h:Lj5/g$a;

    .line 479
    .line 480
    iget v7, v6, Lj5/g$a;->c:F

    .line 481
    .line 482
    iget v6, v6, Lj5/g$a;->d:F

    .line 483
    .line 484
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 485
    .line 486
    .line 487
    :cond_17
    :goto_11
    iget-object v6, v3, Lj5/g$f0;->i:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_18

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Lj5/g$l0;

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Lj5/i;->H(Lj5/g$l0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 510
    .line 511
    .line 512
    add-float/2addr v13, v10

    .line 513
    move/from16 v6, v16

    .line 514
    .line 515
    move/from16 v7, v17

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    goto :goto_d

    .line 519
    :cond_19
    move/from16 v16, v6

    .line 520
    .line 521
    move/from16 v17, v7

    .line 522
    .line 523
    add-float/2addr v4, v11

    .line 524
    const/4 v14, 0x1

    .line 525
    goto :goto_c

    .line 526
    :cond_1a
    if-eqz v9, :cond_1b

    .line 527
    .line 528
    iget-object v1, v3, Lj5/g$i0;->h:Lj5/g$a;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lj5/i;->E(Lj5/g$a;)V

    .line 531
    .line 532
    .line 533
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lj5/i;->O()V

    .line 534
    .line 535
    .line 536
    :cond_1c
    :goto_13
    return-void

    .line 537
    :cond_1d
    iget-object v1, v0, Lj5/i;->c:Lj5/i$g;

    .line 538
    .line 539
    iget-object v1, v1, Lj5/i$g;->d:Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    return-void
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

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v1, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget v1, v1, Lj5/g$c0;->Q:I

    const/4 v2, 0x2

    iget-object v3, p0, Lj5/i;->a:Landroid/graphics/Canvas;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lj5/i;->c:Lj5/i$g;

    iget-object p1, p1, Lj5/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v4, v4, Lj5/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lj5/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lj5/g$w0;Lj5/i$i;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lj5/g$f0;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj5/g$l0;

    .line 27
    .line 28
    instance-of v3, v2, Lj5/g$a1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lj5/g$a1;

    .line 34
    .line 35
    iget-object v2, v2, Lj5/g$a1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-virtual {p0, v2, v1, v3}, Lj5/i;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lj5/i$i;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    check-cast v1, Lj5/g$w0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lj5/i$i;->a(Lj5/g$w0;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_2
    instance-of v1, v2, Lj5/g$x0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lj5/i;->P()V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lj5/g$x0;

    .line 74
    .line 75
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lj5/i;->V()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    iget-object v1, v2, Lj5/g$l0;->a:Lj5/g;

    .line 97
    .line 98
    iget-object v7, v2, Lj5/g$x0;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-array v1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, v2, Lj5/g$x0;->n:Ljava/lang/String;

    .line 109
    .line 110
    aput-object v2, v1, v4

    .line 111
    .line 112
    const-string v2, "TextPath reference \'%s\' not found"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    check-cast v1, Lj5/g$t;

    .line 120
    .line 121
    new-instance v7, Lj5/i$c;

    .line 122
    .line 123
    iget-object v8, v1, Lj5/g$t;->o:Lj5/g$u;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Lj5/i$c;-><init>(Lj5/g$u;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v7, Lj5/i$c;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    iget-object v1, v1, Lj5/g$j;->n:Landroid/graphics/Matrix;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Lj5/g$x0;->o:Lj5/g$n;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, p0, v1}, Lj5/g$n;->d(Lj5/i;F)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_7
    invoke-virtual {p0}, Lj5/i;->v()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lj5/i;->d(Lj5/g$w0;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v1, v5, :cond_8

    .line 165
    .line 166
    div-float/2addr v8, v6

    .line 167
    :cond_8
    sub-float/2addr v3, v8

    .line 168
    :cond_9
    iget-object v1, v2, Lj5/g$x0;->p:Lj5/g$z0;

    .line 169
    .line 170
    check-cast v1, Lj5/g$i0;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v5, Lj5/i$d;

    .line 180
    .line 181
    invoke-direct {v5, v3, v7, p0}, Lj5/i$d;-><init>(FLandroid/graphics/Path;Lj5/i;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v5}, Lj5/i;->n(Lj5/g$w0;Lj5/i$i;)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_19

    .line 188
    .line 189
    iget-object v1, v2, Lj5/g$i0;->h:Lj5/g$a;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lj5/i;->E(Lj5/g$a;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_a
    instance-of v1, v2, Lj5/g$t0;

    .line 197
    .line 198
    if-eqz v1, :cond_17

    .line 199
    .line 200
    invoke-virtual {p0}, Lj5/i;->P()V

    .line 201
    .line 202
    .line 203
    check-cast v2, Lj5/g$t0;

    .line 204
    .line 205
    iget-object v1, p0, Lj5/i;->c:Lj5/i$g;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_19

    .line 215
    .line 216
    iget-object v1, v2, Lj5/g$y0;->n:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_b

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_b
    const/4 v1, 0x0

    .line 229
    :goto_1
    instance-of v7, p2, Lj5/i$e;

    .line 230
    .line 231
    if-eqz v7, :cond_12

    .line 232
    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    move-object v8, p2

    .line 236
    check-cast v8, Lj5/i$e;

    .line 237
    .line 238
    iget v8, v8, Lj5/i$e;->a:F

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    iget-object v8, v2, Lj5/g$y0;->n:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lj5/g$n;

    .line 248
    .line 249
    invoke-virtual {v8, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    :goto_2
    iget-object v9, v2, Lj5/g$y0;->o:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_d

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    iget-object v9, v2, Lj5/g$y0;->o:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lj5/g$n;

    .line 271
    .line 272
    invoke-virtual {v9, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_4

    .line 277
    :cond_e
    :goto_3
    move-object v9, p2

    .line 278
    check-cast v9, Lj5/i$e;

    .line 279
    .line 280
    iget v9, v9, Lj5/i$e;->b:F

    .line 281
    .line 282
    :goto_4
    iget-object v10, v2, Lj5/g$y0;->p:Ljava/util/ArrayList;

    .line 283
    .line 284
    if-eqz v10, :cond_10

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_f

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    iget-object v10, v2, Lj5/g$y0;->p:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lj5/g$n;

    .line 300
    .line 301
    invoke-virtual {v10, p0}, Lj5/g$n;->e(Lj5/i;)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    :goto_5
    const/4 v10, 0x0

    .line 307
    :goto_6
    iget-object v11, v2, Lj5/g$y0;->q:Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz v11, :cond_13

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_11

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    iget-object v3, v2, Lj5/g$y0;->q:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lj5/g$n;

    .line 325
    .line 326
    invoke-virtual {v3, p0}, Lj5/g$n;->g(Lj5/i;)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_7

    .line 331
    :cond_12
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    :cond_13
    :goto_7
    if-eqz v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {p0}, Lj5/i;->v()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eq v1, v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {p0, v2}, Lj5/i;->d(Lj5/g$w0;)F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-ne v1, v5, :cond_14

    .line 347
    .line 348
    div-float/2addr v11, v6

    .line 349
    :cond_14
    sub-float/2addr v8, v11

    .line 350
    :cond_15
    iget-object v1, v2, Lj5/g$t0;->r:Lj5/g$z0;

    .line 351
    .line 352
    check-cast v1, Lj5/g$i0;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Lj5/i;->g(Lj5/g$i0;)V

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_16

    .line 358
    .line 359
    move-object v1, p2

    .line 360
    check-cast v1, Lj5/i$e;

    .line 361
    .line 362
    add-float/2addr v8, v10

    .line 363
    iput v8, v1, Lj5/i$e;->a:F

    .line 364
    .line 365
    add-float/2addr v9, v3

    .line 366
    iput v9, v1, Lj5/i$e;->b:F

    .line 367
    .line 368
    :cond_16
    invoke-virtual {p0}, Lj5/i;->F()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p0, v2, p2}, Lj5/i;->n(Lj5/g$w0;Lj5/i$i;)V

    .line 373
    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    iget-object v1, v2, Lj5/g$i0;->h:Lj5/g$a;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Lj5/i;->E(Lj5/g$a;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_17
    instance-of v1, v2, Lj5/g$s0;

    .line 384
    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    invoke-virtual {p0}, Lj5/i;->P()V

    .line 388
    .line 389
    .line 390
    move-object v1, v2

    .line 391
    check-cast v1, Lj5/g$s0;

    .line 392
    .line 393
    iget-object v3, p0, Lj5/i;->c:Lj5/i$g;

    .line 394
    .line 395
    invoke-virtual {p0, v3, v1}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lj5/i;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_19

    .line 403
    .line 404
    iget-object v3, v1, Lj5/g$s0;->o:Lj5/g$z0;

    .line 405
    .line 406
    check-cast v3, Lj5/g$i0;

    .line 407
    .line 408
    invoke-virtual {p0, v3}, Lj5/i;->g(Lj5/g$i0;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lj5/g$l0;->a:Lj5/g;

    .line 412
    .line 413
    iget-object v3, v1, Lj5/g$s0;->n:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lj5/g;->d(Ljava/lang/String;)Lj5/g$j0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    instance-of v3, v2, Lj5/g$w0;

    .line 422
    .line 423
    if-eqz v3, :cond_18

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    check-cast v2, Lj5/g$w0;

    .line 431
    .line 432
    invoke-virtual {p0, v2, v1}, Lj5/i;->p(Lj5/g$w0;Ljava/lang/StringBuilder;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_19

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p2, v1}, Lj5/i$i;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_18
    new-array v2, v0, [Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, v1, Lj5/g$s0;->n:Ljava/lang/String;

    .line 452
    .line 453
    aput-object v1, v2, v4

    .line 454
    .line 455
    const-string v1, "Tref reference \'%s\' not found"

    .line 456
    .line 457
    invoke-static {v1, v2}, Lj5/i;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    :goto_8
    invoke-virtual {p0}, Lj5/i;->O()V

    .line 461
    .line 462
    .line 463
    :cond_1a
    :goto_9
    const/4 v1, 0x0

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1b
    return-void
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

.method public final p(Lj5/g$w0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lj5/g$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj5/g$l0;

    instance-of v3, v2, Lj5/g$w0;

    if-eqz v3, :cond_0

    check-cast v2, Lj5/g$w0;

    invoke-virtual {p0, v2, p2}, Lj5/i;->p(Lj5/g$w0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lj5/g$a1;

    if-eqz v3, :cond_1

    check-cast v2, Lj5/g$a1;

    iget-object v2, v2, Lj5/g$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lj5/i;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Lj5/g$l0;)Lj5/i$g;
    .locals 2

    new-instance v0, Lj5/i$g;

    invoke-direct {v0}, Lj5/i$g;-><init>()V

    invoke-static {}, Lj5/g$c0;->a()Lj5/g$c0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj5/i;->S(Lj5/i$g;Lj5/g$c0;)V

    invoke-virtual {p0, p1, v0}, Lj5/i;->u(Lj5/g$l0;Lj5/i$g;)V

    return-object v0
.end method

.method public final u(Lj5/g$l0;Lj5/i$g;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lj5/g$j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lj5/g$j0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lj5/g$l0;->b:Lj5/g$h0;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/g$j0;

    invoke-virtual {p0, p2, v0}, Lj5/i;->T(Lj5/i$g;Lj5/g$j0;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, p1, Lj5/i$g;->g:Lj5/g$a;

    iput-object v0, p2, Lj5/i$g;->g:Lj5/g$a;

    iget-object p1, p1, Lj5/i$g;->f:Lj5/g$a;

    iput-object p1, p2, Lj5/i$g;->f:Lj5/g$a;

    return-void

    :cond_2
    check-cast p1, Lj5/g$l0;

    goto :goto_0
.end method

.method public final v()I
    .locals 4

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget v1, v0, Lj5/g$c0;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, v0, Lj5/g$c0;->z:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget v0, v0, Lj5/g$c0;->z:I

    return v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lj5/i;->c:Lj5/i$g;

    iget-object v0, v0, Lj5/i$g;->a:Lj5/g$c0;

    iget v0, v0, Lj5/g$c0;->K:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final y(Lj5/g$c;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lj5/g$c;->o:Lj5/g$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lj5/g$c;->p:Lj5/g$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lj5/g$c;->q:Lj5/g$n;

    invoke-virtual {v4, v0}, Lj5/g$n;->b(Lj5/i;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lj5/g$i0;->h:Lj5/g$a;

    if-nez v5, :cond_2

    new-instance v5, Lj5/g$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lj5/g$a;-><init>(FFFF)V

    iput-object v5, v1, Lj5/g$i0;->h:Lj5/g$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final z(Lj5/g$h;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lj5/g$h;->o:Lj5/g$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lj5/g$h;->p:Lj5/g$n;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lj5/g$h;->q:Lj5/g$n;

    invoke-virtual {v4, v0}, Lj5/g$n;->e(Lj5/i;)F

    move-result v4

    iget-object v5, v1, Lj5/g$h;->r:Lj5/g$n;

    invoke-virtual {v5, v0}, Lj5/g$n;->g(Lj5/i;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lj5/g$i0;->h:Lj5/g$a;

    if-nez v6, :cond_2

    new-instance v6, Lj5/g$a;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lj5/g$a;-><init>(FFFF)V

    iput-object v6, v1, Lj5/g$i0;->h:Lj5/g$a;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

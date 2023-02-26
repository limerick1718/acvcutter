.class public final Lf5/i;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;

.field public i:Lf5/g;

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lf5/i;->j:I

    iput p1, p0, Lf5/i;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf5/i;->l:F

    iput p1, p0, Lf5/i;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lf5/i;->n:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lf5/i;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf5/i;->p:Z

    iput-boolean p1, p0, Lf5/i;->q:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf5/i;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf5/i;->g:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-object p1, p0, Lf5/i;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf5/i;->b(II)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    iget v3, p0, Lf5/i;->l:F

    iget v4, p0, Lf5/i;->m:F

    div-float/2addr v3, v4

    iget v4, p0, Lf5/i;->n:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget v2, p0, Lf5/i;->o:F

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    new-instance v2, Lf5/g;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-direct {v2, p1, p2, v0, v1}, Lf5/g;-><init>(IIII)V

    iput-object v2, p0, Lf5/i;->i:Lf5/g;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf5/i;->i:Lf5/g;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v2, Lf5/g;->b:I

    int-to-float v5, v5

    iget v6, v2, Lf5/g;->a:I

    int-to-float v6, v6

    iget v7, v2, Lf5/g;->c:I

    int-to-float v7, v7

    iget v2, v2, Lf5/g;->d:I

    int-to-float v2, v2

    iget v8, v0, Lf5/i;->j:I

    int-to-float v8, v8

    iget v9, v0, Lf5/i;->k:I

    int-to-float v9, v9

    iget-boolean v10, v0, Lf5/i;->p:Z

    iget-boolean v11, v0, Lf5/i;->q:Z

    iget-object v12, v0, Lf5/i;->h:Landroid/graphics/Path;

    iget-object v13, v0, Lf5/i;->g:Landroid/graphics/Paint;

    iget-object v14, v0, Lf5/i;->f:Landroid/graphics/Paint;

    const/4 v15, 0x0

    cmpl-float v16, v9, v15

    if-lez v16, :cond_2

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v8, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-eqz v10, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    add-float v9, v5, v0

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v10, v6, v0

    invoke-virtual {v12, v6, v5, v10, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v15, v7, v0

    invoke-virtual {v12, v15, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v5, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v17, v13

    sub-float v13, v2, v0

    invoke-virtual {v12, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2, v15, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v2, v6, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v12, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    :goto_0
    if-eqz v11, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    add-float v3, v5, v8

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v5, v0

    invoke-virtual {v12, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v6, v0

    invoke-virtual {v12, v6, v5, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v10, v6, v8

    invoke-virtual {v12, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v11, v7, v8

    invoke-virtual {v12, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v13, v7, v0

    invoke-virtual {v12, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v5, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v2, v8

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v2, v0

    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2, v13, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v2, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v17

    goto :goto_1

    :cond_2
    move-object v0, v13

    if-eqz v10, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v3

    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v4

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v12, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    add-float v3, v5, v8

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v4, v6, v8

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v9, v7, v8

    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v2, v8

    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p4, p5}, Lf5/i;->b(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf5/i;->b(II)V

    return-void
.end method

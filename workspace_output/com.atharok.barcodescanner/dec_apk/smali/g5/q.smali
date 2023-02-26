.class public final Lg5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/q;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5/q;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg5/q;->k:F

    iput v0, p0, Lg5/q;->l:F

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static h(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 3

    iget v0, p0, Lg5/q;->f:F

    iget v1, p0, Lg5/q;->j:F

    iget v2, p0, Lg5/q;->l:F

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final c()F
    .locals 3

    iget v0, p0, Lg5/q;->e:F

    iget v1, p0, Lg5/q;->i:F

    iget v2, p0, Lg5/q;->k:F

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final d()F
    .locals 3

    iget v0, p0, Lg5/q;->d:F

    iget v1, p0, Lg5/q;->h:F

    iget v2, p0, Lg5/q;->l:F

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lg5/q;->c:F

    iget v1, p0, Lg5/q;->g:F

    iget v2, p0, Lg5/q;->k:F

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final f(FFZ)I
    .locals 8

    iget-object v0, p0, Lg5/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x6

    int-to-float v3, v2

    div-float/2addr v1, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float v5, v4, v1

    const/4 v6, 0x5

    int-to-float v7, v6

    mul-float v1, v1, v7

    add-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v3, v0, v4

    mul-float v7, v7, v4

    add-float/2addr v7, v0

    cmpg-float v0, p1, v5

    if-gez v0, :cond_2

    cmpg-float p1, p2, v3

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    cmpg-float p1, p2, v7

    if-gez p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    cmpg-float p1, p2, v3

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float p1, p2, v7

    if-gez p1, :cond_5

    if-eqz p3, :cond_4

    const/16 v2, 0x9

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    cmpg-float p1, p2, v3

    if-gez p1, :cond_7

    const/4 v2, 0x2

    goto :goto_0

    :cond_7
    cmpg-float p1, p2, v7

    if-gez p1, :cond_8

    const/4 v2, 0x7

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    :goto_0
    return v2
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lg5/q;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lg5/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg5/q;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.class public final Ll6/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lo6/o;
.implements La1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$a;
    }
.end annotation


# instance fields
.field public f:Ll6/a$a;


# direct methods
.method public constructor <init>(Ll6/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ll6/a;->f:Ll6/a$a;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-boolean v1, v0, Ll6/a$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0}, Lo6/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ll6/a$a;

    iget-object v1, p0, Ll6/a;->f:Ll6/a$a;

    invoke-direct {v0, v1}, Ll6/a$a;-><init>(Ll6/a$a;)V

    iput-object v0, p0, Ll6/a;->f:Ll6/a$a;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v1, v1, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Ll6/b;->d([I)Z

    move-result p1

    iget-object v1, p0, Ll6/a;->f:Ll6/a$a;

    iget-boolean v3, v1, Ll6/a$a;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Ll6/a$a;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lo6/k;)V
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->setShapeAppearanceModel(Lo6/k;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll6/a;->f:Ll6/a$a;

    iget-object v0, v0, Ll6/a$a;->a:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

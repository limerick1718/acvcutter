.class  Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "DropDownListView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/DropDownListView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "GateKeeperDrawable"
.end annotation
.field private mEnabled:Z
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z
if-eqz v0, :cond_0
invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V
:cond_0
return-void
.end method
.method  setEnabled(Z)V
.locals 0
.param p1, "enabled"    # Z
iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z
return-void
.end method
.method public setHotspot(FF)V
.locals 1
.param p1, "x"    # F
.param p2, "y"    # F
iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z
if-eqz v0, :cond_0
invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setHotspot(FF)V
:cond_0
return-void
.end method
.method public setHotspotBounds(IIII)V
.locals 1
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z
if-eqz v0, :cond_0
invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setHotspotBounds(IIII)V
:cond_0
return-void
.end method
.method public setState([I)Z
.locals 1
.param p1, "stateSet"    # [I
iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z
if-eqz v0, :cond_0
invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setState([I)Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public setVisible(ZZ)Z
.locals 1
.param p1, "visible"    # Z
.param p2, "restart"    # Z
iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z
if-eqz v0, :cond_0
invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
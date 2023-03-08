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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method  setEnabled(Z)V
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public setHotspot(FF)V
.locals 1
.param p1, "x"    # F
.param p2, "y"    # F
return-void
.end method
.method public setHotspotBounds(IIII)V
.locals 1
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
return-void
.end method
.method public setState([I)Z
.locals 1
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method public setVisible(ZZ)Z
.locals 1
.param p1, "visible"    # Z
.param p2, "restart"    # Z
const/4 v0, 0x0
return v0
.end method
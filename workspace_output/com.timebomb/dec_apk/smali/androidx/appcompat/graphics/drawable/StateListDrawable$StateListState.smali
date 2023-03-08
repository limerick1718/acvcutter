.class  Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.super Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.source "StateListDrawable.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/graphics/drawable/StateListDrawable;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "StateListState"
.end annotation
.field  mStateSets:[[I
.method constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V
.locals 1
.param p1, "orig"    # Landroidx/appcompat/graphics/drawable/StateListDrawable$StateListState;
.param p2, "owner"    # Landroidx/appcompat/graphics/drawable/StateListDrawable;
.param p3, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  addStateSet([ILandroid/graphics/drawable/Drawable;)I
.locals 2
.param p1, "stateSet"    # [I
.param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return v0
.end method
.method public growArray(II)V
.locals 3
.param p1, "oldSize"    # I
.param p2, "newSize"    # I
return-void
.end method
.method  indexOfStateSet([I)I
.locals 4
.param p1, "stateSet"    # [I
const/4 v0, 0x0
return v0
.end method
.method  mutate()V
.locals 4
return-void
.end method
.method public newDrawable()Landroid/graphics/drawable/Drawable;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
const/4 v0, 0x0
return-object v0
.end method
.class abstract Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/graphics/drawable/DrawableContainer;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x408
name = "DrawableContainerState"
.end annotation
.field  mAutoMirrored:Z
.field  mCanConstantState:Z
.field  mChangingConfigurations:I
.field  mCheckedConstantSize:Z
.field  mCheckedConstantState:Z
.field  mCheckedOpacity:Z
.field  mCheckedPadding:Z
.field  mCheckedStateful:Z
.field  mChildrenChangingConfigurations:I
.field  mColorFilter:Landroid/graphics/ColorFilter;
.field  mConstantHeight:I
.field  mConstantMinimumHeight:I
.field  mConstantMinimumWidth:I
.field  mConstantPadding:Landroid/graphics/Rect;
.field  mConstantSize:Z
.field  mConstantWidth:I
.field  mDensity:I
.field  mDither:Z
.field  mDrawableFutures:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroid/graphics/drawable/Drawable$ConstantState;",
">;"
}
.end annotation
.end field
.field  mDrawables:[Landroid/graphics/drawable/Drawable;
.field  mEnterFadeDuration:I
.field  mExitFadeDuration:I
.field  mHasColorFilter:Z
.field  mHasTintList:Z
.field  mHasTintMode:Z
.field  mLayoutDirection:I
.field  mMutated:Z
.field  mNumChildren:I
.field  mOpacity:I
.field final mOwner:Landroidx/appcompat/graphics/drawable/DrawableContainer;
.field  mSourceRes:Landroid/content/res/Resources;
.field  mStateful:Z
.field  mTintList:Landroid/content/res/ColorStateList;
.field  mTintMode:Landroid/graphics/PorterDuff$Mode;
.field  mVariablePadding:Z
.method constructor <init>(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;Landroidx/appcompat/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V
.locals 7
.param p1, "orig"    # Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.param p2, "owner"    # Landroidx/appcompat/graphics/drawable/DrawableContainer;
.param p3, "res"    # Landroid/content/res/Resources;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
.locals 4
.param p1, "dr"    # Landroid/graphics/drawable/Drawable;
const/4 v0, 0x0
return v0
.end method
.method final applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 5
.param p1, "theme"    # Landroid/content/res/Resources$Theme;
return-void
.end method
.method public canApplyTheme()Z
.locals 7
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized canConstantState()Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method final clearMutated()V
.locals 1
return-void
.end method
.method protected computeConstantSize()V
.locals 6
return-void
.end method
.method final getCapacity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getChangingConfigurations()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final getChild(I)Landroid/graphics/drawable/Drawable;
.locals 6
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public final getChildCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getConstantHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getConstantMinimumHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getConstantMinimumWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getConstantPadding()Landroid/graphics/Rect;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public final getConstantWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getEnterFadeDuration()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getExitFadeDuration()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getOpacity()I
.locals 5
const/4 v0, 0x0
return v0
.end method
.method public growArray(II)V
.locals 3
.param p1, "oldSize"    # I
.param p2, "newSize"    # I
return-void
.end method
.method  invalidateCache()V
.locals 1
return-void
.end method
.method public final isConstantSize()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isStateful()Z
.locals 5
const/4 v0, 0x0
return v0
.end method
.method  mutate()V
.locals 4
return-void
.end method
.method public final setConstantSize(Z)V
.locals 0
.param p1, "constant"    # Z
return-void
.end method
.method public final setEnterFadeDuration(I)V
.locals 0
.param p1, "duration"    # I
return-void
.end method
.method public final setExitFadeDuration(I)V
.locals 0
.param p1, "duration"    # I
return-void
.end method
.method final setLayoutDirection(II)Z
.locals 7
.param p1, "layoutDirection"    # I
.param p2, "currentIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method public final setVariablePadding(Z)V
.locals 0
.param p1, "variable"    # Z
return-void
.end method
.method final updateDensity(Landroid/content/res/Resources;)V
.locals 3
.param p1, "res"    # Landroid/content/res/Resources;
return-void
.end method
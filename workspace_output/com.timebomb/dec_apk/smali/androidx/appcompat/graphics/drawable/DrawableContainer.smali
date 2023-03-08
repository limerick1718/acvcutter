.class  Landroidx/appcompat/graphics/drawable/DrawableContainer;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"
.implements Landroid/graphics/drawable/Drawable$Callback;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;,
Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
}
.end annotation
.field private static final DEBUG:Z = false
.field private static final DEFAULT_DITHER:Z = true
.field private static final TAG:Ljava/lang/String; = "DrawableContainer"
.field private mAlpha:I
.field private mAnimationRunnable:Ljava/lang/Runnable;
.field private mBlockInvalidateCallback:Landroidx/appcompat/graphics/drawable/DrawableContainer$BlockInvalidateCallback;
.field private mCurIndex:I
.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;
.field private mDrawableContainerState:Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.field private mEnterAnimationEnd:J
.field private mExitAnimationEnd:J
.field private mHasAlpha:Z
.field private mHotspotBounds:Landroid/graphics/Rect;
.field private mLastDrawable:Landroid/graphics/drawable/Drawable;
.field private mLastIndex:I
.field private mMutated:Z
.method constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  animate(Z)V
.locals 11
.param p1, "schedule"    # Z
return-void
.end method
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
.locals 1
.param p1, "theme"    # Landroid/content/res/Resources$Theme;
return-void
.end method
.method public canApplyTheme()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  clearMutated()V
.locals 1
return-void
.end method
.method  cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public draw(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public getAlpha()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getChangingConfigurations()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getCurrent()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getCurrentIndex()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHotspotBounds(Landroid/graphics/Rect;)V
.locals 1
.param p1, "outRect"    # Landroid/graphics/Rect;
return-void
.end method
.method public getIntrinsicHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getIntrinsicWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMinimumHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMinimumWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOpacity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOutline(Landroid/graphics/Outline;)V
.locals 1
.param p1, "outline"    # Landroid/graphics/Outline;
return-void
.end method
.method public getPadding(Landroid/graphics/Rect;)Z
.locals 4
.param p1, "padding"    # Landroid/graphics/Rect;
const/4 v0, 0x0
return v0
.end method
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public isAutoMirrored()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isStateful()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public jumpToCurrentState()V
.locals 5
return-void
.end method
.method public mutate()Landroid/graphics/drawable/Drawable;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected onBoundsChange(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public onLayoutDirectionChanged(I)Z
.locals 2
.param p1, "layoutDirection"    # I
const/4 v0, 0x0
return v0
.end method
.method protected onLevelChange(I)Z
.locals 1
.param p1, "level"    # I
const/4 v0, 0x0
return v0
.end method
.method protected onStateChange([I)Z
.locals 1
.param p1, "state"    # [I
const/4 v0, 0x0
return v0
.end method
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
.param p3, "when"    # J
return-void
.end method
.method  selectDrawable(I)Z
.locals 8
.param p1, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method public setAlpha(I)V
.locals 5
.param p1, "alpha"    # I
return-void
.end method
.method public setAutoMirrored(Z)V
.locals 2
.param p1, "mirrored"    # Z
return-void
.end method
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
.locals 2
.param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
return-void
.end method
.method protected setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;)V
.locals 1
.param p1, "state"    # Landroidx/appcompat/graphics/drawable/DrawableContainer$DrawableContainerState;
return-void
.end method
.method  setCurrentIndex(I)V
.locals 0
.param p1, "index"    # I
return-void
.end method
.method public setDither(Z)V
.locals 2
.param p1, "dither"    # Z
return-void
.end method
.method public setEnterFadeDuration(I)V
.locals 1
.param p1, "ms"    # I
return-void
.end method
.method public setExitFadeDuration(I)V
.locals 1
.param p1, "ms"    # I
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
.method public setTintList(Landroid/content/res/ColorStateList;)V
.locals 2
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 2
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method
.method public setVisible(ZZ)Z
.locals 2
.param p1, "visible"    # Z
.param p2, "restart"    # Z
const/4 v0, 0x0
return v0
.end method
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
return-void
.end method
.method final updateDensity(Landroid/content/res/Resources;)V
.locals 1
.param p1, "res"    # Landroid/content/res/Resources;
return-void
.end method
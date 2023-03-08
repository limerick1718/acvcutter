.class abstract Landroidx/appcompat/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
}
.end annotation
.field private static final FADE_DURATION:I = 0xc8
.field protected mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;
.field protected mContentHeight:I
.field private mEatingHover:Z
.field private mEatingTouch:Z
.field protected mMenuView:Landroidx/appcompat/widget/ActionMenuView;
.field protected final mPopupContext:Landroid/content/Context;
.field protected final mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
.field protected mVisibilityAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;
.method constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyle"    # I
invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
new-instance v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/AbsActionBarView;)V
iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
new-instance v0, Landroid/util/TypedValue;
invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
move-result-object v1
sget v2, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I
const/4 v3, 0x1
invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z
move-result v1
iget v1, v0, Landroid/util/TypedValue;->resourceId:I
new-instance v1, Landroid/view/ContextThemeWrapper;
iget v2, v0, Landroid/util/TypedValue;->resourceId:I
invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V
iput-object v1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;
return-void
.end method
.method public animateToVisibility(I)V
.locals 2
.param p1, "visibility"    # I
return-void
.end method
.method public canShowOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public dismissPopupMenus()V
.locals 1
return-void
.end method
.method public getAnimatedVisibility()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getContentHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hideOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowPending()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowMenuShowing()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isOverflowReserved()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected measureChildView(Landroid/view/View;III)I
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "availableWidth"    # I
.param p3, "childSpecHeight"    # I
.param p4, "spacing"    # I
const/4 v0, 0x0
return v0
.end method
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 5
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
.locals 5
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 4
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method protected positionChild(Landroid/view/View;IIIZ)I
.locals 5
.param p1, "child"    # Landroid/view/View;
.param p2, "x"    # I
.param p3, "y"    # I
.param p4, "contentHeight"    # I
.param p5, "reverse"    # Z
const/4 v0, 0x0
return v0
.end method
.method public postShowOverflowMenu()V
.locals 1
return-void
.end method
.method public setContentHeight(I)V
.locals 0
.param p1, "height"    # I
return-void
.end method
.method public setVisibility(I)V
.locals 1
.param p1, "visibility"    # I
return-void
.end method
.method public setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.locals 2
.param p1, "visibility"    # I
.param p2, "duration"    # J
const/4 v0, 0x0
return-object v0
.end method
.method public showOverflowMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.class  Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "DropDownListView.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;,
Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;
}
.end annotation
.field public static final INVALID_POSITION:I = -0x1
.field public static final NO_POSITION:I = -0x1
.field private mClickAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;
.field private mDrawsInPressedState:Z
.field private mHijackFocus:Z
.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;
.field private mListSelectionHidden:Z
.field private mMotionPosition:I
.field  mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;
.field private mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;
.field private mSelectionBottomPadding:I
.field private mSelectionLeftPadding:I
.field private mSelectionRightPadding:I
.field private mSelectionTopPadding:I
.field private mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;
.field private final mSelectorRect:Landroid/graphics/Rect;
.method constructor <init>(Landroid/content/Context;Z)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "hijackFocus"    # Z
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
.locals 1
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method protected drawableStateChanged()V
.locals 1
return-void
.end method
.method public hasFocus()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasWindowFocus()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isFocused()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isInTouchMode()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public lookForSelectablePosition(IZ)I
.locals 4
.param p1, "position"    # I
.param p2, "lookDown"    # Z
const/4 v0, 0x0
return v0
.end method
.method public measureHeightOfChildrenCompat(IIIII)I
.locals 22
.param p1, "widthMeasureSpec"    # I
.param p2, "startPosition"    # I
.param p3, "endPosition"    # I
.param p4, "maxHeight"    # I
.param p5, "disallowPartialChildPosition"    # I
const/4 v0, 0x0
return v0
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
.locals 11
.param p1, "event"    # Landroid/view/MotionEvent;
.param p2, "activePointerId"    # I
const/4 v0, 0x0
return v0
.end method
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
.locals 6
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 2
.param p1, "ev"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method  setListSelectionHidden(Z)V
.locals 0
.param p1, "hideListSelection"    # Z
return-void
.end method
.method public setSelector(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "sel"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
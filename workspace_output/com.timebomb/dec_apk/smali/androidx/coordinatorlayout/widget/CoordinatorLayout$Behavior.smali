.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Behavior"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Landroid/view/View;",
">",
"Ljava/lang/Object;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
.locals 2
.param p0, "child"    # Landroid/view/View;
invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;
return-object v1
.end method
.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
.locals 1
.param p0, "child"    # Landroid/view/View;
.param p1, "tag"    # Ljava/lang/Object;
invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;
return-void
.end method
.method public blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
.locals 2
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;)Z"
}
.end annotation
invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F
move-result v0
const/4 v1, 0x0
cmpl-float v0, v0, v1
if-lez v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "rect"    # Landroid/graphics/Rect;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/graphics/Rect;",
")Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;)I"
}
.end annotation
const/high16 v0, -0x1000000
return v0
.end method
.method public getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;)F"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "dependency"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
")Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "insets"    # Landroidx/core/view/WindowInsetsCompat;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroidx/core/view/WindowInsetsCompat;",
")",
"Landroidx/core/view/WindowInsetsCompat;"
}
.end annotation
return-object p3
.end method
.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
.locals 0
.param p1, "params"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
return-void
.end method
.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "dependency"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
")Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
.locals 0
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "dependency"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
")V"
}
.end annotation
return-void
.end method
.method public onDetachedFromLayoutParams()V
.locals 0
return-void
.end method
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "ev"    # Landroid/view/MotionEvent;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/MotionEvent;",
")Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "layoutDirection"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;I)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "parentWidthMeasureSpec"    # I
.param p4, "widthUsed"    # I
.param p5, "parentHeightMeasureSpec"    # I
.param p6, "heightUsed"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;IIII)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
.locals 1
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.param p4, "velocityX"    # F
.param p5, "velocityY"    # F
.param p6, "consumed"    # Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"FFZ)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
.locals 1
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.param p4, "velocityX"    # F
.param p5, "velocityY"    # F
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"FF)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.param p4, "dx"    # I
.param p5, "dy"    # I
.param p6, "consumed"    # [I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"II[I)V"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.param p4, "dx"    # I
.param p5, "dy"    # I
.param p6, "consumed"    # [I
.param p7, "type"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"II[II)V"
}
.end annotation
if-nez p7, :cond_0
invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
:cond_0
return-void
.end method
.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.param p4, "dxConsumed"    # I
.param p5, "dyConsumed"    # I
.param p6, "dxUnconsumed"    # I
.param p7, "dyUnconsumed"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"IIII)V"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.param p4, "dxConsumed"    # I
.param p5, "dyConsumed"    # I
.param p6, "dxUnconsumed"    # I
.param p7, "dyUnconsumed"    # I
.param p8, "type"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"IIIII)V"
}
.end annotation
if-nez p8, :cond_0
invoke-virtual/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
:cond_0
return-void
.end method
.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "directTargetChild"    # Landroid/view/View;
.param p4, "target"    # Landroid/view/View;
.param p5, "axes"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"Landroid/view/View;",
"I)V"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "directTargetChild"    # Landroid/view/View;
.param p4, "target"    # Landroid/view/View;
.param p5, "axes"    # I
.param p6, "type"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"Landroid/view/View;",
"II)V"
}
.end annotation
if-nez p6, :cond_0
invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
:cond_0
return-void
.end method
.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
.locals 1
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "rectangle"    # Landroid/graphics/Rect;
.param p4, "immediate"    # Z
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/graphics/Rect;",
"Z)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
.locals 0
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "state"    # Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/os/Parcelable;",
")V"
}
.end annotation
return-void
.end method
.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;)",
"Landroid/os/Parcelable;"
}
.end annotation
sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;
return-object v0
.end method
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
.locals 1
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "directTargetChild"    # Landroid/view/View;
.param p4, "target"    # Landroid/view/View;
.param p5, "axes"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"Landroid/view/View;",
"I)Z"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
.locals 1
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "directTargetChild"    # Landroid/view/View;
.param p4, "target"    # Landroid/view/View;
.param p5, "axes"    # I
.param p6, "type"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"Landroid/view/View;",
"II)Z"
}
.end annotation
if-nez p6, :cond_0
invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
")V"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
.locals 0
.param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "target"    # Landroid/view/View;
.param p4, "type"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/View;",
"I)V"
}
.end annotation
if-nez p4, :cond_0
invoke-virtual {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
:cond_0
return-void
.end method
.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
.locals 1
.param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.param p3, "ev"    # Landroid/view/MotionEvent;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
"TV;",
"Landroid/view/MotionEvent;",
")Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
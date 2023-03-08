.class public abstract Landroidx/appcompat/widget/ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingListener.java"
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;,
Landroidx/appcompat/widget/ForwardingListener$DisallowIntercept;
}
.end annotation
.field private mActivePointerId:I
.field private mDisallowIntercept:Ljava/lang/Runnable;
.field private mForwarding:Z
.field private final mLongPressTimeout:I
.field private final mScaledTouchSlop:F
.field final mSrc:Landroid/view/View;
.field private final mTapTimeout:I
.field private final mTmpLocation:[I
.field private mTriggerLongPress:Ljava/lang/Runnable;
.method public constructor <init>(Landroid/view/View;)V
.locals 3
.param p1, "src"    # Landroid/view/View;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x2
new-array v1, v0, [I
iput-object v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTmpLocation:[I
iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;
const/4 v1, 0x1
invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V
invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;
move-result-object v1
invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I
move-result v1
int-to-float v1, v1
iput v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mScaledTouchSlop:F
invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I
move-result v1
iput v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I
iget v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mTapTimeout:I
invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I
move-result v2
add-int/2addr v1, v2
div-int/2addr v1, v0
iput v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mLongPressTimeout:I
return-void
.end method
.method public abstract getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
.end method
.method protected onForwardingStarted()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method protected onForwardingStopped()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  onLongPress()V
.locals 13
return-void
.end method
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.locals 16
.param p1, "v"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public onViewAttachedToWindow(Landroid/view/View;)V
.locals 0
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method public onViewDetachedFromWindow(Landroid/view/View;)V
.locals 2
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.class public Landroidx/core/view/DragStartHelper;
.super Ljava/lang/Object;
.source "DragStartHelper.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/DragStartHelper$OnDragStartListener;
}
.end annotation
.field private mDragging:Z
.field private mLastTouchX:I
.field private mLastTouchY:I
.field private final mListener:Landroidx/core/view/DragStartHelper$OnDragStartListener;
.field private final mLongClickListener:Landroid/view/View$OnLongClickListener;
.field private final mTouchListener:Landroid/view/View$OnTouchListener;
.field private final mView:Landroid/view/View;
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/DragStartHelper$OnDragStartListener;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "listener"    # Landroidx/core/view/DragStartHelper$OnDragStartListener;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public attach()V
.locals 2
return-void
.end method
.method public detach()V
.locals 2
return-void
.end method
.method public getTouchPosition(Landroid/graphics/Point;)V
.locals 2
.param p1, "point"    # Landroid/graphics/Point;
return-void
.end method
.method public onLongClick(Landroid/view/View;)Z
.locals 1
.param p1, "v"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.locals 6
.param p1, "v"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.class  Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SearchView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/SearchView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "UpdatableTouchDelegate"
.end annotation
.field private final mActualBounds:Landroid/graphics/Rect;
.field private mDelegateTargeted:Z
.field private final mDelegateView:Landroid/view/View;
.field private final mSlop:I
.field private final mSlopBounds:Landroid/graphics/Rect;
.field private final mTargetBounds:Landroid/graphics/Rect;
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
.locals 1
.param p1, "targetBounds"    # Landroid/graphics/Rect;
.param p2, "actualBounds"    # Landroid/graphics/Rect;
.param p3, "delegateView"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
.locals 8
.param p1, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.locals 3
.param p1, "desiredBounds"    # Landroid/graphics/Rect;
.param p2, "actualBounds"    # Landroid/graphics/Rect;
return-void
.end method
.class  Landroidx/fragment/app/OneShotPreDrawListener;
.super Ljava/lang/Object;
.source "OneShotPreDrawListener.java"
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.field private final mRunnable:Ljava/lang/Runnable;
.field private final mView:Landroid/view/View;
.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "runnable"    # Ljava/lang/Runnable;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onPreDraw()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onViewAttachedToWindow(Landroid/view/View;)V
.locals 1
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method public onViewDetachedFromWindow(Landroid/view/View;)V
.locals 0
.param p1, "v"    # Landroid/view/View;
return-void
.end method
.method public removeListener()V
.locals 1
return-void
.end method
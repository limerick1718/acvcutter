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
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mView:Landroid/view/View;
invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;
iput-object p2, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;
return-void
.end method
.method public static add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/fragment/app/OneShotPreDrawListener;
.locals 2
.param p0, "view"    # Landroid/view/View;
.param p1, "runnable"    # Ljava/lang/Runnable;
new-instance v0, Landroidx/fragment/app/OneShotPreDrawListener;
invoke-direct {v0, p0, p1}, Landroidx/fragment/app/OneShotPreDrawListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V
invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v1
invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
return-object v0
.end method
.method public onPreDraw()Z
.locals 1
invoke-virtual {p0}, Landroidx/fragment/app/OneShotPreDrawListener;->removeListener()V
iget-object v0, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mRunnable:Ljava/lang/Runnable;
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
const/4 v0, 0x1
return v0
.end method
.method public onViewAttachedToWindow(Landroid/view/View;)V
.locals 1
.param p1, "v"    # Landroid/view/View;
invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;
return-void
.end method
.method public onViewDetachedFromWindow(Landroid/view/View;)V
.locals 0
.param p1, "v"    # Landroid/view/View;
invoke-virtual {p0}, Landroidx/fragment/app/OneShotPreDrawListener;->removeListener()V
return-void
.end method
.method public removeListener()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;
invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;
invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mView:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
move-result-object v0
invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
:goto_0
iget-object v0, p0, Landroidx/fragment/app/OneShotPreDrawListener;->mView:Landroid/view/View;
invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
return-void
.end method
.class  Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.super Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimateOnHWLayerIfNeededListener"
.end annotation
.field  mView:Landroid/view/View;
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
.locals 0
.param p1, "v"    # Landroid/view/View;
.param p2, "listener"    # Landroid/view/animation/Animation$AnimationListener;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
.locals 3
.param p1, "animation"    # Landroid/view/animation/Animation;
return-void
.end method
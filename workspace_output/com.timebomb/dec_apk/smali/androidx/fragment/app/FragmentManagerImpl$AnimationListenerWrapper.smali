.class  Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Landroid/view/animation/Animation$AnimationListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimationListenerWrapper"
.end annotation
.field private final mWrapped:Landroid/view/animation/Animation$AnimationListener;
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
.locals 0
.param p1, "wrapped"    # Landroid/view/animation/Animation$AnimationListener;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;
return-void
.end method
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
.locals 1
.param p1, "animation"    # Landroid/view/animation/Animation;
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;
if-eqz v0, :cond_0
invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V
:cond_0
return-void
.end method
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
.locals 1
.param p1, "animation"    # Landroid/view/animation/Animation;
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;
if-eqz v0, :cond_0
invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V
:cond_0
return-void
.end method
.method public onAnimationStart(Landroid/view/animation/Animation;)V
.locals 1
.param p1, "animation"    # Landroid/view/animation/Animation;
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;->mWrapped:Landroid/view/animation/Animation$AnimationListener;
if-eqz v0, :cond_0
invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V
:cond_0
return-void
.end method
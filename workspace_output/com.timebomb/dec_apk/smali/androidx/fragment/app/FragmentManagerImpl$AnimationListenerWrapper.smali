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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
.locals 1
.param p1, "animation"    # Landroid/view/animation/Animation;
return-void
.end method
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
.locals 1
.param p1, "animation"    # Landroid/view/animation/Animation;
return-void
.end method
.method public onAnimationStart(Landroid/view/animation/Animation;)V
.locals 1
.param p1, "animation"    # Landroid/view/animation/Animation;
return-void
.end method
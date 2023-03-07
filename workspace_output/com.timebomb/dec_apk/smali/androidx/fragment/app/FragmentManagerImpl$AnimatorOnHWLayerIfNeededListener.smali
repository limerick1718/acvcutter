.class  Landroidx/fragment/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "AnimatorOnHWLayerIfNeededListener"
.end annotation
.field  mView:Landroid/view/View;
.method constructor <init>(Landroid/view/View;)V
.locals 0
.param p1, "v"    # Landroid/view/View;
invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V
iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;
return-void
.end method
.method public onAnimationEnd(Landroid/animation/Animator;)V
.locals 3
.param p1, "animation"    # Landroid/animation/Animator;
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;
const/4 v1, 0x0
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V
return-void
.end method
.method public onAnimationStart(Landroid/animation/Animator;)V
.locals 3
.param p1, "animation"    # Landroid/animation/Animator;
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;->mView:Landroid/view/View;
const/4 v1, 0x2
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
return-void
.end method
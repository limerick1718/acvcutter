.class  Landroidx/fragment/app/FragmentManagerImpl$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/fragment/app/FragmentManagerImpl;->completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;
.field final synthetic val$animatingView:Landroid/view/View;
.field final synthetic val$container:Landroid/view/ViewGroup;
.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;
.method constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "this$0"    # Landroidx/fragment/app/FragmentManagerImpl;
iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->this$0:Landroidx/fragment/app/FragmentManagerImpl;
iput-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$container:Landroid/view/ViewGroup;
iput-object p3, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$animatingView:Landroid/view/View;
iput-object p4, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$fragment:Landroidx/fragment/app/Fragment;
invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/animation/Animator;)V
.locals 2
.param p1, "animation"    # Landroid/animation/Animator;
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$container:Landroid/view/ViewGroup;
iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$animatingView:Landroid/view/View;
invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V
invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$fragment:Landroidx/fragment/app/Fragment;
iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$4;->val$fragment:Landroidx/fragment/app/Fragment;
iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;
const/16 v1, 0x8
invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
:cond_0
return-void
.end method
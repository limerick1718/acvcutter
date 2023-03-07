.class public Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollingTabContainerView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4
name = "VisibilityAnimListener"
.end annotation
.field private mCanceled:Z
.field private mFinalVisibility:I
.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
.method protected constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
.locals 1
.param p1, "this$0"    # Landroidx/appcompat/widget/ScrollingTabContainerView;
iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z
return-void
.end method
.method public onAnimationCancel(Landroid/animation/Animator;)V
.locals 1
.param p1, "animator"    # Landroid/animation/Animator;
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z
return-void
.end method
.method public onAnimationEnd(Landroid/animation/Animator;)V
.locals 2
.param p1, "animator"    # Landroid/animation/Animator;
iget-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z
if-eqz v0, :cond_0
return-void
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
const/4 v1, 0x0
iput-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;
iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setVisibility(I)V
return-void
.end method
.method public onAnimationStart(Landroid/animation/Animator;)V
.locals 2
.param p1, "animator"    # Landroid/animation/Animator;
iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setVisibility(I)V
iput-boolean v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mCanceled:Z
return-void
.end method
.method public withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;
.locals 1
.param p1, "animation"    # Landroid/view/ViewPropertyAnimator;
.param p2, "visibility"    # I
iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->mFinalVisibility:I
iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
iput-object p1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;
return-object p0
.end method
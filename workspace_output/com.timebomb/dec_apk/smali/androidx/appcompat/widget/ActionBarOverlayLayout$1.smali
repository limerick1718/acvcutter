.class  Landroidx/appcompat/widget/ActionBarOverlayLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/ActionBarOverlayLayout;
iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;
invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V
return-void
.end method
.method public onAnimationCancel(Landroid/animation/Animator;)V
.locals 2
.param p1, "animator"    # Landroid/animation/Animator;
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;
const/4 v1, 0x0
iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;
const/4 v1, 0x0
iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z
return-void
.end method
.method public onAnimationEnd(Landroid/animation/Animator;)V
.locals 2
.param p1, "animator"    # Landroid/animation/Animator;
iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;->this$0:Landroidx/appcompat/widget/ActionBarOverlayLayout;
const/4 v1, 0x0
iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;
const/4 v1, 0x0
iput-boolean v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z
return-void
.end method
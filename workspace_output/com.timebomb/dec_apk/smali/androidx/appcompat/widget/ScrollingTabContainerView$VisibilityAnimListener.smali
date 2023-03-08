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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationCancel(Landroid/animation/Animator;)V
.locals 1
.param p1, "animator"    # Landroid/animation/Animator;
return-void
.end method
.method public onAnimationEnd(Landroid/animation/Animator;)V
.locals 2
.param p1, "animator"    # Landroid/animation/Animator;
return-void
.end method
.method public onAnimationStart(Landroid/animation/Animator;)V
.locals 2
.param p1, "animator"    # Landroid/animation/Animator;
return-void
.end method
.method public withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;
.locals 1
.param p1, "animation"    # Landroid/view/ViewPropertyAnimator;
.param p2, "visibility"    # I
const/4 v0, 0x0
return-object v0
.end method
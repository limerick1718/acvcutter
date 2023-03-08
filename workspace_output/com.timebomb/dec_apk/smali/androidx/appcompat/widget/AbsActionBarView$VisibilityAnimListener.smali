.class public Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"
.implements Landroidx/core/view/ViewPropertyAnimatorListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/widget/AbsActionBarView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4
name = "VisibilityAnimListener"
.end annotation
.field private mCanceled:Z
.field  mFinalVisibility:I
.field final synthetic this$0:Landroidx/appcompat/widget/AbsActionBarView;
.method protected constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
.locals 1
.param p1, "this$0"    # Landroidx/appcompat/widget/AbsActionBarView;
iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroidx/appcompat/widget/AbsActionBarView;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z
return-void
.end method
.method public onAnimationCancel(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public onAnimationEnd(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public onAnimationStart(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
.locals 1
.param p1, "animation"    # Landroidx/core/view/ViewPropertyAnimatorCompat;
.param p2, "visibility"    # I
const/4 v0, 0x0
return-object v0
.end method
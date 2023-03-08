.class  Landroidx/core/view/ViewPropertyAnimatorCompat$2;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/view/ViewPropertyAnimatorCompat;
.field final synthetic val$listener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;
.field final synthetic val$view:Landroid/view/View;
.method constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/view/ViewPropertyAnimatorCompat;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
.locals 2
.param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;
return-void
.end method
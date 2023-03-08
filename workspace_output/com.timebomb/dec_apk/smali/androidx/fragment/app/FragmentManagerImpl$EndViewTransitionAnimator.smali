.class  Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimator;
.super Landroid/view/animation/AnimationSet;
.source "FragmentManager.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "EndViewTransitionAnimator"
.end annotation
.field private mAnimating:Z
.field private final mChild:Landroid/view/View;
.field private mEnded:Z
.field private final mParent:Landroid/view/ViewGroup;
.field private mTransitionEnded:Z
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
.locals 1
.param p1, "animation"    # Landroid/view/animation/Animation;
.param p2, "parent"    # Landroid/view/ViewGroup;
.param p3, "child"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
.locals 3
.param p1, "currentTime"    # J
.param p3, "t"    # Landroid/view/animation/Transformation;
const/4 v0, 0x0
return v0
.end method
.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
.locals 3
.param p1, "currentTime"    # J
.param p3, "outTransformation"    # Landroid/view/animation/Transformation;
.param p4, "scale"    # F
const/4 v0, 0x0
return v0
.end method
.method public run()V
.locals 2
return-void
.end method
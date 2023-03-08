.class  Landroidx/fragment/app/FragmentManagerImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/fragment/app/FragmentManagerImpl;->animateRemoveFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;I)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;
.field final synthetic val$container:Landroid/view/ViewGroup;
.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;
.field final synthetic val$viewToAnimate:Landroid/view/View;
.method constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "this$0"    # Landroidx/fragment/app/FragmentManagerImpl;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/animation/Animator;)V
.locals 8
.param p1, "anim"    # Landroid/animation/Animator;
return-void
.end method
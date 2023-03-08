.class  Landroidx/fragment/app/FragmentManagerImpl$2;
.super Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;
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
.method constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "this$0"    # Landroidx/fragment/app/FragmentManagerImpl;
.param p2, "wrapped"    # Landroid/view/animation/Animation$AnimationListener;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
.locals 2
.param p1, "animation"    # Landroid/view/animation/Animation;
return-void
.end method
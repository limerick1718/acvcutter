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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/animation/Animator;)V
.locals 2
.param p1, "animation"    # Landroid/animation/Animator;
return-void
.end method
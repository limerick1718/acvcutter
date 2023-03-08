.class final Landroidx/fragment/app/FragmentTransition$2;
.super Ljava/lang/Object;
.source "FragmentTransition.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/fragment/app/FragmentTransition;->scheduleTargetChange(Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.field final synthetic val$enterTransition:Ljava/lang/Object;
.field final synthetic val$enteringViews:Ljava/util/ArrayList;
.field final synthetic val$exitTransition:Ljava/lang/Object;
.field final synthetic val$exitingViews:Ljava/util/ArrayList;
.field final synthetic val$impl:Landroidx/fragment/app/FragmentTransitionImpl;
.field final synthetic val$inFragment:Landroidx/fragment/app/Fragment;
.field final synthetic val$nonExistentView:Landroid/view/View;
.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 5
return-void
.end method
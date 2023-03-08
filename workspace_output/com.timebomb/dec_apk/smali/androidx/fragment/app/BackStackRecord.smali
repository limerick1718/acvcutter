.class final Landroidx/fragment/app/BackStackRecord;
.super Landroidx/fragment/app/FragmentTransaction;
.source "BackStackRecord.java"
.implements Landroidx/fragment/app/FragmentManager$BackStackEntry;
.implements Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/fragment/app/BackStackRecord$Op;
}
.end annotation
.field static final OP_ADD:I = 0x1
.field static final OP_ATTACH:I = 0x7
.field static final OP_DETACH:I = 0x6
.field static final OP_HIDE:I = 0x4
.field static final OP_NULL:I = 0x0
.field static final OP_REMOVE:I = 0x3
.field static final OP_REPLACE:I = 0x2
.field static final OP_SET_PRIMARY_NAV:I = 0x8
.field static final OP_SHOW:I = 0x5
.field static final OP_UNSET_PRIMARY_NAV:I = 0x9
.field static final TAG:Ljava/lang/String; = "FragmentManager"
.field  mAddToBackStack:Z
.field  mAllowAddToBackStack:Z
.field  mBreadCrumbShortTitleRes:I
.field  mBreadCrumbShortTitleText:Ljava/lang/CharSequence;
.field  mBreadCrumbTitleRes:I
.field  mBreadCrumbTitleText:Ljava/lang/CharSequence;
.field  mCommitRunnables:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/Runnable;",
">;"
}
.end annotation
.end field
.field  mCommitted:Z
.field  mEnterAnim:I
.field  mExitAnim:I
.field  mIndex:I
.field final mManager:Landroidx/fragment/app/FragmentManagerImpl;
.field  mName:Ljava/lang/String;
.field  mOps:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord$Op;",
">;"
}
.end annotation
.end field
.field  mPopEnterAnim:I
.field  mPopExitAnim:I
.field  mReorderingAllowed:Z
.field  mSharedElementSourceNames:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field  mSharedElementTargetNames:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field  mTransition:I
.field  mTransitionStyle:I
.method public constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;)V
.locals 1
.param p1, "manager"    # Landroidx/fragment/app/FragmentManagerImpl;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "containerViewId"    # I
.param p2, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method public add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "containerViewId"    # I
.param p2, "fragment"    # Landroidx/fragment/app/Fragment;
.param p3, "tag"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "tag"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method  addOp(Landroidx/fragment/app/BackStackRecord$Op;)V
.locals 1
.param p1, "op"    # Landroidx/fragment/app/BackStackRecord$Op;
return-void
.end method
.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
.locals 4
.param p1, "sharedElement"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "name"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method  bumpBackStackNesting(I)V
.locals 6
.param p1, "amt"    # I
return-void
.end method
.method public commit()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public commitAllowingStateLoss()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  commitInternal(Z)I
.locals 4
.param p1, "allowStateLoss"    # Z
const/4 v0, 0x0
return v0
.end method
.method public commitNow()V
.locals 2
return-void
.end method
.method public commitNowAllowingStateLoss()V
.locals 2
return-void
.end method
.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method public disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 1
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
.locals 6
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "writer"    # Ljava/io/PrintWriter;
.param p3, "full"    # Z
return-void
.end method
.method  executeOps()V
.locals 7
return-void
.end method
.method  executePopOps(Z)V
.locals 6
.param p1, "moveToState"    # Z
return-void
.end method
.method  expandOps(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
.locals 12
.param p2, "oldPrimaryNav"    # Landroidx/fragment/app/Fragment;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/Fragment;",
">;",
"Landroidx/fragment/app/Fragment;",
")",
"Landroidx/fragment/app/Fragment;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getBreadCrumbShortTitleRes()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getBreadCrumbTitleRes()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTransition()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getTransitionStyle()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method  interactsWith(I)Z
.locals 5
.param p1, "containerId"    # I
const/4 v0, 0x0
return v0
.end method
.method  interactsWith(Ljava/util/ArrayList;II)Z
.locals 12
.param p2, "startIndex"    # I
.param p3, "endIndex"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;II)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public isAddToBackStackAllowed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isEmpty()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isPostponed()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method public replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "containerViewId"    # I
.param p2, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method public replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "containerViewId"    # I
.param p2, "fragment"    # Landroidx/fragment/app/Fragment;
.param p3, "tag"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "runnable"    # Ljava/lang/Runnable;
const/4 v0, 0x0
return-object v0
.end method
.method public runOnCommitRunnables()V
.locals 3
return-void
.end method
.method public setAllowOptimization(Z)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "allowOptimization"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setBreadCrumbShortTitle(I)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "res"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setBreadCrumbTitle(I)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "res"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;
.locals 1
.param p1, "enter"    # I
.param p2, "exit"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;
.locals 0
.param p1, "enter"    # I
.param p2, "exit"    # I
.param p3, "popEnter"    # I
.param p4, "popExit"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  setOnStartPostponedListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V
.locals 3
.param p1, "listener"    # Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;
return-void
.end method
.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method public setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;
.locals 0
.param p1, "reorderingAllowed"    # Z
const/4 v0, 0x0
return-object v0
.end method
.method public setTransition(I)Landroidx/fragment/app/FragmentTransaction;
.locals 0
.param p1, "transition"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public setTransitionStyle(I)Landroidx/fragment/app/FragmentTransaction;
.locals 0
.param p1, "styleRes"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  trackAddedFragmentsInPop(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
.locals 4
.param p2, "oldPrimaryNav"    # Landroidx/fragment/app/Fragment;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/Fragment;",
">;",
"Landroidx/fragment/app/Fragment;",
")",
"Landroidx/fragment/app/Fragment;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
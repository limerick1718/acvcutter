.class final Landroidx/fragment/app/FragmentManagerImpl;
.super Landroidx/fragment/app/FragmentManager;
.source "FragmentManager.java"
.implements Landroid/view/LayoutInflater$Factory2;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/fragment/app/FragmentManagerImpl$EndViewTransitionAnimator;,
Landroidx/fragment/app/FragmentManagerImpl$AnimatorOnHWLayerIfNeededListener;,
Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;,
Landroidx/fragment/app/FragmentManagerImpl$AnimationListenerWrapper;,
Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;,
Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;,
Landroidx/fragment/app/FragmentManagerImpl$PopBackStackState;,
Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;,
Landroidx/fragment/app/FragmentManagerImpl$FragmentTag;,
Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;
}
.end annotation
.field static final ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;
.field static final ACCELERATE_QUINT:Landroid/view/animation/Interpolator;
.field static final ANIM_DUR:I = 0xdc
.field public static final ANIM_STYLE_CLOSE_ENTER:I = 0x3
.field public static final ANIM_STYLE_CLOSE_EXIT:I = 0x4
.field public static final ANIM_STYLE_FADE_ENTER:I = 0x5
.field public static final ANIM_STYLE_FADE_EXIT:I = 0x6
.field public static final ANIM_STYLE_OPEN_ENTER:I = 0x1
.field public static final ANIM_STYLE_OPEN_EXIT:I = 0x2
.field static DEBUG:Z = false
.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;
.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;
.field static final TAG:Ljava/lang/String; = "FragmentManager"
.field static final TARGET_REQUEST_CODE_STATE_TAG:Ljava/lang/String; = "android:target_req_state"
.field static final TARGET_STATE_TAG:Ljava/lang/String; = "android:target_state"
.field static final USER_VISIBLE_HINT_TAG:Ljava/lang/String; = "android:user_visible_hint"
.field static final VIEW_STATE_TAG:Ljava/lang/String; = "android:view_state"
.field static sAnimationListenerField:Ljava/lang/reflect/Field;
.field  mActive:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.end field
.field final mAdded:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.end field
.field  mAvailBackStackIndices:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field  mBackStack:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;"
}
.end annotation
.end field
.field  mBackStackChangeListeners:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;",
">;"
}
.end annotation
.end field
.field  mBackStackIndices:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;"
}
.end annotation
.end field
.field  mContainer:Landroidx/fragment/app/FragmentContainer;
.field  mCreatedMenus:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.end field
.field  mCurState:I
.field  mDestroyed:Z
.field  mExecCommit:Ljava/lang/Runnable;
.field  mExecutingActions:Z
.field  mHavePendingDeferredStart:Z
.field  mHost:Landroidx/fragment/app/FragmentHostCallback;
.field private final mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/CopyOnWriteArrayList<",
"Landroidx/fragment/app/FragmentManagerImpl$FragmentLifecycleCallbacksHolder;",
">;"
}
.end annotation
.end field
.field  mNeedMenuInvalidate:Z
.field  mNextFragmentIndex:I
.field  mNoTransactionsBecause:Ljava/lang/String;
.field  mParent:Landroidx/fragment/app/Fragment;
.field  mPendingActions:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;",
">;"
}
.end annotation
.end field
.field  mPostponedTransactions:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/FragmentManagerImpl$StartEnterTransitionListener;",
">;"
}
.end annotation
.end field
.field  mPrimaryNav:Landroidx/fragment/app/Fragment;
.field  mSavedNonConfig:Landroidx/fragment/app/FragmentManagerNonConfig;
.field  mStateArray:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroid/os/Parcelable;",
">;"
}
.end annotation
.end field
.field  mStateBundle:Landroid/os/Bundle;
.field  mStateSaved:Z
.field  mStopped:Z
.field  mTmpAddedFragments:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.end field
.field  mTmpIsPop:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
.end field
.field  mTmpRecords:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 3
const/4 v0, 0x0
sput-boolean v0, Landroidx/fragment/app/FragmentManagerImpl;->DEBUG:Z
const/4 v0, 0x0
sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->sAnimationListenerField:Ljava/lang/reflect/Field;
new-instance v0, Landroid/view/animation/DecelerateInterpolator;
const/high16 v1, 0x40200000    # 2.5f
invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V
sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;
new-instance v0, Landroid/view/animation/DecelerateInterpolator;
const/high16 v2, 0x3fc00000    # 1.5f
invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V
sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;
new-instance v0, Landroid/view/animation/AccelerateInterpolator;
invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V
sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;
new-instance v0, Landroid/view/animation/AccelerateInterpolator;
invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V
sput-object v0, Landroidx/fragment/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;
return-void
.end method
.method constructor <init>()V
.locals 2
invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mNextFragmentIndex:I
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mLifecycleCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
iput v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I
const/4 v0, 0x0
iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;
iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;
new-instance v0, Landroidx/fragment/app/FragmentManagerImpl$1;
invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManagerImpl$1;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V
iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;
return-void
.end method
.method private burpActive()V
.locals 3
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;
return-void
.end method
.method private dispatchStateChange(I)V
.locals 2
.param p1, "nextState"    # I
const/4 v0, 0x1
const/4 v1, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z
invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->moveToState(IZ)V
iput-boolean v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z
nop
invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z
return-void
.end method
.method private endAnimatingAwayFragments()V
.locals 12
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;
const/4 v0, 0x0
const/4 v1, 0x0
:goto_1
return-void
.end method
.method private ensureExecReady(Z)V
.locals 2
.param p1, "allowStateLoss"    # Z
iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v0
iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;
invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getHandler()Landroid/os/Handler;
move-result-object v1
invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;
move-result-object v1
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;
if-nez v0, :cond_1
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;
:cond_1
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z
const/4 v0, 0x0
const/4 v1, 0x0
invoke-direct {p0, v1, v1}, Landroidx/fragment/app/FragmentManagerImpl;->executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z
nop
return-void
.end method
.method private executePostponedTransaction(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;)V"
}
.end annotation
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;
const/4 v1, 0x0
move v0, v1
const/4 v2, 0x0
:goto_1
return-void
.end method
.method private forcePostponedTransactions()V
.locals 2
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPostponedTransactions:Ljava/util/ArrayList;
return-void
.end method
.method private generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.locals 4
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
monitor-enter p0
iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;
:goto_1
const/4 v1, 0x0
monitor-exit p0
return v1
:catchall_0
move-exception v1
monitor-exit p0
throw v1
.end method
.method  addBackStackState(Landroidx/fragment/app/BackStackRecord;)V
.locals 1
.param p1, "state"    # Landroidx/fragment/app/BackStackRecord;
return-void
.end method
.method public addFragment(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "moveToStateNow"    # Z
return-void
.end method
.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
.locals 1
.param p1, "listener"    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
return-void
.end method
.method public allocBackStackIndex(Landroidx/fragment/app/BackStackRecord;)I
.locals 4
.param p1, "bse"    # Landroidx/fragment/app/BackStackRecord;
const/4 v0, 0x0
return v0
.end method
.method public attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
.locals 2
.param p1, "host"    # Landroidx/fragment/app/FragmentHostCallback;
.param p2, "container"    # Landroidx/fragment/app/FragmentContainer;
.param p3, "parent"    # Landroidx/fragment/app/Fragment;
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iput-object p2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mContainer:Landroidx/fragment/app/FragmentContainer;
iput-object p3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mParent:Landroidx/fragment/app/Fragment;
return-void
.end method
.method public attachFragment(Landroidx/fragment/app/Fragment;)V
.locals 3
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public beginTransaction()Landroidx/fragment/app/FragmentTransaction;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  completeExecute(Landroidx/fragment/app/BackStackRecord;ZZZ)V
.locals 9
.param p1, "record"    # Landroidx/fragment/app/BackStackRecord;
.param p2, "isPop"    # Z
.param p3, "runTransitions"    # Z
.param p4, "moveToState"    # Z
return-void
.end method
.method  completeShowHideFragment(Landroidx/fragment/app/Fragment;)V
.locals 7
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public detachFragment(Landroidx/fragment/app/Fragment;)V
.locals 3
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public dispatchActivityCreated()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z
const/4 v0, 0x2
invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V
return-void
.end method
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 2
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
.locals 5
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public dispatchCreate()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z
const/4 v0, 0x1
invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V
return-void
.end method
.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
.locals 5
.param p1, "menu"    # Landroid/view/Menu;
.param p2, "inflater"    # Landroid/view/MenuInflater;
iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I
const/4 v1, 0x1
const/4 v0, 0x0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;
iput-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;
return v0
.end method
.method public dispatchDestroy()V
.locals 1
return-void
.end method
.method public dispatchDestroyView()V
.locals 1
return-void
.end method
.method public dispatchLowMemory()V
.locals 2
return-void
.end method
.method public dispatchMultiWindowModeChanged(Z)V
.locals 2
.param p1, "isInMultiWindowMode"    # Z
return-void
.end method
.method  dispatchOnFragmentActivityCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "savedInstanceState"    # Landroid/os/Bundle;
.param p3, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "context"    # Landroid/content/Context;
.param p3, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "savedInstanceState"    # Landroid/os/Bundle;
.param p3, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentDestroyed(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentDetached(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentPaused(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentPreAttached(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "context"    # Landroid/content/Context;
.param p3, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentPreCreated(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "savedInstanceState"    # Landroid/os/Bundle;
.param p3, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentResumed(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentSaveInstanceState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "outState"    # Landroid/os/Bundle;
.param p3, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentStarted(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentStopped(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentViewCreated(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "v"    # Landroid/view/View;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
.param p4, "onlyRecursive"    # Z
return-void
.end method
.method  dispatchOnFragmentViewDestroyed(Landroidx/fragment/app/Fragment;Z)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "onlyRecursive"    # Z
return-void
.end method
.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
.locals 5
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
.locals 2
.param p1, "menu"    # Landroid/view/Menu;
return-void
.end method
.method public dispatchPause()V
.locals 1
const/4 v0, 0x3
invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V
return-void
.end method
.method public dispatchPictureInPictureModeChanged(Z)V
.locals 2
.param p1, "isInPictureInPictureMode"    # Z
return-void
.end method
.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
.locals 4
.param p1, "menu"    # Landroid/view/Menu;
iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I
const/4 v1, 0x1
const/4 v0, 0x0
const/4 v1, 0x0
:goto_0
iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v2
return v0
.end method
.method public dispatchResume()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z
const/4 v0, 0x4
invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V
return-void
.end method
.method public dispatchStart()V
.locals 1
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z
const/4 v0, 0x3
invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V
return-void
.end method
.method public dispatchStop()V
.locals 1
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z
const/4 v0, 0x2
invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStateChange(I)V
return-void
.end method
.method  doPendingDeferredStart()V
.locals 1
iget-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 5
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
return-void
.end method
.method public enqueueAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V
.locals 2
.param p1, "action"    # Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;
.param p2, "allowStateLoss"    # Z
return-void
.end method
.method  ensureInflatedFragmentView(Landroidx/fragment/app/Fragment;)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public execPendingActions()Z
.locals 4
const/4 v0, 0x1
invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManagerImpl;->ensureExecReady(Z)V
const/4 v1, 0x0
:goto_0
iget-object v2, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpRecords:Ljava/util/ArrayList;
iget-object v3, p0, Landroidx/fragment/app/FragmentManagerImpl;->mTmpIsPop:Ljava/util/ArrayList;
invoke-direct {p0, v2, v3}, Landroidx/fragment/app/FragmentManagerImpl;->generateOpsForPendingActions(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
move-result v2
invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->doPendingDeferredStart()V
invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->burpActive()V
return v1
.end method
.method public execSingleAction(Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;Z)V
.locals 2
.param p1, "action"    # Landroidx/fragment/app/FragmentManagerImpl$OpGenerator;
.param p2, "allowStateLoss"    # Z
return-void
.end method
.method public executePendingTransactions()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public findFragmentById(I)Landroidx/fragment/app/Fragment;
.locals 3
.param p1, "id"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.locals 3
.param p1, "tag"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.locals 3
.param p1, "who"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public freeBackStackIndex(I)V
.locals 3
.param p1, "index"    # I
return-void
.end method
.method  getActiveFragmentCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getActiveFragments()Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getBackStackEntryCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.locals 5
.param p1, "bundle"    # Landroid/os/Bundle;
.param p2, "key"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public getFragments()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v0
return-object v0
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method  getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public hideFragment(Landroidx/fragment/app/Fragment;)V
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public isDestroyed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isStateAtLeast(I)Z
.locals 1
.param p1, "state"    # I
const/4 v0, 0x0
return v0
.end method
.method public isStateSaved()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  loadAnimation(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/FragmentManagerImpl$AnimationOrAnimator;
.locals 8
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "transit"    # I
.param p3, "enter"    # Z
.param p4, "transitionStyle"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  makeActive(Landroidx/fragment/app/Fragment;)V
.locals 2
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method  makeInactive(Landroidx/fragment/app/Fragment;)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method  moveFragmentToExpectedState(Landroidx/fragment/app/Fragment;)V
.locals 10
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method  moveToState(IZ)V
.locals 5
.param p1, "newState"    # I
.param p2, "always"    # Z
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mHost:Landroidx/fragment/app/FragmentHostCallback;
:goto_0
if-nez p2, :cond_2
iget v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I
:cond_2
iput p1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mCurState:I
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;
return-void
.end method
.method  moveToState(Landroidx/fragment/app/Fragment;)V
.locals 6
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method  moveToState(Landroidx/fragment/app/Fragment;IIIZ)V
.locals 16
.param p1, "f"    # Landroidx/fragment/app/Fragment;
.param p2, "newState"    # I
.param p3, "transit"    # I
.param p4, "transitionStyle"    # I
.param p5, "keepActive"    # Z
return-void
.end method
.method public noteStateNotSaved()V
.locals 3
const/4 v0, 0x0
iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mSavedNonConfig:Landroidx/fragment/app/FragmentManagerNonConfig;
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStopped:Z
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/4 v1, 0x0
:goto_0
return-void
.end method
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 16
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attrs"    # Landroid/util/AttributeSet;
move-object/from16 v6, p0
move-object/from16 v7, p3
move-object/from16 v8, p4
const-string v0, "fragment"
move-object/from16 v9, p2
invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, 0x0
return-object v1
.end method
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
.param p1, "name"    # Ljava/lang/String;
.param p2, "context"    # Landroid/content/Context;
.param p3, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method public performPendingDeferredStart(Landroidx/fragment/app/Fragment;)V
.locals 7
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public popBackStack()V
.locals 4
return-void
.end method
.method public popBackStack(II)V
.locals 3
.param p1, "id"    # I
.param p2, "flags"    # I
return-void
.end method
.method public popBackStack(Ljava/lang/String;I)V
.locals 2
.param p1, "name"    # Ljava/lang/String;
.param p2, "flags"    # I
return-void
.end method
.method public popBackStackImmediate()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public popBackStackImmediate(II)Z
.locals 3
.param p1, "id"    # I
.param p2, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method public popBackStackImmediate(Ljava/lang/String;I)Z
.locals 1
.param p1, "name"    # Ljava/lang/String;
.param p2, "flags"    # I
const/4 v0, 0x0
return v0
.end method
.method  popBackStackState(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
.locals 5
.param p3, "name"    # Ljava/lang/String;
.param p4, "id"    # I
.param p5, "flags"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/ArrayList<",
"Landroidx/fragment/app/BackStackRecord;",
">;",
"Ljava/util/ArrayList<",
"Ljava/lang/Boolean;",
">;",
"Ljava/lang/String;",
"II)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.locals 3
.param p1, "bundle"    # Landroid/os/Bundle;
.param p2, "key"    # Ljava/lang/String;
.param p3, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
.locals 2
.param p1, "cb"    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.param p2, "recursive"    # Z
return-void
.end method
.method public removeFragment(Landroidx/fragment/app/Fragment;)V
.locals 4
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V
.locals 1
.param p1, "listener"    # Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
return-void
.end method
.method  reportBackStackChanged()V
.locals 2
return-void
.end method
.method  restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/FragmentManagerNonConfig;)V
.locals 16
.param p1, "state"    # Landroid/os/Parcelable;
.param p2, "nonConfig"    # Landroidx/fragment/app/FragmentManagerNonConfig;
return-void
.end method
.method  retainNonConfig()Landroidx/fragment/app/FragmentManagerNonConfig;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  saveAllState()Landroid/os/Parcelable;
.locals 13
invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->forcePostponedTransactions()V
invoke-direct {p0}, Landroidx/fragment/app/FragmentManagerImpl;->endAnimatingAwayFragments()V
invoke-virtual {p0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z
const/4 v0, 0x0
iput-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mSavedNonConfig:Landroidx/fragment/app/FragmentManagerNonConfig;
iget-object v1, p0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;
:goto_4
return-object v0
.end method
.method  saveFragmentBasicState(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method public saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
.locals 3
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
const/4 v0, 0x0
return-object v0
.end method
.method  saveFragmentViewState(Landroidx/fragment/app/Fragment;)V
.locals 2
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method  saveNonConfig()V
.locals 9
return-void
.end method
.method  scheduleCommit()V
.locals 4
return-void
.end method
.method public setBackStackIndex(ILandroidx/fragment/app/BackStackRecord;)V
.locals 4
.param p1, "index"    # I
.param p2, "bse"    # Landroidx/fragment/app/BackStackRecord;
return-void
.end method
.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V
.locals 3
.param p1, "f"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public showFragment(Landroidx/fragment/app/Fragment;)V
.locals 2
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method  startPendingDeferredFragments()V
.locals 2
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V
.locals 4
.param p1, "cb"    # Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
return-void
.end method
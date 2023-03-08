.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/fragment/app/Fragment$AnimationInfo;,
Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;,
Landroidx/fragment/app/Fragment$InstantiationException;,
Landroidx/fragment/app/Fragment$SavedState;
}
.end annotation
.field static final ACTIVITY_CREATED:I = 0x2
.field static final CREATED:I = 0x1
.field static final INITIALIZING:I = 0x0
.field static final RESUMED:I = 0x4
.field static final STARTED:I = 0x3
.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;
.field private static final sClassMap:Landroidx/collection/SimpleArrayMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SimpleArrayMap<",
"Ljava/lang/String;",
"Ljava/lang/Class<",
"*>;>;"
}
.end annotation
.end field
.field  mAdded:Z
.field  mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;
.field  mArguments:Landroid/os/Bundle;
.field  mBackStackNesting:I
.field  mCalled:Z
.field  mChildFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
.field  mChildNonConfig:Landroidx/fragment/app/FragmentManagerNonConfig;
.field  mContainer:Landroid/view/ViewGroup;
.field  mContainerId:I
.field  mDeferStart:Z
.field  mDetached:Z
.field  mFragmentId:I
.field  mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
.field  mFromLayout:Z
.field  mHasMenu:Z
.field  mHidden:Z
.field  mHiddenChanged:Z
.field  mHost:Landroidx/fragment/app/FragmentHostCallback;
.field  mInLayout:Z
.field  mIndex:I
.field  mInnerView:Landroid/view/View;
.field  mIsCreated:Z
.field  mIsNewlyAdded:Z
.field  mLayoutInflater:Landroid/view/LayoutInflater;
.field  mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
.field  mMenuVisible:Z
.field  mParentFragment:Landroidx/fragment/app/Fragment;
.field  mPerformedCreateView:Z
.field  mPostponedAlpha:F
.field  mRemoving:Z
.field  mRestored:Z
.field  mRetainInstance:Z
.field  mRetaining:Z
.field  mSavedFragmentState:Landroid/os/Bundle;
.field  mSavedUserVisibleHint:Ljava/lang/Boolean;
.field  mSavedViewState:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroid/os/Parcelable;",
">;"
}
.end annotation
.end field
.field  mState:I
.field  mTag:Ljava/lang/String;
.field  mTarget:Landroidx/fragment/app/Fragment;
.field  mTargetIndex:I
.field  mTargetRequestCode:I
.field  mUserVisibleHint:Z
.field  mView:Landroid/view/View;
.field  mViewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
.field  mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/MutableLiveData<",
"Landroidx/lifecycle/LifecycleOwner;",
">;"
}
.end annotation
.end field
.field  mViewLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
.field  mViewModelStore:Landroidx/lifecycle/ViewModelStore;
.field  mWho:Ljava/lang/String;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  callStartTransitionListener()V
.locals 3
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 3
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
return-void
.end method
.method public final equals(Ljava/lang/Object;)Z
.locals 1
.param p1, "o"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method  findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.locals 1
.param p1, "who"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getAllowEnterTransitionOverlap()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAllowReturnTransitionOverlap()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getAnimatingAway()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getAnimator()Landroid/animation/Animator;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getArguments()Landroid/os/Bundle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getChildFragmentManager()Landroidx/fragment/app/FragmentManager;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getContext()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getEnterTransition()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getExitTransition()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getHost()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getLayoutInflater()Landroid/view/LayoutInflater;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.locals 2
.param p1, "savedFragmentState"    # Landroid/os/Bundle;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getLoaderManager()Landroidx/loader/app/LoaderManager;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getNextAnim()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getNextTransition()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getNextTransitionStyle()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getParentFragment()Landroidx/fragment/app/Fragment;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getReenterTransition()Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final getResources()Landroid/content/res/Resources;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getRetainInstance()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getReturnTransition()Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getSharedElementEnterTransition()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSharedElementReturnTransition()Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  getStateAfterAnimating()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getString(I)Ljava/lang/String;
.locals 1
.param p1, "resId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
.locals 1
.param p1, "resId"    # I
.param p2, "formatArgs"    # [Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method public final getTag()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final getTargetRequestCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getText(I)Ljava/lang/CharSequence;
.locals 1
.param p1, "resId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getUserVisibleHint()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getView()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroidx/lifecycle/LiveData<",
"Landroidx/lifecycle/LifecycleOwner;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final hasOptionsMenu()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  initState()V
.locals 2
return-void
.end method
.method  instantiateChildFragmentManager()V
.locals 3
return-void
.end method
.method public final isAdded()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isDetached()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isHidden()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isHideReplaced()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method final isInBackStack()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isInLayout()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isMenuVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  isPostponed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isRemoving()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isResumed()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final isStateSaved()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final isVisible()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  noteStateNotSaved()V
.locals 1
return-void
.end method
.method public onActivityCreated(Landroid/os/Bundle;)V
.locals 1
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onActivityResult(IILandroid/content/Intent;)V
.locals 0
.param p1, "requestCode"    # I
.param p2, "resultCode"    # I
.param p3, "data"    # Landroid/content/Intent;
return-void
.end method
.method public onAttach(Landroid/app/Activity;)V
.locals 1
.param p1, "activity"    # Landroid/app/Activity;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public onAttach(Landroid/content/Context;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
return-void
.end method
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "childFragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
.locals 1
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onCreate(Landroid/os/Bundle;)V
.locals 2
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
.locals 1
.param p1, "transit"    # I
.param p2, "enter"    # Z
.param p3, "nextAnim"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public onCreateAnimator(IZI)Landroid/animation/Animator;
.locals 1
.param p1, "transit"    # I
.param p2, "enter"    # Z
.param p3, "nextAnim"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.locals 1
.param p1, "menu"    # Landroid/view/ContextMenu;
.param p2, "v"    # Landroid/view/View;
.param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;
return-void
.end method
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.locals 0
.param p1, "menu"    # Landroid/view/Menu;
.param p2, "inflater"    # Landroid/view/MenuInflater;
return-void
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.locals 1
.param p1, "inflater"    # Landroid/view/LayoutInflater;
.param p2, "container"    # Landroid/view/ViewGroup;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public onDestroy()V
.locals 3
return-void
.end method
.method public onDestroyOptionsMenu()V
.locals 0
return-void
.end method
.method public onDestroyView()V
.locals 1
return-void
.end method
.method public onDetach()V
.locals 1
return-void
.end method
.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.locals 1
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method public onHiddenChanged(Z)V
.locals 0
.param p1, "hidden"    # Z
return-void
.end method
.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
.locals 1
.param p1, "activity"    # Landroid/app/Activity;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onLowMemory()V
.locals 1
return-void
.end method
.method public onMultiWindowModeChanged(Z)V
.locals 0
.param p1, "isInMultiWindowMode"    # Z
return-void
.end method
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
.locals 1
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onOptionsMenuClosed(Landroid/view/Menu;)V
.locals 0
.param p1, "menu"    # Landroid/view/Menu;
return-void
.end method
.method public onPause()V
.locals 1
return-void
.end method
.method public onPictureInPictureModeChanged(Z)V
.locals 0
.param p1, "isInPictureInPictureMode"    # Z
return-void
.end method
.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
.locals 0
.param p1, "menu"    # Landroid/view/Menu;
return-void
.end method
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.locals 0
.param p1, "requestCode"    # I
.param p2, "permissions"    # [Ljava/lang/String;
.param p3, "grantResults"    # [I
return-void
.end method
.method public onResume()V
.locals 1
return-void
.end method
.method public onSaveInstanceState(Landroid/os/Bundle;)V
.locals 0
.param p1, "outState"    # Landroid/os/Bundle;
return-void
.end method
.method public onStart()V
.locals 1
return-void
.end method
.method public onStop()V
.locals 1
return-void
.end method
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.locals 0
.param p1, "view"    # Landroid/view/View;
.param p2, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public onViewStateRestored(Landroid/os/Bundle;)V
.locals 1
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method  peekChildFragmentManager()Landroidx/fragment/app/FragmentManager;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  performActivityCreated(Landroid/os/Bundle;)V
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method  performConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method  performContextItemSelected(Landroid/view/MenuItem;)Z
.locals 2
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method  performCreate(Landroid/os/Bundle;)V
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method  performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
.locals 2
.param p1, "menu"    # Landroid/view/Menu;
.param p2, "inflater"    # Landroid/view/MenuInflater;
const/4 v0, 0x0
return v0
.end method
.method  performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.locals 2
.param p1, "inflater"    # Landroid/view/LayoutInflater;
.param p2, "container"    # Landroid/view/ViewGroup;
.param p3, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method  performDestroy()V
.locals 3
return-void
.end method
.method  performDestroyView()V
.locals 3
return-void
.end method
.method  performDetach()V
.locals 3
return-void
.end method
.method  performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.locals 2
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
const/4 v0, 0x0
return-object v0
.end method
.method  performLowMemory()V
.locals 1
return-void
.end method
.method  performMultiWindowModeChanged(Z)V
.locals 1
.param p1, "isInMultiWindowMode"    # Z
return-void
.end method
.method  performOptionsItemSelected(Landroid/view/MenuItem;)Z
.locals 2
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method  performOptionsMenuClosed(Landroid/view/Menu;)V
.locals 1
.param p1, "menu"    # Landroid/view/Menu;
return-void
.end method
.method  performPause()V
.locals 3
return-void
.end method
.method  performPictureInPictureModeChanged(Z)V
.locals 1
.param p1, "isInPictureInPictureMode"    # Z
return-void
.end method
.method  performPrepareOptionsMenu(Landroid/view/Menu;)Z
.locals 2
.param p1, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
return v0
.end method
.method  performResume()V
.locals 3
return-void
.end method
.method  performSaveInstanceState(Landroid/os/Bundle;)V
.locals 2
.param p1, "outState"    # Landroid/os/Bundle;
return-void
.end method
.method  performStart()V
.locals 3
return-void
.end method
.method  performStop()V
.locals 3
return-void
.end method
.method public postponeEnterTransition()V
.locals 2
return-void
.end method
.method public registerForContextMenu(Landroid/view/View;)V
.locals 0
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public final requestPermissions([Ljava/lang/String;I)V
.locals 3
.param p1, "permissions"    # [Ljava/lang/String;
.param p2, "requestCode"    # I
return-void
.end method
.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public final requireContext()Landroid/content/Context;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public final requireFragmentManager()Landroidx/fragment/app/FragmentManager;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public final requireHost()Ljava/lang/Object;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method  restoreChildFragmentState(Landroid/os/Bundle;)V
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method final restoreViewState(Landroid/os/Bundle;)V
.locals 3
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
return-void
.end method
.method public setAllowEnterTransitionOverlap(Z)V
.locals 2
.param p1, "allow"    # Z
return-void
.end method
.method public setAllowReturnTransitionOverlap(Z)V
.locals 2
.param p1, "allow"    # Z
return-void
.end method
.method  setAnimatingAway(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method  setAnimator(Landroid/animation/Animator;)V
.locals 1
.param p1, "animator"    # Landroid/animation/Animator;
return-void
.end method
.method public setArguments(Landroid/os/Bundle;)V
.locals 2
.param p1, "args"    # Landroid/os/Bundle;
return-void
.end method
.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
.locals 1
.param p1, "callback"    # Landroidx/core/app/SharedElementCallback;
return-void
.end method
.method public setEnterTransition(Ljava/lang/Object;)V
.locals 1
.param p1, "transition"    # Ljava/lang/Object;
return-void
.end method
.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
.locals 1
.param p1, "callback"    # Landroidx/core/app/SharedElementCallback;
return-void
.end method
.method public setExitTransition(Ljava/lang/Object;)V
.locals 1
.param p1, "transition"    # Ljava/lang/Object;
return-void
.end method
.method public setHasOptionsMenu(Z)V
.locals 1
.param p1, "hasMenu"    # Z
return-void
.end method
.method  setHideReplaced(Z)V
.locals 1
.param p1, "replaced"    # Z
return-void
.end method
.method final setIndex(ILandroidx/fragment/app/Fragment;)V
.locals 2
.param p1, "index"    # I
.param p2, "parent"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
.locals 2
.param p1, "state"    # Landroidx/fragment/app/Fragment$SavedState;
return-void
.end method
.method public setMenuVisibility(Z)V
.locals 1
.param p1, "menuVisible"    # Z
return-void
.end method
.method  setNextAnim(I)V
.locals 1
.param p1, "animResourceId"    # I
return-void
.end method
.method  setNextTransition(II)V
.locals 1
.param p1, "nextTransition"    # I
.param p2, "nextTransitionStyle"    # I
return-void
.end method
.method  setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;)V
.locals 3
.param p1, "listener"    # Landroidx/fragment/app/Fragment$OnStartEnterTransitionListener;
return-void
.end method
.method public setReenterTransition(Ljava/lang/Object;)V
.locals 1
.param p1, "transition"    # Ljava/lang/Object;
return-void
.end method
.method public setRetainInstance(Z)V
.locals 0
.param p1, "retain"    # Z
return-void
.end method
.method public setReturnTransition(Ljava/lang/Object;)V
.locals 1
.param p1, "transition"    # Ljava/lang/Object;
return-void
.end method
.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
.locals 1
.param p1, "transition"    # Ljava/lang/Object;
return-void
.end method
.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
.locals 1
.param p1, "transition"    # Ljava/lang/Object;
return-void
.end method
.method  setStateAfterAnimating(I)V
.locals 1
.param p1, "state"    # I
return-void
.end method
.method public setTargetFragment(Landroidx/fragment/app/Fragment;I)V
.locals 6
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "requestCode"    # I
return-void
.end method
.method public setUserVisibleHint(Z)V
.locals 2
.param p1, "isVisibleToUser"    # Z
return-void
.end method
.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.locals 1
.param p1, "permission"    # Ljava/lang/String;
const/4 v0, 0x0
return v0
.end method
.method public startActivity(Landroid/content/Intent;)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
return-void
.end method
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.locals 3
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "options"    # Landroid/os/Bundle;
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;I)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "requestCode"    # I
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 3
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "requestCode"    # I
.param p3, "options"    # Landroid/os/Bundle;
return-void
.end method
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.locals 10
.param p1, "intent"    # Landroid/content/IntentSender;
.param p2, "requestCode"    # I
.param p3, "fillInIntent"    # Landroid/content/Intent;
.param p4, "flagsMask"    # I
.param p5, "flagsValues"    # I
.param p6, "extraFlags"    # I
.param p7, "options"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/IntentSender$SendIntentException;
}
.end annotation
return-void
.end method
.method public startPostponedEnterTransition()V
.locals 2
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public unregisterForContextMenu(Landroid/view/View;)V
.locals 1
.param p1, "view"    # Landroid/view/View;
return-void
.end method
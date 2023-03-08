.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "FragmentActivity.java"
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/fragment/app/FragmentActivity$HostCallbacks;,
Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;
}
.end annotation
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"
.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"
.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe
.field static final MSG_RESUME_PENDING:I = 0x2
.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"
.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"
.field private static final TAG:Ljava/lang/String; = "FragmentActivity"
.field  mCreated:Z
.field final mFragments:Landroidx/fragment/app/FragmentController;
.field final mHandler:Landroid/os/Handler;
.field  mNextCandidateRequestIndex:I
.field  mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/collection/SparseArrayCompat<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field  mRequestedPermissionsFromFragment:Z
.field  mResumed:Z
.field  mStartedActivityFromFragment:Z
.field  mStartedIntentSenderFromFragment:Z
.field  mStopped:Z
.field private mViewModelStore:Landroidx/lifecycle/ViewModelStore;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V
new-instance v0, Landroidx/fragment/app/FragmentActivity$1;
invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V
iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mHandler:Landroid/os/Handler;
new-instance v0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;
invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$HostCallbacks;-><init>(Landroidx/fragment/app/FragmentActivity;)V
invoke-static {v0}, Landroidx/fragment/app/FragmentController;->createController(Landroidx/fragment/app/FragmentHostCallback;)Landroidx/fragment/app/FragmentController;
move-result-object v0
iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z
return-void
.end method
.method private markFragmentsCreated()V
.locals 2
:goto_0
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
move-result-object v0
sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;
invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
move-result v0
return-void
.end method
.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
.locals 6
.param p0, "manager"    # Landroidx/fragment/app/FragmentManager;
.param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
const/4 v0, 0x0
invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_0
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
return v0
.end method
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attrs"    # Landroid/util/AttributeSet;
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentController;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
return-object v0
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 2
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
return-void
.end method
.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
.locals 1
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;
move-result-object v0
return-object v0
.end method
.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
move-result-object v0
return-object v0
.end method
.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected onActivityResult(IILandroid/content/Intent;)V
.locals 6
.param p1, "requestCode"    # I
.param p2, "resultCode"    # I
.param p3, "data"    # Landroid/content/Intent;
return-void
.end method
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onBackPressed()V
.locals 4
return-void
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method protected onCreate(Landroid/os/Bundle;)V
.locals 8
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentController;->attachHost(Landroidx/fragment/app/Fragment;)V
invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V
nop
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
if-nez v1, :cond_5
new-instance v1, Landroidx/collection/SparseArrayCompat;
invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V
iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
const/4 v1, 0x0
iput v1, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
:cond_5
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v1}, Landroidx/fragment/app/FragmentController;->dispatchCreate()V
return-void
.end method
.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
.locals 3
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result v0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;
move-result-object v2
invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/FragmentController;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
move-result v1
or-int/2addr v0, v1
return v0
.end method
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 2
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attrs"    # Landroid/util/AttributeSet;
invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/app/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v1
return-object v1
.end method
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 2
.param p1, "name"    # Ljava/lang/String;
.param p2, "context"    # Landroid/content/Context;
.param p3, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v1
return-object v1
.end method
.method protected onDestroy()V
.locals 1
return-void
.end method
.method public onLowMemory()V
.locals 1
return-void
.end method
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
.locals 1
.param p1, "featureId"    # I
.param p2, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public onMultiWindowModeChanged(Z)V
.locals 1
.param p1, "isInMultiWindowMode"    # Z
return-void
.end method
.method protected onNewIntent(Landroid/content/Intent;)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
return-void
.end method
.method public onPanelClosed(ILandroid/view/Menu;)V
.locals 1
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
return-void
.end method
.method protected onPause()V
.locals 2
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onPause()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mHandler:Landroid/os/Handler;
const/4 v1, 0x2
invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
move-result v0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchPause()V
return-void
.end method
.method public onPictureInPictureModeChanged(Z)V
.locals 1
.param p1, "isInPictureInPictureMode"    # Z
return-void
.end method
.method protected onPostResume()V
.locals 2
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onPostResume()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mHandler:Landroid/os/Handler;
const/4 v1, 0x2
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->execPendingActions()Z
return-void
.end method
.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
.locals 1
.param p1, "view"    # Landroid/view/View;
.param p2, "menu"    # Landroid/view/Menu;
const/4 v0, 0x0
invoke-super {p0, v0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result v0
return v0
.end method
.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.locals 2
.param p1, "featureId"    # I
.param p2, "view"    # Landroid/view/View;
.param p3, "menu"    # Landroid/view/Menu;
invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
move-result v0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentController;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
move-result v1
or-int/2addr v0, v1
return v0
.end method
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.locals 6
.param p1, "requestCode"    # I
.param p2, "permissions"    # [Ljava/lang/String;
.param p3, "grantResults"    # [I
return-void
.end method
.method protected onResume()V
.locals 2
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onResume()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mHandler:Landroid/os/Handler;
const/4 v1, 0x2
invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->execPendingActions()Z
return-void
.end method
.method protected onResumeFragments()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchResume()V
return-void
.end method
.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method protected onSaveInstanceState(Landroid/os/Bundle;)V
.locals 5
.param p1, "outState"    # Landroid/os/Bundle;
invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->saveAllState()Landroid/os/Parcelable;
move-result-object v0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I
move-result v1
return-void
.end method
.method protected onStart()V
.locals 1
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onStart()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z
iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchActivityCreated()V
:cond_0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->execPendingActions()Z
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchStart()V
return-void
.end method
.method public onStateNotSaved()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V
return-void
.end method
.method protected onStop()V
.locals 1
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onStop()V
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z
invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchStop()V
return-void
.end method
.method  requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
.locals 4
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "permissions"    # [Ljava/lang/String;
.param p3, "requestCode"    # I
return-void
.end method
.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
.locals 0
.param p1, "callback"    # Landroidx/core/app/SharedElementCallback;
return-void
.end method
.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
.locals 0
.param p1, "listener"    # Landroidx/core/app/SharedElementCallback;
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;I)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "requestCode"    # I
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "requestCode"    # I
.param p3, "options"    # Landroid/os/Bundle;
return-void
.end method
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
.locals 1
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/Intent;
.param p3, "requestCode"    # I
return-void
.end method
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 4
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/Intent;
.param p3, "requestCode"    # I
.param p4, "options"    # Landroid/os/Bundle;
return-void
.end method
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
.locals 1
.param p1, "intent"    # Landroid/content/IntentSender;
.param p2, "requestCode"    # I
.param p3, "fillInIntent"    # Landroid/content/Intent;
.param p4, "flagsMask"    # I
.param p5, "flagsValues"    # I
.param p6, "extraFlags"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/IntentSender$SendIntentException;
}
.end annotation
return-void
.end method
.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.locals 1
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
.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
.locals 12
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/IntentSender;
.param p3, "requestCode"    # I
.param p4, "fillInIntent"    # Landroid/content/Intent;
.param p5, "flagsMask"    # I
.param p6, "flagsValues"    # I
.param p7, "extraFlags"    # I
.param p8, "options"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/content/IntentSender$SendIntentException;
}
.end annotation
return-void
.end method
.method public supportFinishAfterTransition()V
.locals 0
return-void
.end method
.method public supportInvalidateOptionsMenu()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public supportPostponeEnterTransition()V
.locals 0
return-void
.end method
.method public supportStartPostponedEnterTransition()V
.locals 0
return-void
.end method
.method public final validateRequestPermissionsRequestCode(I)V
.locals 1
.param p1, "requestCode"    # I
return-void
.end method
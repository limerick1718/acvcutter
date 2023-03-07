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
.method private allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
.locals 4
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I
move-result v0
const v1, 0xfffe
if-ge v0, v1, :cond_1
:goto_0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
iget v2, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I
move-result v0
if-ltz v0, :cond_0
iget v0, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
add-int/lit8 v0, v0, 0x1
rem-int/2addr v0, v1
iput v0, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
goto :goto_0
:cond_0
iget v0, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
iget-object v3, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;
invoke-virtual {v2, v0, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
iget v2, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
add-int/lit8 v2, v2, 0x1
rem-int/2addr v2, v1
iput v2, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
return v0
:cond_1
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Too many pending Fragment activity results."
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method static checkForValidRequestCode(I)V
.locals 2
.param p0, "requestCode"    # I
const/high16 v0, -0x10000
and-int/2addr v0, p0
if-nez v0, :cond_0
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "Can only use lower 16 bits for requestCode"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method private markFragmentsCreated()V
.locals 2
:goto_0
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
move-result-object v0
sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;
invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
goto :goto_0
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
if-eqz v3, :cond_3
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Landroidx/fragment/app/Fragment;
if-nez v3, :cond_0
goto :goto_0
:cond_0
invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;
move-result-object v4
invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;
move-result-object v4
sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z
move-result v4
if-eqz v4, :cond_1
iget-object v4, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
invoke-virtual {v4, p1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V
const/4 v0, 0x1
:cond_1
invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Landroidx/fragment/app/FragmentManager;
move-result-object v4
if-eqz v4, :cond_2
invoke-static {v4, p1}, Landroidx/fragment/app/FragmentActivity;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle$State;)Z
move-result v5
or-int/2addr v0, v5
:cond_2
goto :goto_0
:cond_3
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
invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/app/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, "Local FragmentActivity "
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
move-result-object v0
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v0, " State:"
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "  "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
const-string v1, "mCreated="
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V
const-string v1, " mResumed="
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V
const-string v1, " mStopped="
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z
invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;
move-result-object v1
if-eqz v1, :cond_0
invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;
move-result-object v1
invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/LoaderManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
:cond_0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v1}, Landroidx/fragment/app/FragmentController;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
move-result-object v1
invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
return-void
.end method
.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
.locals 2
nop
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;
if-eqz v0, :cond_0
iget-object v1, v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;
goto :goto_0
:cond_0
const/4 v1, 0x0
:goto_0
return-object v1
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
invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;
move-result-object v0
return-object v0
.end method
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
.locals 2
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;
move-result-object v0
if-eqz v0, :cond_2
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
if-nez v0, :cond_1
nop
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;
if-eqz v0, :cond_0
iget-object v1, v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;
iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
:cond_0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
if-nez v1, :cond_1
new-instance v1, Landroidx/lifecycle/ViewModelStore;
invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V
iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
:cond_1
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
return-object v0
:cond_2
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method protected onActivityResult(IILandroid/content/Intent;)V
.locals 6
.param p1, "requestCode"    # I
.param p2, "resultCode"    # I
.param p3, "data"    # Landroid/content/Intent;
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V
shr-int/lit8 v0, p1, 0x10
if-eqz v0, :cond_2
add-int/lit8 v0, v0, -0x1
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->remove(I)V
const-string v2, "FragmentActivity"
if-nez v1, :cond_0
const-string v3, "Activity result delivered for unknown Fragment."
invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_0
iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
move-result-object v3
if-nez v3, :cond_1
new-instance v4, Ljava/lang/StringBuilder;
invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "Activity result no fragment exists for who: "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_0
:cond_1
const v2, 0xffff
and-int/2addr v2, p1
invoke-virtual {v3, v2, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
:goto_0
return-void
:cond_2
invoke-static {}, Landroidx/core/app/ActivityCompat;->getPermissionCompatDelegate()Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;
move-result-object v1
if-eqz v1, :cond_3
invoke-interface {v1, p0, p1, p2, p3}, Landroidx/core/app/ActivityCompat$PermissionCompatDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
move-result v2
if-eqz v2, :cond_3
return-void
:cond_3
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V
return-void
.end method
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
.locals 0
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
return-void
.end method
.method public onBackPressed()V
.locals 4
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
move-result-object v0
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z
move-result v1
if-eqz v1, :cond_0
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x19
if-gt v2, v3, :cond_0
return-void
:cond_0
if-nez v1, :cond_1
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
move-result v2
if-nez v2, :cond_2
:cond_1
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V
:cond_2
return-void
.end method
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentController;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
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
if-eqz v0, :cond_0
iget-object v2, v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;
if-eqz v2, :cond_0
iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
if-nez v2, :cond_0
iget-object v2, v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;
iput-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
:cond_0
if-eqz p1, :cond_4
const-string v2, "android:support:fragments"
invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
move-result-object v2
iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
if-eqz v0, :cond_1
iget-object v1, v0, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->fragments:Landroidx/fragment/app/FragmentManagerNonConfig;
:cond_1
invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/FragmentController;->restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/FragmentManagerNonConfig;)V
const-string v1, "android:support:next_request_index"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4
nop
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
const-string v1, "android:support:request_indicies"
invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I
move-result-object v1
const-string v3, "android:support:request_fragment_who"
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;
move-result-object v3
if-eqz v1, :cond_3
if-eqz v3, :cond_3
array-length v4, v1
array-length v5, v3
if-eq v4, v5, :cond_2
goto :goto_1
:cond_2
new-instance v4, Landroidx/collection/SparseArrayCompat;
array-length v5, v1
invoke-direct {v4, v5}, Landroidx/collection/SparseArrayCompat;-><init>(I)V
iput-object v4, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
const/4 v4, 0x0
:goto_0
array-length v5, v1
if-ge v4, v5, :cond_4
iget-object v5, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
aget v6, v1, v4
aget-object v7, v3, v4
invoke-virtual {v5, v6, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
add-int/lit8 v4, v4, 0x1
goto :goto_0
:cond_3
:goto_1
const-string v4, "FragmentActivity"
const-string v5, "Invalid requestCode mapping in savedInstanceState."
invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
:cond_4
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
if-nez p1, :cond_0
invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result v0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;
move-result-object v2
invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/FragmentController;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
move-result v1
or-int/2addr v0, v1
return v0
:cond_0
invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z
move-result v0
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
if-nez v0, :cond_0
invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/app/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v1
return-object v1
:cond_0
return-object v0
.end method
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 2
.param p1, "name"    # Ljava/lang/String;
.param p2, "context"    # Landroid/content/Context;
.param p3, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
if-nez v0, :cond_0
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v1
return-object v1
:cond_0
return-object v0
.end method
.method protected onDestroy()V
.locals 1
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onDestroy()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
if-eqz v0, :cond_0
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V
:cond_0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchDestroy()V
return-void
.end method
.method public onLowMemory()V
.locals 1
invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onLowMemory()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchLowMemory()V
return-void
.end method
.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
.locals 1
.param p1, "featureId"    # I
.param p2, "item"    # Landroid/view/MenuItem;
invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
if-eqz p1, :cond_2
const/4 v0, 0x6
if-eq p1, v0, :cond_1
const/4 v0, 0x0
return v0
:cond_1
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentController;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z
move-result v0
return v0
:cond_2
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentController;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
move-result v0
return v0
.end method
.method public onMultiWindowModeChanged(Z)V
.locals 1
.param p1, "isInMultiWindowMode"    # Z
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentController;->dispatchMultiWindowModeChanged(Z)V
return-void
.end method
.method protected onNewIntent(Landroid/content/Intent;)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V
return-void
.end method
.method public onPanelClosed(ILandroid/view/Menu;)V
.locals 1
.param p1, "featureId"    # I
.param p2, "menu"    # Landroid/view/Menu;
if-eqz p1, :cond_0
goto :goto_0
:cond_0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentController;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V
:goto_0
invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V
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
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mHandler:Landroid/os/Handler;
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V
:cond_0
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->dispatchPause()V
return-void
.end method
.method public onPictureInPictureModeChanged(Z)V
.locals 1
.param p1, "isInPictureInPictureMode"    # Z
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentController;->dispatchPictureInPictureModeChanged(Z)V
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
if-nez p1, :cond_0
if-eqz p3, :cond_0
invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
move-result v0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentController;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
move-result v1
or-int/2addr v0, v1
return v0
:cond_0
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
move-result v0
return v0
.end method
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.locals 6
.param p1, "requestCode"    # I
.param p2, "permissions"    # [Ljava/lang/String;
.param p3, "grantResults"    # [I
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->noteStateNotSaved()V
shr-int/lit8 v0, p1, 0x10
const v1, 0xffff
and-int/2addr v0, v1
if-eqz v0, :cond_2
add-int/lit8 v0, v0, -0x1
iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v3, v0}, Landroidx/collection/SparseArrayCompat;->remove(I)V
const-string v3, "FragmentActivity"
if-nez v2, :cond_0
const-string v1, "Activity result delivered for unknown Fragment."
invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
return-void
:cond_0
iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
move-result-object v4
if-nez v4, :cond_1
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v5, "Activity result no fragment exists for who: "
invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
goto :goto_0
:cond_1
and-int/2addr v1, p1
invoke-virtual {v4, v1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
:cond_2
:goto_0
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
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
move-result-object v0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v1}, Landroidx/fragment/app/FragmentController;->retainNestedNonConfig()Landroidx/fragment/app/FragmentManagerNonConfig;
move-result-object v1
if-nez v1, :cond_0
iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
if-nez v2, :cond_0
if-nez v0, :cond_0
const/4 v2, 0x0
return-object v2
:cond_0
new-instance v2, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;
invoke-direct {v2}, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;-><init>()V
iput-object v0, v2, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;
iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;
iput-object v3, v2, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;
iput-object v1, v2, Landroidx/fragment/app/FragmentActivity$NonConfigurationInstances;->fragments:Landroidx/fragment/app/FragmentManagerNonConfig;
return-object v2
.end method
.method protected onSaveInstanceState(Landroid/os/Bundle;)V
.locals 5
.param p1, "outState"    # Landroid/os/Bundle;
invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V
iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentController;->saveAllState()Landroid/os/Parcelable;
move-result-object v0
if-eqz v0, :cond_0
const-string v1, "android:support:fragments"
invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
:cond_0
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I
move-result v1
if-lez v1, :cond_2
iget v1, p0, Landroidx/fragment/app/FragmentActivity;->mNextCandidateRequestIndex:I
const-string v2, "android:support:next_request_index"
invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I
move-result v1
new-array v1, v1, [I
iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I
move-result v2
new-array v2, v2, [Ljava/lang/String;
const/4 v3, 0x0
:goto_0
iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I
move-result v4
if-ge v3, v4, :cond_1
iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I
move-result v4
aput v4, v1, v3
iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->mPendingFragmentActivityResults:Landroidx/collection/SparseArrayCompat;
invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
aput-object v4, v2, v3
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_1
const-string v3, "android:support:request_indicies"
invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V
const-string v3, "android:support:request_fragment_who"
invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
:cond_2
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
const/4 v0, -0x1
if-ne p3, v0, :cond_0
invoke-static {p0, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
return-void
:cond_0
invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
const/4 v0, 0x0
const/4 v1, 0x1
:try_start_0
iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z
invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
move-result v1
add-int/lit8 v2, v1, 0x1
shl-int/lit8 v2, v2, 0x10
const v3, 0xffff
and-int/2addr v3, p3
add-int/2addr v2, v3
invoke-static {p0, p2, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z
nop
return-void
:catchall_0
move-exception v1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z
throw v1
.end method
.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
.locals 0
.param p1, "callback"    # Landroidx/core/app/SharedElementCallback;
invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
return-void
.end method
.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
.locals 0
.param p1, "listener"    # Landroidx/core/app/SharedElementCallback;
invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;I)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "requestCode"    # I
iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
:cond_0
invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
return-void
.end method
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "requestCode"    # I
.param p3, "options"    # Landroid/os/Bundle;
iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
:cond_0
invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
return-void
.end method
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
.locals 1
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/Intent;
.param p3, "requestCode"    # I
const/4 v0, 0x0
invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
return-void
.end method
.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
.locals 4
.param p1, "fragment"    # Landroidx/fragment/app/Fragment;
.param p2, "intent"    # Landroid/content/Intent;
.param p3, "requestCode"    # I
.param p4, "options"    # Landroid/os/Bundle;
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z
const/4 v0, -0x1
const/4 v1, 0x0
if-ne p3, v0, :cond_0
:try_start_0
invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z
return-void
:cond_0
:try_start_1
invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
move-result v0
add-int/lit8 v2, v0, 0x1
shl-int/lit8 v2, v2, 0x10
const v3, 0xffff
and-int/2addr v3, p3
add-int/2addr v2, v3
invoke-static {p0, p2, v2, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z
nop
return-void
:catchall_0
move-exception v0
iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStartedActivityFromFragment:Z
throw v0
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
iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
:cond_0
invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
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
iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p2, v0, :cond_0
invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
:cond_0
invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
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
move-object v9, p0
move v10, p3
const/4 v0, 0x1
iput-boolean v0, v9, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z
const/4 v0, -0x1
const/4 v11, 0x0
if-ne v10, v0, :cond_0
move-object v1, p0
move-object v2, p2
move v3, p3
move-object/from16 v4, p4
move/from16 v5, p5
move/from16 v6, p6
move/from16 v7, p7
move-object/from16 v8, p8
:try_start_0
invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iput-boolean v11, v9, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z
return-void
:cond_0
:try_start_1
invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;->allocateRequestIndex(Landroidx/fragment/app/Fragment;)I
move-result v0
add-int/lit8 v1, v0, 0x1
shl-int/lit8 v1, v1, 0x10
const v2, 0xffff
and-int/2addr v2, v10
add-int v3, v1, v2
move-object v1, p0
move-object v2, p2
move-object/from16 v4, p4
move/from16 v5, p5
move/from16 v6, p6
move/from16 v7, p7
move-object/from16 v8, p8
invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
iput-boolean v11, v9, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z
nop
return-void
:catchall_0
move-exception v0
iput-boolean v11, v9, Landroidx/fragment/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z
throw v0
.end method
.method public supportFinishAfterTransition()V
.locals 0
invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V
return-void
.end method
.method public supportInvalidateOptionsMenu()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V
return-void
.end method
.method public supportPostponeEnterTransition()V
.locals 0
invoke-static {p0}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V
return-void
.end method
.method public supportStartPostponedEnterTransition()V
.locals 0
invoke-static {p0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V
return-void
.end method
.method public final validateRequestPermissionsRequestCode(I)V
.locals 1
.param p1, "requestCode"    # I
iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z
if-nez v0, :cond_0
const/4 v0, -0x1
if-eq p1, v0, :cond_0
invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->checkForValidRequestCode(I)V
:cond_0
return-void
.end method
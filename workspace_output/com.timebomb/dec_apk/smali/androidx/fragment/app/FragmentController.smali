.class public Landroidx/fragment/app/FragmentController;
.super Ljava/lang/Object;
.source "FragmentController.java"
.field private final mHost:Landroidx/fragment/app/FragmentHostCallback;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/fragment/app/FragmentHostCallback<",
"*>;"
}
.end annotation
.end field
.method private constructor <init>(Landroidx/fragment/app/FragmentHostCallback;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/fragment/app/FragmentHostCallback<",
"*>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
return-void
.end method
.method public static createController(Landroidx/fragment/app/FragmentHostCallback;)Landroidx/fragment/app/FragmentController;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/fragment/app/FragmentHostCallback<",
"*>;)",
"Landroidx/fragment/app/FragmentController;"
}
.end annotation
new-instance v0, Landroidx/fragment/app/FragmentController;
invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentController;-><init>(Landroidx/fragment/app/FragmentHostCallback;)V
return-object v0
.end method
.method public attachHost(Landroidx/fragment/app/Fragment;)V
.locals 2
.param p1, "parent"    # Landroidx/fragment/app/Fragment;
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
iget-object v1, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/FragmentManagerImpl;->attachController(Landroidx/fragment/app/FragmentHostCallback;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V
return-void
.end method
.method public dispatchActivityCreated()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchActivityCreated()V
return-void
.end method
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.locals 1
.param p1, "newConfig"    # Landroid/content/res/Configuration;
return-void
.end method
.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
.locals 1
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public dispatchCreate()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchCreate()V
return-void
.end method
.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
.locals 1
.param p1, "menu"    # Landroid/view/Menu;
.param p2, "inflater"    # Landroid/view/MenuInflater;
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
move-result v0
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
.locals 1
return-void
.end method
.method public dispatchMultiWindowModeChanged(Z)V
.locals 1
.param p1, "isInMultiWindowMode"    # Z
return-void
.end method
.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
.locals 1
.param p1, "item"    # Landroid/view/MenuItem;
const/4 v0, 0x0
return v0
.end method
.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
.locals 1
.param p1, "menu"    # Landroid/view/Menu;
return-void
.end method
.method public dispatchPause()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchPause()V
return-void
.end method
.method public dispatchPictureInPictureModeChanged(Z)V
.locals 1
.param p1, "isInPictureInPictureMode"    # Z
return-void
.end method
.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
.locals 1
.param p1, "menu"    # Landroid/view/Menu;
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
move-result v0
return v0
.end method
.method public dispatchReallyStop()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public dispatchResume()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchResume()V
return-void
.end method
.method public dispatchStart()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStart()V
return-void
.end method
.method public dispatchStop()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->dispatchStop()V
return-void
.end method
.method public doLoaderDestroy()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public doLoaderRetain()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public doLoaderStart()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public doLoaderStop(Z)V
.locals 0
.param p1, "retain"    # Z
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 0
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public execPendingActions()Z
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z
move-result v0
return v0
.end method
.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.locals 1
.param p1, "who"    # Ljava/lang/String;
const/4 v0, 0x0
return-object v0
.end method
.method public getActiveFragments(Ljava/util/List;)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;)",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getActiveFragmentsCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getFragmentManagerImpl()Landroidx/fragment/app/FragmentManagerImpl;
move-result-object v0
return-object v0
.end method
.method public getSupportLoaderManager()Landroidx/loader/app/LoaderManager;
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public noteStateNotSaved()V
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->noteStateNotSaved()V
return-void
.end method
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.locals 1
.param p1, "parent"    # Landroid/view/View;
.param p2, "name"    # Ljava/lang/String;
.param p3, "context"    # Landroid/content/Context;
.param p4, "attrs"    # Landroid/util/AttributeSet;
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
move-result-object v0
return-object v0
.end method
.method public reportLoaderStart()V
.locals 0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public restoreAllState(Landroid/os/Parcelable;Landroidx/fragment/app/FragmentManagerNonConfig;)V
.locals 1
.param p1, "state"    # Landroid/os/Parcelable;
.param p2, "nonConfig"    # Landroidx/fragment/app/FragmentManagerNonConfig;
return-void
.end method
.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
.locals 3
.param p1, "state"    # Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/os/Parcelable;",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;)V"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public restoreLoaderNonConfig(Landroidx/collection/SimpleArrayMap;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/collection/SimpleArrayMap<",
"Ljava/lang/String;",
"Landroidx/loader/app/LoaderManager;",
">;)V"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method public retainLoaderNonConfig()Landroidx/collection/SimpleArrayMap;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroidx/collection/SimpleArrayMap<",
"Ljava/lang/String;",
"Landroidx/loader/app/LoaderManager;",
">;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public retainNestedNonConfig()Landroidx/fragment/app/FragmentManagerNonConfig;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public retainNonConfig()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/fragment/app/Fragment;",
">;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public saveAllState()Landroid/os/Parcelable;
.locals 1
iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentHostCallback;
iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;
invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;
move-result-object v0
return-object v0
.end method
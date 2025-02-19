.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
}
.end annotation
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
.field private mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/app/Fragment;-><init>()V
return-void
.end method
.method private dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
.locals 3
.param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {p0}, Landroidx/lifecycle/ReportFragment;->getActivity()Landroid/app/Activity;
move-result-object v0
instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistryOwner;
instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;
if-eqz v1, :cond_1
move-object v1, v0
check-cast v1, Landroidx/lifecycle/LifecycleOwner;
invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;
move-result-object v1
instance-of v2, v1, Landroidx/lifecycle/LifecycleRegistry;
if-eqz v2, :cond_1
move-object v2, v1
check-cast v2, Landroidx/lifecycle/LifecycleRegistry;
invoke-virtual {v2, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
:cond_1
return-void
.end method
.method private dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
.locals 0
.param p1, "listener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
:cond_0
return-void
.end method
.method private dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
.locals 0
.param p1, "listener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
:cond_0
return-void
.end method
.method private dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
.locals 0
.param p1, "listener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
:cond_0
return-void
.end method
.method public static injectIfNeededIn(Landroid/app/Activity;)V
.locals 4
.param p0, "activity"    # Landroid/app/Activity;
invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;
move-result-object v0
const-string v1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;
move-result-object v2
if-nez v2, :cond_0
invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;
move-result-object v2
new-instance v3, Landroidx/lifecycle/ReportFragment;
invoke-direct {v3}, Landroidx/lifecycle/ReportFragment;-><init>()V
invoke-virtual {v2, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;
move-result-object v1
invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
:cond_0
return-void
.end method
.method public onActivityCreated(Landroid/os/Bundle;)V
.locals 1
.param p1, "savedInstanceState"    # Landroid/os/Bundle;
invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V
iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
return-void
.end method
.method public onDestroy()V
.locals 1
return-void
.end method
.method public onPause()V
.locals 1
invoke-super {p0}, Landroid/app/Fragment;->onPause()V
sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
return-void
.end method
.method public onResume()V
.locals 1
invoke-super {p0}, Landroid/app/Fragment;->onResume()V
iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
return-void
.end method
.method public onStart()V
.locals 1
invoke-super {p0}, Landroid/app/Fragment;->onStart()V
iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
return-void
.end method
.method public onStop()V
.locals 1
invoke-super {p0}, Landroid/app/Fragment;->onStop()V
sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
return-void
.end method
.method  setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
.locals 0
.param p1, "processListener"    # Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
return-void
.end method
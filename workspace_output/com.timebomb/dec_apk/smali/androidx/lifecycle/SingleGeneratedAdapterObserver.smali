.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"
.implements Landroidx/lifecycle/GenericLifecycleObserver;
.field private final mGeneratedAdapter:Landroidx/lifecycle/GeneratedAdapter;
.method constructor <init>(Landroidx/lifecycle/GeneratedAdapter;)V
.locals 0
.param p1, "generatedAdapter"    # Landroidx/lifecycle/GeneratedAdapter;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroidx/lifecycle/GeneratedAdapter;
return-void
.end method
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.locals 3
.param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;
iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroidx/lifecycle/GeneratedAdapter;
const/4 v1, 0x0
const/4 v2, 0x0
invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->mGeneratedAdapter:Landroidx/lifecycle/GeneratedAdapter;
const/4 v2, 0x1
invoke-interface {v0, p1, p2, v2, v1}, Landroidx/lifecycle/GeneratedAdapter;->callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
return-void
.end method
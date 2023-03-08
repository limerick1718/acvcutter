.class  Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "FullLifecycleObserverAdapter.java"
.implements Landroidx/lifecycle/GenericLifecycleObserver;
.field private final mObserver:Landroidx/lifecycle/FullLifecycleObserver;
.method constructor <init>(Landroidx/lifecycle/FullLifecycleObserver;)V
.locals 0
.param p1, "observer"    # Landroidx/lifecycle/FullLifecycleObserver;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.locals 2
.param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;
return-void
.end method
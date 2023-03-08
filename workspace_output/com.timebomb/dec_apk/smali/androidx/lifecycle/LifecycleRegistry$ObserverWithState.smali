.class  Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "ObserverWithState"
.end annotation
.field  mLifecycleObserver:Landroidx/lifecycle/GenericLifecycleObserver;
.field  mState:Landroidx/lifecycle/Lifecycle$State;
.method constructor <init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/Lifecycle$State;)V
.locals 1
.param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;
.param p2, "initialState"    # Landroidx/lifecycle/Lifecycle$State;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.locals 2
.param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;
return-void
.end method
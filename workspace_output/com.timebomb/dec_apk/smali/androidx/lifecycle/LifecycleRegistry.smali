.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
}
.end annotation
.field private static final LOG_TAG:Ljava/lang/String; = "LifecycleRegistry"
.field private mAddingObserverCounter:I
.field private mHandlingEvent:Z
.field private final mLifecycleOwner:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroidx/lifecycle/LifecycleOwner;",
">;"
}
.end annotation
.end field
.field private mNewEventOccurred:Z
.field private mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/FastSafeIterableMap<",
"Landroidx/lifecycle/LifecycleObserver;",
"Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;",
">;"
}
.end annotation
.end field
.field private mParentStates:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/lifecycle/Lifecycle$State;",
">;"
}
.end annotation
.end field
.field private mState:Landroidx/lifecycle/Lifecycle$State;
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
.locals 1
.param p1, "provider"    # Landroidx/lifecycle/LifecycleOwner;
invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V
new-instance v0, Landroidx/arch/core/internal/FastSafeIterableMap;
invoke-direct {v0}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V
iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;
const/4 v0, 0x0
iput v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I
iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z
iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mParentStates:Ljava/util/ArrayList;
new-instance v0, Ljava/lang/ref/WeakReference;
invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;
sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;
iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;
return-void
.end method
.method static getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
.locals 3
.param p0, "event"    # Landroidx/lifecycle/Lifecycle$Event;
sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v1
aget v0, v0, v1
packed-switch v0, :pswitch_data_0
:pswitch_1
sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;
return-object v0
:pswitch_2
sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;
return-object v0
:pswitch_3
sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;
return-object v0
:pswitch_data_0
.packed-switch 0x1
:pswitch_3
:pswitch_3
:pswitch_2
:pswitch_2
:pswitch_1
:pswitch_1
.end packed-switch
.end method
.method private isSynced()Z
.locals 4
iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mObserverMap:Landroidx/arch/core/internal/FastSafeIterableMap;
invoke-virtual {v0}, Landroidx/arch/core/internal/FastSafeIterableMap;->size()I
move-result v0
const/4 v1, 0x1
return v1
.end method
.method private moveToState(Landroidx/lifecycle/Lifecycle$State;)V
.locals 2
.param p1, "next"    # Landroidx/lifecycle/Lifecycle$State;
iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;
if-ne v0, p1, :cond_0
return-void
:cond_0
iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->mState:Landroidx/lifecycle/Lifecycle$State;
iget-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z
const/4 v1, 0x1
iget v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mAddingObserverCounter:I
iput-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z
invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mHandlingEvent:Z
return-void
.end method
.method private sync()V
.locals 4
iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->mLifecycleOwner:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroidx/lifecycle/LifecycleOwner;
:goto_0
invoke-direct {p0}, Landroidx/lifecycle/LifecycleRegistry;->isSynced()Z
move-result v1
const/4 v2, 0x0
iput-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->mNewEventOccurred:Z
return-void
.end method
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
.locals 8
.param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;
return-void
.end method
.method public getCurrentState()Landroidx/lifecycle/Lifecycle$State;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getObserverCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
.locals 1
.param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;
invoke-static {p1}, Landroidx/lifecycle/LifecycleRegistry;->getStateAfter(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
move-result-object v0
invoke-direct {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V
return-void
.end method
.method public markState(Landroidx/lifecycle/Lifecycle$State;)V
.locals 0
.param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V
return-void
.end method
.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
.locals 1
.param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;
return-void
.end method
.class  Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"
.implements Landroidx/lifecycle/GenericLifecycleObserver;
.field private final mInfo:Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;
.field private final mWrapped:Ljava/lang/Object;
.method constructor <init>(Ljava/lang/Object;)V
.locals 2
.param p1, "wrapped"    # Ljava/lang/Object;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.locals 2
.param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;
return-void
.end method
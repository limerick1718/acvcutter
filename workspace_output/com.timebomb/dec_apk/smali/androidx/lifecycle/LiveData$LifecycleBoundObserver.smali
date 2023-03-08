.class  Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ObserverWrapper;
.source "LiveData.java"
.implements Landroidx/lifecycle/GenericLifecycleObserver;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/LiveData;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "LifecycleBoundObserver"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/LiveData<",
"TT;>.ObserverWrapper;",
"Landroidx/lifecycle/GenericLifecycleObserver;"
}
.end annotation
.field final mOwner:Landroidx/lifecycle/LifecycleOwner;
.field final synthetic this$0:Landroidx/lifecycle/LiveData;
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.locals 0
.param p1, "this$0"    # Landroidx/lifecycle/LiveData;
.param p2, "owner"    # Landroidx/lifecycle/LifecycleOwner;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/LifecycleOwner;",
"Landroidx/lifecycle/Observer<",
"-TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  detachObserver()V
.locals 1
return-void
.end method
.method  isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
.locals 1
.param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
const/4 v0, 0x0
return v0
.end method
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.locals 2
.param p1, "source"    # Landroidx/lifecycle/LifecycleOwner;
.param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;
return-void
.end method
.method  shouldBeActive()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
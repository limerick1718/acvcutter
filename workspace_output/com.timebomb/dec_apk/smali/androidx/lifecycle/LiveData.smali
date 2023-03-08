.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/lifecycle/LiveData$AlwaysActiveObserver;,
Landroidx/lifecycle/LiveData$ObserverWrapper;,
Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field static final NOT_SET:Ljava/lang/Object;
.field static final START_VERSION:I = -0x1
.field  mActiveCount:I
.field private volatile mData:Ljava/lang/Object;
.field final mDataLock:Ljava/lang/Object;
.field private mDispatchInvalidated:Z
.field private mDispatchingValue:Z
.field private mObservers:Landroidx/arch/core/internal/SafeIterableMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap<",
"Landroidx/lifecycle/Observer<",
"-TT;>;",
"Landroidx/lifecycle/LiveData<",
"TT;>.ObserverWrapper;>;"
}
.end annotation
.end field
.field volatile mPendingData:Ljava/lang/Object;
.field private final mPostValueRunnable:Ljava/lang/Runnable;
.field private mVersion:I
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/LiveData<",
"TT;>.ObserverWrapper;)V"
}
.end annotation
return-void
.end method
.method public getValue()Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  getVersion()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasActiveObservers()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasObservers()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.locals 4
.param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/LifecycleOwner;",
"Landroidx/lifecycle/Observer<",
"-TT;>;)V"
}
.end annotation
return-void
.end method
.method public observeForever(Landroidx/lifecycle/Observer;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/Observer<",
"-TT;>;)V"
}
.end annotation
return-void
.end method
.method protected onActive()V
.locals 0
return-void
.end method
.method protected onInactive()V
.locals 0
return-void
.end method
.method protected postValue(Ljava/lang/Object;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
return-void
.end method
.method public removeObserver(Landroidx/lifecycle/Observer;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/Observer<",
"-TT;>;)V"
}
.end annotation
return-void
.end method
.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
.locals 3
.param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
return-void
.end method
.method protected setValue(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TT;)V"
}
.end annotation
return-void
.end method
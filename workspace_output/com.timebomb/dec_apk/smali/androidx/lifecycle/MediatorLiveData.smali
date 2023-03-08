.class public Landroidx/lifecycle/MediatorLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "MediatorLiveData.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/lifecycle/MediatorLiveData$Source;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Landroidx/lifecycle/MutableLiveData<",
"TT;>;"
}
.end annotation
.field private mSources:Landroidx/arch/core/internal/SafeIterableMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/arch/core/internal/SafeIterableMap<",
"Landroidx/lifecycle/LiveData<",
"*>;",
"Landroidx/lifecycle/MediatorLiveData$Source<",
"*>;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<S:",
"Ljava/lang/Object;",
">(",
"Landroidx/lifecycle/LiveData<",
"TS;>;",
"Landroidx/lifecycle/Observer<",
"-TS;>;)V"
}
.end annotation
return-void
.end method
.method protected onActive()V
.locals 3
return-void
.end method
.method protected onInactive()V
.locals 3
return-void
.end method
.method public removeSource(Landroidx/lifecycle/LiveData;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<S:",
"Ljava/lang/Object;",
">(",
"Landroidx/lifecycle/LiveData<",
"TS;>;)V"
}
.end annotation
return-void
.end method
.class public abstract Landroidx/lifecycle/ComputableLiveData;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field final mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;
.field final mExecutor:Ljava/util/concurrent/Executor;
.field final mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;
.field final mInvalidationRunnable:Ljava/lang/Runnable;
.field final mLiveData:Landroidx/lifecycle/LiveData;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/LiveData<",
"TT;>;"
}
.end annotation
.end field
.field final mRefreshRunnable:Ljava/lang/Runnable;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
.locals 2
.param p1, "executor"    # Ljava/util/concurrent/Executor;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected abstract compute()Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"()TT;"
}
.end annotation
.end method
.method public getLiveData()Landroidx/lifecycle/LiveData;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroidx/lifecycle/LiveData<",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public invalidate()V
.locals 2
return-void
.end method
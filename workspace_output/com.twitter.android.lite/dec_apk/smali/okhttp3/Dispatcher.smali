.class public final Lokhttp3/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"
.field static final synthetic $assertionsDisabled:Z
.field private executorService:Ljava/util/concurrent/ExecutorService;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private idleCallback:Ljava/lang/Runnable;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private maxRequests:I
.field private maxRequestsPerHost:I
.field private final readyAsyncCalls:Ljava/util/Deque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Deque<",
"Lokhttp3/RealCall$AsyncCall;",
">;"
}
.end annotation
.end field
.field private final runningAsyncCalls:Ljava/util/Deque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Deque<",
"Lokhttp3/RealCall$AsyncCall;",
">;"
}
.end annotation
.end field
.field private final runningSyncCalls:Ljava/util/Deque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Deque<",
"Lokhttp3/RealCall;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/16 v0, 0x40
iput v0, p0, Lokhttp3/Dispatcher;->maxRequests:I
const/4 v0, 0x5
iput v0, p0, Lokhttp3/Dispatcher;->maxRequestsPerHost:I
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;
return-void
.end method
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private finished(Ljava/util/Deque;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/Deque<",
"TT;>;TT;)V"
}
.end annotation
monitor-enter p0
invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
move-result p1
iget-object p1, p0, Lokhttp3/Dispatcher;->idleCallback:Ljava/lang/Runnable;
monitor-exit p0
invoke-direct {p0}, Lokhttp3/Dispatcher;->promoteAndExecute()Z
move-result p2
if-nez p2, :cond_0
:cond_0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method private promoteAndExecute()Z
.locals 6
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
monitor-enter p0
iget-object v1, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/util/Deque;
invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
:goto_1
invoke-virtual {p0}, Lokhttp3/Dispatcher;->runningCallsCount()I
move-result v1
const/4 v2, 0x0
const/4 v1, 0x0
:goto_2
monitor-exit p0
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v3
:goto_3
return v1
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized cancelAll()V
.locals 2
return-void
.end method
.method  enqueue(Lokhttp3/RealCall$AsyncCall;)V
.locals 1
return-void
.end method
.method declared-synchronized executed(Lokhttp3/RealCall;)V
.locals 1
monitor-enter p0
iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;
invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized executorService()Ljava/util/concurrent/ExecutorService;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method  finished(Lokhttp3/RealCall$AsyncCall;)V
.locals 1
return-void
.end method
.method  finished(Lokhttp3/RealCall;)V
.locals 1
iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;
invoke-direct {p0, v0, p1}, Lokhttp3/Dispatcher;->finished(Ljava/util/Deque;Ljava/lang/Object;)V
return-void
.end method
.method public declared-synchronized getMaxRequests()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized getMaxRequestsPerHost()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized queuedCalls()Ljava/util/List;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/Call;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized queuedCallsCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized runningCalls()Ljava/util/List;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/Call;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized runningCallsCount()I
.locals 2
monitor-enter p0
iget-object v0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/util/Deque;
invoke-interface {v0}, Ljava/util/Deque;->size()I
move-result v0
iget-object v1, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/util/Deque;
invoke-interface {v1}, Ljava/util/Deque;->size()I
move-result v1
add-int/2addr v0, v1
monitor-exit p0
return v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized setIdleCallback(Ljava/lang/Runnable;)V
.locals 0
.param p1    # Ljava/lang/Runnable;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method
.method public setMaxRequests(I)V
.locals 3
return-void
.end method
.method public setMaxRequestsPerHost(I)V
.locals 3
return-void
.end method
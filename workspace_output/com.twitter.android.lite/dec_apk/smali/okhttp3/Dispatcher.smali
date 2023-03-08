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
return-void
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
const/4 v0, 0x0
return v0
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
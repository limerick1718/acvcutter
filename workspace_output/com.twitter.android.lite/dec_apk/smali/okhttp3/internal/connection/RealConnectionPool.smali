.class public final Lokhttp3/internal/connection/RealConnectionPool;
.super Ljava/lang/Object;
.source "RealConnectionPool.java"
.field static final synthetic $assertionsDisabled:Z
.field private static final executor:Ljava/util/concurrent/Executor;
.field private final cleanupRunnable:Ljava/lang/Runnable;
.field  cleanupRunning:Z
.field private final connections:Ljava/util/Deque;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Deque<",
"Lokhttp3/internal/connection/RealConnection;",
">;"
}
.end annotation
.end field
.field private final keepAliveDurationNs:J
.field private final maxIdleConnections:I
.field final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
.method static constructor <clinit>()V
.locals 9
new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;
const/4 v1, 0x0
const v2, 0x7fffffff
const-wide/16 v3, 0x3c
sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
new-instance v6, Ljava/util/concurrent/SynchronousQueue;
invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V
const/4 v0, 0x1
const-string v7, "OkHttp ConnectionPool"
invoke-static {v7, v0}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
move-result-object v7
move-object v0, v8
invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
sput-object v8, Lokhttp3/internal/connection/RealConnectionPool;->executor:Ljava/util/concurrent/Executor;
return-void
.end method
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lokhttp3/internal/connection/a;
invoke-direct {v0, p0}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/internal/connection/RealConnectionPool;)V
iput-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/Deque;
new-instance v0, Lokhttp3/internal/connection/RouteDatabase;
invoke-direct {v0}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V
iput-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
iput p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I
invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
move-result-wide v0
iput-wide v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J
const-wide/16 v0, 0x0
cmp-long p1, p2, v0
return-void
.end method
.method private pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
.locals 6
iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->transmitters:Ljava/util/List;
const/4 v1, 0x0
const/4 v2, 0x0
:cond_0
:goto_0
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v3
if-ge v2, v3, :cond_2
invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/ref/Reference;
invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
move-result-object v4
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_2
invoke-interface {v0}, Ljava/util/List;->size()I
move-result p1
return p1
.end method
.method public synthetic a()V
.locals 6
:cond_0
:goto_0
invoke-static {}, Ljava/lang/System;->nanoTime()J
move-result-wide v0
invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealConnectionPool;->cleanup(J)J
move-result-wide v0
const-wide/16 v2, -0x1
cmp-long v4, v0, v2
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-lez v4, :cond_0
const-wide/32 v2, 0xf4240
div-long v4, v0, v2
mul-long v2, v2, v4
sub-long/2addr v0, v2
monitor-enter p0
long-to-int v1, v0
:try_start_0
invoke-virtual {p0, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
:try_end_0
.catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
monitor-exit p0
goto :goto_0
.end method
.method  cleanup(J)J
.locals 11
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/Deque;
invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;
move-result-object v0
const/4 v1, 0x0
const/4 v2, 0x0
const-wide/high16 v3, -0x8000000000000000L
const/4 v5, 0x0
const/4 v6, 0x0
:cond_0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_2
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
check-cast v7, Lokhttp3/internal/connection/RealConnection;
invoke-direct {p0, v7, p1, p2}, Lokhttp3/internal/connection/RealConnectionPool;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/RealConnection;J)I
move-result v8
if-lez v8, :cond_1
add-int/lit8 v6, v6, 0x1
goto :goto_0
:cond_1
add-int/lit8 v5, v5, 0x1
iget-wide v8, v7, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J
sub-long v8, p1, v8
cmp-long v10, v8, v3
if-lez v10, :cond_0
move-object v2, v7
move-wide v3, v8
goto :goto_0
:cond_2
iget-wide p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J
cmp-long v0, v3, p1
iget p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I
if-lez v5, :cond_4
iget-wide p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J
sub-long/2addr p1, v3
monitor-exit p0
return-wide p1
:cond_4
iget-wide p1, p0, Lokhttp3/internal/connection/RealConnectionPool;->keepAliveDurationNs:J
monitor-exit p0
return-wide p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V
.locals 3
return-void
.end method
.method  connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
.locals 1
iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->maxIdleConnections:I
invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
const/4 p1, 0x0
return p1
.end method
.method public declared-synchronized connectionCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public evictAll()V
.locals 4
return-void
.end method
.method public declared-synchronized idleConnectionCount()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public markConnectionsStale()V
.locals 2
return-void
.end method
.method  put(Lokhttp3/internal/connection/RealConnection;)V
.locals 2
iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupRunning:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupRunning:Z
sget-object v0, Lokhttp3/internal/connection/RealConnectionPool;->executor:Ljava/util/concurrent/Executor;
iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;
invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
:cond_0
iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/Deque;
invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
return-void
.end method
.method  transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z
.locals 3
.param p3    # Ljava/util/List;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/Address;",
"Lokhttp3/internal/connection/Transmitter;",
"Ljava/util/List<",
"Lokhttp3/Route;",
">;Z)Z"
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/util/Deque;
invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
const/4 p1, 0x0
return p1
.end method
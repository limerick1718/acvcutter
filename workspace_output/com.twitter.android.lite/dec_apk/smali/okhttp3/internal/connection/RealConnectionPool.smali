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
new-instance v0, Lokhttp3/internal/connection/-$$Lambda$RealConnectionPool$Cy61BJKpsrwSB_hQmB_R9MngVNU;
invoke-direct {v0, p0}, Lokhttp3/internal/connection/-$$Lambda$RealConnectionPool$Cy61BJKpsrwSB_hQmB_R9MngVNU;-><init>(Lokhttp3/internal/connection/RealConnectionPool;)V
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
.method  cleanup(J)J
.locals 11
const-wide v0, 0x0
return-wide v0
.end method
.method public connectFailed(Lokhttp3/Route;Ljava/io/IOException;)V
.locals 3
return-void
.end method
.method  connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z
.locals 1
const/4 v0, 0x0
return v0
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
.method public synthetic lambda$new$0$RealConnectionPool()V
.locals 6
return-void
.end method
.method public markConnectionsStale()V
.locals 3
return-void
.end method
.method  put(Lokhttp3/internal/connection/RealConnection;)V
.locals 2
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
const/4 v0, 0x0
return v0
.end method
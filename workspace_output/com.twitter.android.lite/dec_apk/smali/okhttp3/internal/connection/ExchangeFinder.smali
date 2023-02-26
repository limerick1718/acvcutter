.class final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "ExchangeFinder.java"
.field static final synthetic $assertionsDisabled:Z
.field private final address:Lokhttp3/Address;
.field private final call:Lokhttp3/Call;
.field private connectingConnection:Lokhttp3/internal/connection/RealConnection;
.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
.field private final eventListener:Lokhttp3/EventListener;
.field private hasStreamFailure:Z
.field private nextRouteToTry:Lokhttp3/Route;
.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;
.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;
.field private final transmitter:Lokhttp3/internal/connection/Transmitter;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;
iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;
iput-object p5, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;
new-instance p1, Lokhttp3/internal/connection/RouteSelector;
iget-object p2, p2, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
invoke-direct {p1, p3, p2, p4, p5}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;
return-void
.end method
.method private findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
.locals 18
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
move-object/from16 v1, p0
iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v2
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z
move-result v0
const/4 v0, 0x0
iput-boolean v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->hasStreamFailure:Z
iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
iget-object v3, v3, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
iget-object v4, v4, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
const/4 v5, 0x0
move-object v4, v5
:goto_0
iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
iget-object v6, v6, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
move-object v6, v3
move-object v3, v5
:goto_1
const/4 v7, 0x1
if-nez v3, :cond_4
iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;
iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v8, v9, v10, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z
move-result v8
iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;
invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryCurrentRoute()Z
move-result v8
:cond_4
move-object v8, v5
:goto_2
const/4 v9, 0x0
:goto_3
monitor-exit v2
invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;
iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;
invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;
move-result-object v2
iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;
const/4 v2, 0x1
iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v4
iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v6}, Lokhttp3/internal/connection/Transmitter;->isCanceled()Z
move-result v6
iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;
invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;
move-result-object v2
iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iget-object v10, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;
iget-object v11, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v6, v10, v11, v2, v0}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z
move-result v0
:goto_5
if-nez v9, :cond_d
if-nez v8, :cond_c
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;
invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;
move-result-object v8
:cond_c
new-instance v3, Lokhttp3/internal/connection/RealConnection;
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
invoke-direct {v3, v0, v8}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
iput-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;
:cond_d
monitor-exit v4
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;
iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;
move-object v10, v3
move/from16 v11, p1
move/from16 v12, p2
move/from16 v13, p3
move/from16 v14, p4
move/from16 v15, p5
move-object/from16 v16, v0
move-object/from16 v17, v4
invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;
move-result-object v4
invoke-virtual {v0, v4}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V
iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v6
iput-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectingConnection:Lokhttp3/internal/connection/RealConnection;
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;
iget-object v9, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0, v4, v9, v2, v7}, Lokhttp3/internal/connection/RealConnectionPool;->transmitterAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/Transmitter;Ljava/util/List;Z)Z
move-result v0
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
invoke-virtual {v0, v3}, Lokhttp3/internal/connection/Transmitter;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
:goto_6
monitor-exit v6
invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V
iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;
iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/Call;
invoke-virtual {v0, v2, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
return-object v3
:catchall_0
move-exception v0
monitor-exit v6
throw v0
:catchall_1
move-exception v0
monitor-exit v4
throw v0
:catchall_2
move-exception v0
monitor-exit v2
throw v0
.end method
.method private findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:goto_0
invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
move-result-object v0
iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
monitor-enter v1
iget v2, v0, Lokhttp3/internal/connection/RealConnection;->successCount:I
if-nez v2, :cond_0
invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed()Z
move-result v2
:cond_0
monitor-exit v1
invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z
move-result v1
return-object v0
:catchall_0
move-exception p1
monitor-exit v1
throw p1
.end method
.method private retryCurrentRoute()Z
.locals 2
iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->transmitter:Lokhttp3/internal/connection/Transmitter;
iget-object v0, v0, Lokhttp3/internal/connection/Transmitter;->connection:Lokhttp3/internal/connection/RealConnection;
const/4 v0, 0x0
:goto_0
return v0
.end method
.method  connectingConnection()Lokhttp3/internal/connection/RealConnection;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public find(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/ExchangeCodec;
.locals 7
invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I
move-result v1
invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I
move-result v2
invoke-interface {p2}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I
move-result v3
invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I
move-result v4
invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z
move-result v5
move-object v0, p0
move v6, p3
invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
move-result-object p3
invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/internal/http/ExchangeCodec;
move-result-object p1
return-object p1
.end method
.method  hasRouteToTry()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method  hasStreamFailure()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  trackFailure()V
.locals 2
return-void
.end method
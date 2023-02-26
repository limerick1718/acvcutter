.class final Lokhttp3/internal/connection/RouteDatabase;
.super Ljava/lang/Object;
.source "RouteDatabase.java"
.field private final failedRoutes:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lokhttp3/Route;",
">;"
}
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/LinkedHashSet;
invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V
iput-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;
return-void
.end method
.method public declared-synchronized connected(Lokhttp3/Route;)V
.locals 1
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public declared-synchronized failed(Lokhttp3/Route;)V
.locals 1
return-void
.end method
.method public declared-synchronized shouldPostpone(Lokhttp3/Route;)Z
.locals 1
monitor-enter p0
iget-object v0, p0, Lokhttp3/internal/connection/RouteDatabase;->failedRoutes:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result p1
monitor-exit p0
return p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.class final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "RouteSelector.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/connection/RouteSelector$Selection;
}
.end annotation
.field private final address:Lokhttp3/Address;
.field private final call:Lokhttp3/Call;
.field private final eventListener:Lokhttp3/EventListener;
.field private inetSocketAddresses:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/net/InetSocketAddress;",
">;"
}
.end annotation
.end field
.field private nextProxyIndex:I
.field private final postponedRoutes:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lokhttp3/Route;",
">;"
}
.end annotation
.end field
.field private proxies:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/net/Proxy;",
">;"
}
.end annotation
.end field
.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;
.method constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public hasNext()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public next()Lokhttp3/internal/connection/RouteSelector$Selection;
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
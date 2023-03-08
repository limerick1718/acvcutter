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
.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;
.field private final routeSelector:Lokhttp3/internal/connection/RouteSelector;
.field private final transmitter:Lokhttp3/internal/connection/Transmitter;
.method constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  connectingConnection()Lokhttp3/internal/connection/RealConnection;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public find(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/ExchangeCodec;
.locals 9
const/4 v0, 0x0
return-object v0
.end method
.method  hasRouteToTry()Z
.locals 2
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
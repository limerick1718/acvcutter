.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "RealConnection.java"
.implements Lokhttp3/Connection;
.field static final synthetic $assertionsDisabled:Z = false
.field private static final MAX_TUNNEL_ATTEMPTS:I = 0x15
.field private static final NPE_THROW_WITH_NULL:Ljava/lang/String; = "throw with null exception"
.field private allocationLimit:I
.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;
.field private handshake:Lokhttp3/Handshake;
.field private http2Connection:Lokhttp3/internal/http2/Http2Connection;
.field  idleAtNanos:J
.field  noNewExchanges:Z
.field private protocol:Lokhttp3/Protocol;
.field private rawSocket:Ljava/net/Socket;
.field private refusedStreamCount:I
.field private final route:Lokhttp3/Route;
.field  routeFailureCount:I
.field private sink:Lyt;
.field private socket:Ljava/net/Socket;
.field private source:Lyu;
.field  successCount:I
.field final transmitters:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/ref/Reference<",
"Lokhttp3/internal/connection/Transmitter;",
">;>;"
}
.end annotation
.end field
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method public connect(IIIIIZLokhttp3/Call;Lokhttp3/EventListener;Z)V
.locals 16
return-void
.end method
.method public handshake()Lokhttp3/Handshake;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method  isEligible(Lokhttp3/Address;Ljava/util/List;)Z
.locals 3
.param p2    # Ljava/util/List;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/Address;",
"Ljava/util/List<",
"Lokhttp3/Route;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public isHealthy(Z)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public isMultiplexed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  newCodec(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/internal/http/ExchangeCodec;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  newWebSocketStreams(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public noNewExchanges()V
.locals 2
return-void
.end method
.method public onSettings(Lokhttp3/internal/http2/Http2Connection;)V
.locals 1
return-void
.end method
.method public onStream(Lokhttp3/internal/http2/Http2Stream;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public protocol()Lokhttp3/Protocol;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public route()Lokhttp3/Route;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public socket()Ljava/net/Socket;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public supportsUrl(Lokhttp3/HttpUrl;)Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method  trackFailure(Ljava/io/IOException;)V
.locals 4
.param p1    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
return-void
.end method
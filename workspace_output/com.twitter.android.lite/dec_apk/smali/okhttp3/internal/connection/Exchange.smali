.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "Exchange.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/connection/Exchange$ResponseBodySource;,
Lokhttp3/internal/connection/Exchange$RequestBodySink;
}
.end annotation
.field final call:Lokhttp3/Call;
.field final codec:Lokhttp3/internal/http/ExchangeCodec;
.field private duplex:Z
.field final eventListener:Lokhttp3/EventListener;
.field final finder:Lokhttp3/internal/connection/ExchangeFinder;
.field final transmitter:Lokhttp3/internal/connection/Transmitter;
.method public constructor <init>(Lokhttp3/internal/connection/Transmitter;Lokhttp3/Call;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;
.locals 2
.param p5    # Ljava/io/IOException;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public cancel()V
.locals 1
return-void
.end method
.method public connection()Lokhttp3/internal/connection/RealConnection;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public createRequestBody(Lokhttp3/Request;Z)Lzj;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public detachWithViolence()V
.locals 3
return-void
.end method
.method public finishRequest()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flushRequest()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public isDuplex()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public newWebSocketStreams()Lokhttp3/internal/ws/RealWebSocket$Streams;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/SocketException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public noNewExchangesOnConnection()V
.locals 1
return-void
.end method
.method public noRequestBody()V
.locals 4
return-void
.end method
.method public openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public responseHeadersEnd(Lokhttp3/Response;)V
.locals 2
return-void
.end method
.method public responseHeadersStart()V
.locals 2
return-void
.end method
.method public timeoutEarlyExit()V
.locals 1
return-void
.end method
.method  trackFailure(Ljava/io/IOException;)V
.locals 1
return-void
.end method
.method public trailers()Lokhttp3/Headers;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public webSocketUpgradeFailed()V
.locals 6
return-void
.end method
.method public writeRequestHeaders(Lokhttp3/Request;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
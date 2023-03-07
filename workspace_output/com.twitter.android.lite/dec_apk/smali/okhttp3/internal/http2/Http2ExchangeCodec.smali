.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.java"
.implements Lokhttp3/internal/http/ExchangeCodec;
.field private static final CONNECTION:Ljava/lang/String; = "connection"
.field private static final ENCODING:Ljava/lang/String; = "encoding"
.field private static final HOST:Ljava/lang/String; = "host"
.field private static final HTTP_2_SKIPPED_REQUEST_HEADERS:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final HTTP_2_SKIPPED_RESPONSE_HEADERS:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final KEEP_ALIVE:Ljava/lang/String; = "keep-alive"
.field private static final PROXY_CONNECTION:Ljava/lang/String; = "proxy-connection"
.field private static final TE:Ljava/lang/String; = "te"
.field private static final TRANSFER_ENCODING:Ljava/lang/String; = "transfer-encoding"
.field private static final UPGRADE:Ljava/lang/String; = "upgrade"
.field private volatile canceled:Z
.field private final chain:Lokhttp3/Interceptor$Chain;
.field private final connection:Lokhttp3/internal/http2/Http2Connection;
.field private final protocol:Lokhttp3/Protocol;
.field private final realConnection:Lokhttp3/internal/connection/RealConnection;
.field private volatile stream:Lokhttp3/internal/http2/Http2Stream;
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/Interceptor$Chain;Lokhttp3/internal/http2/Http2Connection;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancel()V
.locals 2
return-void
.end method
.method public connection()Lokhttp3/internal/connection/RealConnection;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public createRequestBody(Lokhttp3/Request;J)Lzj;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public finishRequest()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flushRequest()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public openResponseBodySource(Lokhttp3/Response;)Lzk;
.locals 0
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
const/4 v0, 0x0
return-object v0
.end method
.method public reportedContentLength(Lokhttp3/Response;)J
.locals 2
const-wide v0, 0x0
return-wide v0
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
.method public writeRequestHeaders(Lokhttp3/Request;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
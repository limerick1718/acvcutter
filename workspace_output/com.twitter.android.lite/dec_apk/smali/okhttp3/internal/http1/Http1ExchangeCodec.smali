.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"
.implements Lokhttp3/internal/http/ExchangeCodec;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;,
Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
}
.end annotation
.field private static final HEADER_LIMIT:I = 0x40000
.field private static final STATE_CLOSED:I = 0x6
.field private static final STATE_IDLE:I = 0x0
.field private static final STATE_OPEN_REQUEST_BODY:I = 0x1
.field private static final STATE_OPEN_RESPONSE_BODY:I = 0x4
.field private static final STATE_READING_RESPONSE_BODY:I = 0x5
.field private static final STATE_READ_RESPONSE_HEADERS:I = 0x3
.field private static final STATE_WRITING_REQUEST_BODY:I = 0x2
.field private final client:Lokhttp3/OkHttpClient;
.field private headerLimit:J
.field private final realConnection:Lokhttp3/internal/connection/RealConnection;
.field private final sink:Lfx;
.field private final source:Lgx;
.field private state:I
.field private trailers:Lokhttp3/Headers;
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lgx;Lfx;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
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
.method public createRequestBody(Lokhttp3/Request;J)Lvx;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
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
.method public isClosed()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public openResponseBodySource(Lokhttp3/Response;)Lwx;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public readResponseHeaders(Z)Lokhttp3/Response$Builder;
.locals 4
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
.method public skipConnectBody(Lokhttp3/Response;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public trailers()Lokhttp3/Headers;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public writeRequestHeaders(Lokhttp3/Request;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
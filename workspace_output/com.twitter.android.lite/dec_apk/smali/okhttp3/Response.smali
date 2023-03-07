.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source "Response.java"
.implements Ljava/io/Closeable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/Response$Builder;
}
.end annotation
.field final body:Lokhttp3/ResponseBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private volatile cacheControl:Lokhttp3/CacheControl;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final cacheResponse:Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final code:I
.field final exchange:Lokhttp3/internal/connection/Exchange;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final handshake:Lokhttp3/Handshake;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final headers:Lokhttp3/Headers;
.field final message:Ljava/lang/String;
.field final networkResponse:Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final priorResponse:Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final protocol:Lokhttp3/Protocol;
.field final receivedResponseAtMillis:J
.field final request:Lokhttp3/Request;
.field final sentRequestAtMillis:J
.method constructor <init>(Lokhttp3/Response$Builder;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-object v0, p1, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;
iput-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;
iget-object v0, p1, Lokhttp3/Response$Builder;->protocol:Lokhttp3/Protocol;
iput-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;
iget v0, p1, Lokhttp3/Response$Builder;->code:I
iput v0, p0, Lokhttp3/Response;->code:I
iget-object v0, p1, Lokhttp3/Response$Builder;->message:Ljava/lang/String;
iput-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;
iget-object v0, p1, Lokhttp3/Response$Builder;->handshake:Lokhttp3/Handshake;
iput-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;
iget-object v0, p1, Lokhttp3/Response$Builder;->headers:Lokhttp3/Headers$Builder;
invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;
move-result-object v0
iput-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;
iget-object v0, p1, Lokhttp3/Response$Builder;->body:Lokhttp3/ResponseBody;
iput-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
iget-object v0, p1, Lokhttp3/Response$Builder;->networkResponse:Lokhttp3/Response;
iput-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;
iget-object v0, p1, Lokhttp3/Response$Builder;->cacheResponse:Lokhttp3/Response;
iput-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;
iget-object v0, p1, Lokhttp3/Response$Builder;->priorResponse:Lokhttp3/Response;
iput-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;
iget-wide v0, p1, Lokhttp3/Response$Builder;->sentRequestAtMillis:J
iput-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J
iget-wide v0, p1, Lokhttp3/Response$Builder;->receivedResponseAtMillis:J
iput-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J
iget-object p1, p1, Lokhttp3/Response$Builder;->exchange:Lokhttp3/internal/connection/Exchange;
iput-object p1, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;
return-void
.end method
.method public body()Lokhttp3/ResponseBody;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
return-object v0
.end method
.method public cacheControl()Lokhttp3/CacheControl;
.locals 1
iget-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;
if-eqz v0, :cond_0
goto :goto_0
:cond_0
iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;
invoke-static {v0}, Lokhttp3/CacheControl;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
move-result-object v0
iput-object v0, p0, Lokhttp3/Response;->cacheControl:Lokhttp3/CacheControl;
:goto_0
return-object v0
.end method
.method public cacheResponse()Lokhttp3/Response;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;
return-object v0
.end method
.method public challenges()Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lokhttp3/Challenge;",
">;"
}
.end annotation
iget v0, p0, Lokhttp3/Response;->code:I
const/16 v1, 0x191
if-ne v0, v1, :cond_0
const-string v0, "WWW-Authenticate"
goto :goto_0
:cond_0
const/16 v1, 0x197
if-ne v0, v1, :cond_1
const-string v0, "Proxy-Authenticate"
:goto_0
invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
move-result-object v1
invoke-static {v1, v0}, Lokhttp3/internal/http/HttpHeaders;->parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
move-result-object v0
return-object v0
:cond_1
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object v0
return-object v0
.end method
.method public close()V
.locals 2
iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
return-void
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "response is not eligible for a body and must not be closed"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public code()I
.locals 1
iget v0, p0, Lokhttp3/Response;->code:I
return v0
.end method
.method public handshake()Lokhttp3/Handshake;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Response;->handshake:Lokhttp3/Handshake;
return-object v0
.end method
.method public header(Ljava/lang/String;)Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 1
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;
invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_0
goto :goto_0
:cond_0
move-object p1, p2
:goto_0
return-object p1
.end method
.method public headers(Ljava/lang/String;)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;
invoke-virtual {v0, p1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;
move-result-object p1
return-object p1
.end method
.method public headers()Lokhttp3/Headers;
.locals 1
iget-object v0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;
return-object v0
.end method
.method public isRedirect()Z
.locals 2
iget v0, p0, Lokhttp3/Response;->code:I
const/16 v1, 0x133
if-eq v0, v1, :cond_0
const/16 v1, 0x134
if-eq v0, v1, :cond_0
packed-switch v0, :pswitch_data_0
const/4 v0, 0x0
return v0
:cond_0
:pswitch_0
const/4 v0, 0x1
return v0
nop
:pswitch_data_0
.packed-switch 0x12c
:pswitch_0
:pswitch_0
:pswitch_0
:pswitch_0
.end packed-switch
.end method
.method public isSuccessful()Z
.locals 2
iget v0, p0, Lokhttp3/Response;->code:I
const/16 v1, 0xc8
if-lt v0, v1, :cond_0
const/16 v1, 0x12c
if-ge v0, v1, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public message()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lokhttp3/Response;->message:Ljava/lang/String;
return-object v0
.end method
.method public networkResponse()Lokhttp3/Response;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Response;->networkResponse:Lokhttp3/Response;
return-object v0
.end method
.method public newBuilder()Lokhttp3/Response$Builder;
.locals 1
new-instance v0, Lokhttp3/Response$Builder;
invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V
return-object v0
.end method
.method public peekBody(J)Lokhttp3/ResponseBody;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lyu;
move-result-object v0
invoke-interface {v0}, Lyu;->h()Lyu;
move-result-object v0
new-instance v1, Lys;
invoke-direct {v1}, Lys;-><init>()V
invoke-interface {v0, p1, p2}, Lyu;->b(J)Z
invoke-interface {v0}, Lyu;->c()Lys;
move-result-object v2
invoke-virtual {v2}, Lys;->a()J
move-result-wide v2
invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J
move-result-wide p1
invoke-virtual {v1, v0, p1, p2}, Lys;->a(Lzk;J)Lyt;
iget-object p1, p0, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;
invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;
move-result-object p1
invoke-virtual {v1}, Lys;->a()J
move-result-wide v2
invoke-static {p1, v2, v3, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLyu;)Lokhttp3/ResponseBody;
move-result-object p1
return-object p1
.end method
.method public priorResponse()Lokhttp3/Response;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Response;->priorResponse:Lokhttp3/Response;
return-object v0
.end method
.method public protocol()Lokhttp3/Protocol;
.locals 1
iget-object v0, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;
return-object v0
.end method
.method public receivedResponseAtMillis()J
.locals 2
iget-wide v0, p0, Lokhttp3/Response;->receivedResponseAtMillis:J
return-wide v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;
return-object v0
.end method
.method public sentRequestAtMillis()J
.locals 2
iget-wide v0, p0, Lokhttp3/Response;->sentRequestAtMillis:J
return-wide v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "Response{protocol="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/Response;->protocol:Lokhttp3/Protocol;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", code="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lokhttp3/Response;->code:I
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", message="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/Response;->message:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, ", url="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lokhttp3/Response;->request:Lokhttp3/Request;
invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const/16 v1, 0x7d
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public trailers()Lokhttp3/Headers;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/Exchange;
if-eqz v0, :cond_0
invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->trailers()Lokhttp3/Headers;
move-result-object v0
return-object v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "trailers not available"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
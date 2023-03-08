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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public body()Lokhttp3/ResponseBody;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public cacheControl()Lokhttp3/CacheControl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public cacheResponse()Lokhttp3/Response;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
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
const/4 v0, 0x0
return-object v0
.end method
.method public close()V
.locals 2
return-void
.end method
.method public code()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public handshake()Lokhttp3/Handshake;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public header(Ljava/lang/String;)Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 1
.param p2    # Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
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
const/4 v0, 0x0
return-object v0
.end method
.method public headers()Lokhttp3/Headers;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isRedirect()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isSuccessful()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public message()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public networkResponse()Lokhttp3/Response;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public newBuilder()Lokhttp3/Response$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public peekBody(J)Lokhttp3/ResponseBody;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public priorResponse()Lokhttp3/Response;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public protocol()Lokhttp3/Protocol;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public receivedResponseAtMillis()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public request()Lokhttp3/Request;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public sentRequestAtMillis()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public trailers()Lokhttp3/Headers;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
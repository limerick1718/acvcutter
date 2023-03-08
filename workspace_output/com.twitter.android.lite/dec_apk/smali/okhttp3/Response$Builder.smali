.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "Response.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Response;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field  body:Lokhttp3/ResponseBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  cacheResponse:Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  code:I
.field  exchange:Lokhttp3/internal/connection/Exchange;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  handshake:Lokhttp3/Handshake;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  headers:Lokhttp3/Headers$Builder;
.field  message:Ljava/lang/String;
.field  networkResponse:Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  priorResponse:Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  protocol:Lokhttp3/Protocol;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  receivedResponseAtMillis:J
.field  request:Lokhttp3/Request;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  sentRequestAtMillis:J
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Lokhttp3/Response;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
.locals 0
.param p1    # Lokhttp3/ResponseBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/Response;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
.locals 1
.param p1    # Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public code(I)Lokhttp3/Response$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
.locals 0
.param p1    # Lokhttp3/Handshake;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method  initExchange(Lokhttp3/internal/connection/Exchange;)V
.locals 0
return-void
.end method
.method public message(Ljava/lang/String;)Lokhttp3/Response$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
.locals 1
.param p1    # Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
.locals 0
.param p1    # Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public receivedResponseAtMillis(J)Lokhttp3/Response$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public request(Lokhttp3/Request;)Lokhttp3/Response$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public sentRequestAtMillis(J)Lokhttp3/Response$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Request;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field  body:Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  headers:Lokhttp3/Headers$Builder;
.field  method:Ljava/lang/String;
.field  requestBodyPresent:Ljava/lang/Boolean;
.field  tags:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field  url:Lokhttp3/HttpUrl;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v0
iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;
const-string v0, "GET"
iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;
new-instance v0, Lokhttp3/Headers$Builder;
invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V
iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;
return-void
.end method
.method constructor <init>(Lokhttp3/Request;)V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v0
iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;
iget-object v0, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;
iput-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;
iget-object v0, p1, Lokhttp3/Request;->method:Ljava/lang/String;
iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;
iget-object v0, p1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;
iput-object v0, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;
iget-object v0, p1, Lokhttp3/Request;->tags:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
move-result v0
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object v0
iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;
iget-object v0, p1, Lokhttp3/Request;->headers:Lokhttp3/Headers;
invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;
move-result-object v0
iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;
iget-object p1, p1, Lokhttp3/Request;->requestBodyPresent:Ljava/lang/Boolean;
iput-object p1, p0, Lokhttp3/Request$Builder;->requestBodyPresent:Ljava/lang/Boolean;
return-void
.end method
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/Request;
.locals 2
iget-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;
new-instance v0, Lokhttp3/Request;
invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V
return-object v0
.end method
.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
.locals 2
invoke-virtual {p1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;
move-result-object p1
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v0
const-string v1, "Cache-Control"
invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
move-result-object p1
return-object p1
.end method
.method public delete()Lokhttp3/Request$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
.param p1    # Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public get()Lokhttp3/Request$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public head()Lokhttp3/Request$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 1
iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;
invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
return-object p0
.end method
.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 2
.param p2    # Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
const-string v0, "method "
:goto_0
if-nez p2, :cond_3
iget-object v1, p0, Lokhttp3/Request$Builder;->requestBodyPresent:Ljava/lang/Boolean;
invoke-static {v1, p1}, Lokhttp3/Request;->requiresRequestBody(Ljava/lang/Boolean;Ljava/lang/String;)Z
move-result v1
:cond_3
iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;
iput-object p2, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;
return-object p0
.end method
.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public requestBodyPresent(Z)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
.locals 1
.param p2    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"-TT;>;TT;)",
"Lokhttp3/Request$Builder;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
.locals 1
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
.locals 1
iput-object p1, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;
return-object p0
.end method
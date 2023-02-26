.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "Request.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/Request$Builder;
}
.end annotation
.field final body:Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private volatile cacheControl:Lokhttp3/CacheControl;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final headers:Lokhttp3/Headers;
.field final method:Ljava/lang/String;
.field final requestBodyPresent:Ljava/lang/Boolean;
.field final tags:Ljava/util/Map;
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
.field final url:Lokhttp3/HttpUrl;
.method constructor <init>(Lokhttp3/Request$Builder;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-object v0, p1, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;
iput-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;
iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/String;
iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;
iget-object v0, p1, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;
invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;
move-result-object v0
iput-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;
iget-object v0, p1, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;
iput-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;
iget-object v0, p1, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;
invoke-static {v0}, Lokhttp3/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;
move-result-object v0
iput-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;
iget-object p1, p1, Lokhttp3/Request$Builder;->requestBodyPresent:Ljava/lang/Boolean;
iput-object p1, p0, Lokhttp3/Request;->requestBodyPresent:Ljava/lang/Boolean;
return-void
.end method
.method static permitsRequestBody(Ljava/lang/Boolean;Ljava/lang/String;)Z
.locals 0
:cond_0
invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z
move-result p0
return p0
.end method
.method static requiresRequestBody(Ljava/lang/Boolean;Ljava/lang/String;)Z
.locals 0
:cond_0
invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z
move-result p0
return p0
.end method
.method public body()Lokhttp3/RequestBody;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Request;->body:Lokhttp3/RequestBody;
return-object v0
.end method
.method public cacheControl()Lokhttp3/CacheControl;
.locals 1
iget-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;
iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;
invoke-static {v0}, Lokhttp3/CacheControl;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
move-result-object v0
iput-object v0, p0, Lokhttp3/Request;->cacheControl:Lokhttp3/CacheControl;
:goto_0
return-object v0
.end method
.method public header(Ljava/lang/String;)Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;
invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
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
const/4 v0, 0x0
return-object v0
.end method
.method public headers()Lokhttp3/Headers;
.locals 1
iget-object v0, p0, Lokhttp3/Request;->headers:Lokhttp3/Headers;
return-object v0
.end method
.method public isHttps()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public method()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;
return-object v0
.end method
.method public newBuilder()Lokhttp3/Request$Builder;
.locals 1
new-instance v0, Lokhttp3/Request$Builder;
invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V
return-object v0
.end method
.method public permitsRequestBody()Z
.locals 2
iget-object v0, p0, Lokhttp3/Request;->requestBodyPresent:Ljava/lang/Boolean;
iget-object v1, p0, Lokhttp3/Request;->method:Ljava/lang/String;
invoke-static {v0, v1}, Lokhttp3/Request;->permitsRequestBody(Ljava/lang/Boolean;Ljava/lang/String;)Z
move-result v0
return v0
.end method
.method public tag()Ljava/lang/Object;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"+TT;>;)TT;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public url()Lokhttp3/HttpUrl;
.locals 1
iget-object v0, p0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;
return-object v0
.end method
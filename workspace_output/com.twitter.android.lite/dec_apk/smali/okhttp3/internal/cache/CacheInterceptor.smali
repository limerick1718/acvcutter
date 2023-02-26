.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"
.implements Lokhttp3/Interceptor;
.field final cache:Lokhttp3/internal/cache/InternalCache;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
.locals 0
.param p1    # Lokhttp3/internal/cache/InternalCache;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;
return-void
.end method
.method private static stripBody(Lokhttp3/Response;)Lokhttp3/Response;
.locals 1
if-eqz p0, :cond_0
invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;
move-result-object p0
const/4 v0, 0x0
invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
move-result-object p0
invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;
move-result-object p0
:cond_0
return-object p0
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;
const/4 v0, 0x0
:goto_0
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
new-instance v3, Lokhttp3/internal/cache/CacheStrategy$Factory;
invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;
move-result-object v4
invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V
invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;->get()Lokhttp3/internal/cache/CacheStrategy;
move-result-object v1
iget-object v2, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;
iget-object v3, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;
iget-object v4, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;
invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;
move-result-object v0
invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
move-result-object v0
invoke-static {p1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;
move-result-object p1
invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;
move-result-object p1
invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;
move-result-object p1
iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;
:catch_0
return-object p1
.end method
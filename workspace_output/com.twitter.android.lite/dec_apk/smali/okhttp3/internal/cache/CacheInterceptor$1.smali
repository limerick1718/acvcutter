.class  Lokhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"
.implements Lzk;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field  cacheRequestClosed:Z
.field final synthetic this$0:Lokhttp3/internal/cache/CacheInterceptor;
.field final synthetic val$cacheBody:Lyt;
.field final synthetic val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;
.field final synthetic val$source:Lyu;
.method constructor <init>(Lokhttp3/internal/cache/CacheInterceptor;Lyu;Lokhttp3/internal/cache/CacheRequest;Lyt;)V
.locals 0
iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->this$0:Lokhttp3/internal/cache/CacheInterceptor;
iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lyu;
iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;
iput-object p4, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lyt;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z
if-nez v0, :cond_0
const/16 v0, 0x64
sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lzk;ILjava/util/concurrent/TimeUnit;)Z
move-result v0
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z
iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;
invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V
:cond_0
iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lyu;
invoke-interface {v0}, Lyu;->close()V
return-void
.end method
.method public read(Lys;J)J
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x1
:try_start_0
iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lyu;
invoke-interface {v1, p1, p2, p3}, Lyu;->read(Lys;J)J
move-result-wide p2
:try_end_0
.catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
const-wide/16 v1, -0x1
cmp-long v3, p2, v1
if-nez v3, :cond_1
iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z
if-nez p1, :cond_0
iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z
iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lyt;
invoke-interface {p1}, Lyt;->close()V
:cond_0
return-wide v1
:cond_1
iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lyt;
invoke-interface {v0}, Lyt;->b()Lys;
move-result-object v3
invoke-virtual {p1}, Lys;->a()J
move-result-wide v0
sub-long v4, v0, p2
move-object v2, p1
move-wide v6, p2
invoke-virtual/range {v2 .. v7}, Lys;->a(Lys;JJ)Lys;
iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lyt;
invoke-interface {p1}, Lyt;->z()Lyt;
return-wide p2
:catch_0
move-exception p1
iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z
if-nez p2, :cond_2
iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z
iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;
invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V
:cond_2
throw p1
.end method
.method public timeout()Lzl;
.locals 1
iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$1;->val$source:Lyu;
invoke-interface {v0}, Lyu;->timeout()Lzl;
move-result-object v0
return-object v0
.end method
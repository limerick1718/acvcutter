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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public read(Lys;J)J
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public timeout()Lzl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
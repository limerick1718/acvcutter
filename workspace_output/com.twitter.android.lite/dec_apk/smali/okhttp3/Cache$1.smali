.class  Lokhttp3/Cache$1;
.super Ljava/lang/Object;
.source "Cache.java"
.implements Lokhttp3/internal/cache/InternalCache;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Cache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lokhttp3/Cache;
.method constructor <init>(Lokhttp3/Cache;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public get(Lokhttp3/Request;)Lokhttp3/Response;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public remove(Lokhttp3/Request;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public trackConditionalCacheHit()V
.locals 1
return-void
.end method
.method public trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V
.locals 1
return-void
.end method
.method public update(Lokhttp3/Response;Lokhttp3/Response;)V
.locals 1
return-void
.end method
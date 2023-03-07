.class  Lokhttp3/Cache$CacheResponseBody$1;
.super Lyx;
.source "Cache.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;
.field final synthetic val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.method constructor <init>(Lokhttp3/Cache$CacheResponseBody;Lzk;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
.locals 0
iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;
iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
invoke-direct {p0, p2}, Lyx;-><init>(Lzk;)V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
invoke-super {p0}, Lyx;->close()V
return-void
.end method
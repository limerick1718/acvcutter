.class  Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "Cache.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Cache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "CacheResponseBody"
.end annotation
.field private final bodySource:Lyu;
.field private final contentLength:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final contentType:Ljava/lang/String;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V
iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;
iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;
const/4 p2, 0x1
invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lzk;
move-result-object p2
new-instance p3, Lokhttp3/Cache$CacheResponseBody$1;
invoke-direct {p3, p0, p2, p1}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokhttp3/Cache$CacheResponseBody;Lzk;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
invoke-static {p3}, Lzb;->a(Lzk;)Lyu;
move-result-object p1
iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lyu;
return-void
.end method
.method public contentLength()J
.locals 3
const-wide/16 v0, -0x1
:try_start_0
iget-object v2, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;
if-eqz v2, :cond_0
iget-object v2, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;
invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v0
:try_end_0
.catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
:cond_0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;
if-eqz v0, :cond_0
invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;
move-result-object v0
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
return-object v0
.end method
.method public source()Lyu;
.locals 1
iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lyu;
return-object v0
.end method
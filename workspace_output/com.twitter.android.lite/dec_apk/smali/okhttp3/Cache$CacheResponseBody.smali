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
.field private final bodySource:Lgx;
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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public contentLength()J
.locals 3
const-wide v0, 0x0
return-wide v0
.end method
.method public contentType()Lokhttp3/MediaType;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public source()Lgx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
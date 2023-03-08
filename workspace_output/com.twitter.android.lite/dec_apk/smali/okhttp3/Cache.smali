.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "Cache.java"
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/Cache$CacheResponseBody;,
Lokhttp3/Cache$Entry;,
Lokhttp3/Cache$CacheRequestImpl;
}
.end annotation
.field private static final ENTRY_BODY:I = 0x1
.field private static final ENTRY_COUNT:I = 0x2
.field private static final ENTRY_METADATA:I = 0x0
.field private static final VERSION:I = 0x31191
.field final cache:Lokhttp3/internal/cache/DiskLruCache;
.field private hitCount:I
.field final internalCache:Lokhttp3/internal/cache/InternalCache;
.field private networkCount:I
.field private requestCount:I
.field  writeAbortCount:I
.field  writeSuccessCount:I
.method public constructor <init>(Ljava/io/File;J)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V
.locals 7
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public delete()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public directory()Ljava/io/File;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public evictAll()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flush()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method  get(Lokhttp3/Request;)Lokhttp3/Response;
.locals 4
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized hitCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public initialize()V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public isClosed()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public maxSize()J
.locals 2
const-wide v0, 0x0
return-wide v0
.end method
.method public declared-synchronized networkCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
.locals 3
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  remove(Lokhttp3/Request;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public declared-synchronized requestCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public size()J
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method declared-synchronized trackConditionalCacheHit()V
.locals 1
return-void
.end method
.method declared-synchronized trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V
.locals 1
return-void
.end method
.method  update(Lokhttp3/Response;Lokhttp3/Response;)V
.locals 1
return-void
.end method
.method public urls()Ljava/util/Iterator;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Iterator<",
"Ljava/lang/String;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public declared-synchronized writeAbortCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized writeSuccessCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
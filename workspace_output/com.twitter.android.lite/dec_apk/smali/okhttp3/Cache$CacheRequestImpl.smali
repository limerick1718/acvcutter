.class final Lokhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "Cache.java"
.implements Lokhttp3/internal/cache/CacheRequest;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Cache;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x12
name = "CacheRequestImpl"
.end annotation
.field private body:Lvx;
.field private cacheOut:Lvx;
.field  done:Z
.field private final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;
.field final synthetic this$0:Lokhttp3/Cache;
.method constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abort()V
.locals 4
return-void
.end method
.method public body()Lvx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "CacheControl.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/CacheControl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field  immutable:Z
.field  maxAgeSeconds:I
.field  maxStaleSeconds:I
.field  minFreshSeconds:I
.field  noCache:Z
.field  noStore:Z
.field  noTransform:Z
.field  onlyIfCached:Z
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I
iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I
iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I
return-void
.end method
.method public build()Lokhttp3/CacheControl;
.locals 1
new-instance v0, Lokhttp3/CacheControl;
invoke-direct {v0, p0}, Lokhttp3/CacheControl;-><init>(Lokhttp3/CacheControl$Builder;)V
return-object v0
.end method
.method public immutable()Lokhttp3/CacheControl$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
.locals 3
int-to-long v0, p1
invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
move-result-wide p1
const-wide/32 v0, 0x7fffffff
cmp-long v2, p1, v0
long-to-int p1, p1
:goto_0
iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I
return-object p0
.end method
.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public noCache()Lokhttp3/CacheControl$Builder;
.locals 1
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z
return-object p0
.end method
.method public noStore()Lokhttp3/CacheControl$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public noTransform()Lokhttp3/CacheControl$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onlyIfCached()Lokhttp3/CacheControl$Builder;
.locals 1
const/4 v0, 0x1
iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z
return-object p0
.end method
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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public build()Lokhttp3/CacheControl;
.locals 1
const/4 v0, 0x0
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
const/4 v0, 0x0
return-object v0
.end method
.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public noCache()Lokhttp3/CacheControl$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
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
const/4 v0, 0x0
return-object v0
.end method
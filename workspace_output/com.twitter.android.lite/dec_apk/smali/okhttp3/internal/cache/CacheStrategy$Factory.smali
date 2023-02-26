.class public Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "CacheStrategy.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Factory"
.end annotation
.field private ageSeconds:I
.field final cacheResponse:Lokhttp3/Response;
.field private etag:Ljava/lang/String;
.field private expires:Ljava/util/Date;
.field private lastModified:Ljava/util/Date;
.field private lastModifiedString:Ljava/lang/String;
.field final nowMillis:J
.field private receivedResponseMillis:J
.field final request:Lokhttp3/Request;
.field private sentRequestMillis:J
.field private servedDate:Ljava/util/Date;
.field private servedDateString:Ljava/lang/String;
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
.locals 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I
iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J
iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;
iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;
return-void
.end method
.method private getCandidate()Lokhttp3/internal/cache/CacheStrategy;
.locals 13
iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;
const/4 v1, 0x0
new-instance v0, Lokhttp3/internal/cache/CacheStrategy;
iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;
invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V
return-object v0
.end method
.method public get()Lokhttp3/internal/cache/CacheStrategy;
.locals 2
invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->getCandidate()Lokhttp3/internal/cache/CacheStrategy;
move-result-object v0
iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;
if-eqz v1, :cond_0
iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;
invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z
move-result v1
:cond_0
return-object v0
.end method
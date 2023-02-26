.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/internal/cache/CacheStrategy$Factory;
}
.end annotation
.field public final cacheResponse:Lokhttp3/Response;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field public final networkRequest:Lokhttp3/Request;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;
iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;
return-void
.end method
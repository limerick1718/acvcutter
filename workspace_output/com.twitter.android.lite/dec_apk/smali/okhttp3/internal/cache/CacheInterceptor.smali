.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"
.implements Lokhttp3/Interceptor;
.field final cache:Lokhttp3/internal/cache/InternalCache;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
.locals 0
.param p1    # Lokhttp3/internal/cache/InternalCache;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
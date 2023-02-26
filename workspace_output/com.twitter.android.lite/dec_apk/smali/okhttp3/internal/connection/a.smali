.class public final synthetic Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "lambda"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lokhttp3/internal/connection/RealConnectionPool;
.method public synthetic constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/RealConnectionPool;
return-void
.end method
.method public final run()V
.locals 1
iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/RealConnectionPool;
invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->a()V
return-void
.end method
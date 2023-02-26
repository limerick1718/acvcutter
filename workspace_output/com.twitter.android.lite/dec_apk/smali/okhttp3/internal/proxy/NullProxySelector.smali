.class public Lokhttp3/internal/proxy/NullProxySelector;
.super Ljava/net/ProxySelector;
.source "NullProxySelector.java"
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
.locals 0
return-void
.end method
.method public select(Ljava/net/URI;)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/net/URI;",
")",
"Ljava/util/List<",
"Ljava/net/Proxy;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
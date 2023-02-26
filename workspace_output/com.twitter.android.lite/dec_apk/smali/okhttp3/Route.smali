.class public final Lokhttp3/Route;
.super Ljava/lang/Object;
.source "Route.java"
.field final address:Lokhttp3/Address;
.field final inetSocketAddress:Ljava/net/InetSocketAddress;
.field final proxy:Ljava/net/Proxy;
.method public constructor <init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lokhttp3/Route;->address:Lokhttp3/Address;
iput-object p2, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;
iput-object p3, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;
return-void
.end method
.method public address()Lokhttp3/Address;
.locals 1
iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;
return-object v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 2
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 2
iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;
invoke-virtual {v0}, Lokhttp3/Address;->hashCode()I
move-result v0
const/16 v1, 0x20f
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;
invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I
move-result v0
add-int/2addr v1, v0
mul-int/lit8 v1, v1, 0x1f
iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;
invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I
move-result v0
add-int/2addr v1, v0
return v1
.end method
.method public proxy()Ljava/net/Proxy;
.locals 1
iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;
return-object v0
.end method
.method public requiresTunnel()Z
.locals 2
iget-object v0, p0, Lokhttp3/Route;->address:Lokhttp3/Address;
iget-object v0, v0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
if-eqz v0, :cond_0
iget-object v0, p0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;
invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;
move-result-object v0
sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
:cond_0
const/4 v0, 0x0
:goto_0
return v0
.end method
.method public socketAddress()Ljava/net/InetSocketAddress;
.locals 1
iget-object v0, p0, Lokhttp3/Route;->inetSocketAddress:Ljava/net/InetSocketAddress;
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.class public final synthetic Lokhttp3/f;
.super Ljava/lang/Object;
.source "Dns.java"
.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/UnknownHostException;
}
.end annotation
invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object p0
return-object p0
.end method
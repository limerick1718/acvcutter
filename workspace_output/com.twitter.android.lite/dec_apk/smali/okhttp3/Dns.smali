.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "Dns.java"
.field public static final SYSTEM:Lokhttp3/Dns;
.method static constructor <clinit>()V
.locals 1
sget-object v0, Lokhttp3/c;->a:Lokhttp3/c;
sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;
return-void
.end method
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Ljava/net/InetAddress;",
">;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/net/UnknownHostException;
}
.end annotation
.end method
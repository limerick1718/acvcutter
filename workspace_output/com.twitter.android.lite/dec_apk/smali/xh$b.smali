.class public interface abstract Lxh$b;
.super Ljava/lang/Object;
.source "HttpRequest.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lxh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x609
name = "b"
.end annotation
.field public static final a:Lxh$b;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lxh$b$1;
invoke-direct {v0}, Lxh$b$1;-><init>()V
sput-object v0, Lxh$b;->a:Lxh$b;
return-void
.end method
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.end method
.class final Lxh$b$1;
.super Ljava/lang/Object;
.source "HttpRequest.java"
.implements Lxh$b;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lxh$b;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
move-result-object p1
check-cast p1, Ljava/net/HttpURLConnection;
return-object p1
.end method
.method public a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.class  Lokhttp3/CookieJar$1;
.super Ljava/lang/Object;
.source "CookieJar.java"
.implements Lokhttp3/CookieJar;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/CookieJar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/HttpUrl;",
")",
"Ljava/util/List<",
"Lokhttp3/Cookie;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/HttpUrl;",
"Ljava/util/List<",
"Lokhttp3/Cookie;",
">;)V"
}
.end annotation
return-void
.end method
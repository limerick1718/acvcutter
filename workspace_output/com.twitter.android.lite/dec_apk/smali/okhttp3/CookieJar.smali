.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "CookieJar.java"
.field public static final NO_COOKIES:Lokhttp3/CookieJar;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lokhttp3/CookieJar$1;
invoke-direct {v0}, Lokhttp3/CookieJar$1;-><init>()V
sput-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;
return-void
.end method
.method public abstract loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
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
.end method
.method public abstract saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/HttpUrl;",
"Ljava/util/List<",
"Lokhttp3/Cookie;",
">;)V"
}
.end annotation
.end method
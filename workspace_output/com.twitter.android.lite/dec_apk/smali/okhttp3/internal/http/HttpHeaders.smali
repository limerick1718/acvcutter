.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.java"
.field private static final QUOTED_STRING_DELIMITERS:Lhx;
.field private static final TOKEN_DELIMITERS:Lhx;
.method static constructor <clinit>()V
.locals 1
const-string v0, "\"\\"
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lhx;
const-string v0, "\t ,="
invoke-static {v0}, Lhx;->d(Ljava/lang/String;)Lhx;
move-result-object v0
sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lhx;
return-void
.end method
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static contentLength(Lokhttp3/Headers;)J
.locals 2
const-string v0, "Content-Length"
invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J
move-result-wide v0
return-wide v0
.end method
.method public static contentLength(Lokhttp3/Response;)J
.locals 2
invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;
move-result-object p0
invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Headers;)J
move-result-wide v0
return-wide v0
.end method
.method public static hasBody(Lokhttp3/Response;)Z
.locals 8
invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;
move-result-object v0
const-string v1, "HEAD"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
const/4 v1, 0x0
invoke-virtual {p0}, Lokhttp3/Response;->code()I
move-result v0
const/16 v2, 0x64
const/4 v3, 0x1
if-lt v0, v2, :cond_1
const/16 v2, 0xc8
:cond_1
const/16 v2, 0xcc
const/16 v2, 0x130
return v3
.end method
.method public static receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
.locals 1
sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;
return-void
.end method
.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
.locals 2
:goto_0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
if-ge p1, v0, :cond_1
invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
move-result v0
invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I
move-result v0
const/4 v1, -0x1
add-int/lit8 p1, p1, 0x1
goto :goto_0
:cond_1
:goto_1
return p1
.end method
.method private static stringToLong(Ljava/lang/String;)J
.locals 2
const-wide/16 v0, -0x1
return-wide v0
.end method
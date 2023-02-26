.class public Lpr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private static final f:Lokhttp3/OkHttpClient;
.field private final a:Lor;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final d:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private e:Lokhttp3/MultipartBody$Builder;
.method static constructor <clinit>()V
.locals 4
new-instance v0, Lokhttp3/OkHttpClient;
invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V
invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;
move-result-object v0
sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
const-wide/16 v2, 0x2710
invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
move-result-object v0
sput-object v0, Lpr;->f:Lokhttp3/OkHttpClient;
return-void
.end method
.method public constructor <init>(Lor;Ljava/lang/String;Ljava/util/Map;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lor;",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Lpr;->e:Lokhttp3/MultipartBody$Builder;
iput-object p1, p0, Lpr;->a:Lor;
iput-object p2, p0, Lpr;->b:Ljava/lang/String;
iput-object p3, p0, Lpr;->c:Ljava/util/Map;
new-instance p1, Ljava/util/HashMap;
invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
iput-object p1, p0, Lpr;->d:Ljava/util/Map;
return-void
.end method
.method private c()Lokhttp3/Request;
.locals 5
new-instance v0, Lokhttp3/Request$Builder;
invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V
new-instance v1, Lokhttp3/CacheControl$Builder;
invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V
invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
move-result-object v0
iget-object v1, p0, Lpr;->b:Ljava/lang/String;
invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;
move-result-object v1
iget-object v2, p0, Lpr;->c:Ljava/util/Map;
invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v2
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_0
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_0
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/util/Map$Entry;
invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v1, v4, v3}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
move-result-object v1
goto :goto_0
:cond_0
invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
move-result-object v0
iget-object v1, p0, Lpr;->d:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_1
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/Map$Entry;
invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
move-result-object v0
goto :goto_1
:cond_1
iget-object v1, p0, Lpr;->e:Lokhttp3/MultipartBody$Builder;
const/4 v1, 0x0
iget-object v2, p0, Lpr;->a:Lor;
invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
move-result-object v0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;)Lpr;
.locals 1
iget-object v0, p0, Lpr;->d:Ljava/util/Map;
invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-object p0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lpr;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/util/Map$Entry;)Lpr;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map$Entry<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;)",
"Lpr;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a()Lrr;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-direct {p0}, Lpr;->c()Lokhttp3/Request;
move-result-object v0
sget-object v1, Lpr;->f:Lokhttp3/OkHttpClient;
invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;
move-result-object v0
invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
move-result-object v0
invoke-static {v0}, Lrr;->a(Lokhttp3/Response;)Lrr;
move-result-object v0
return-object v0
.end method
.method public b()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public b(Ljava/lang/String;Ljava/lang/String;)Lpr;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
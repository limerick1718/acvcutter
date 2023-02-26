.class public Lmw;
.super Ljava/lang/Object;
.source "LiteServiceProvider.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lmw$d;,
Lmw$c;,
Lmw$b;,
Lmw$e;
}
.end annotation
.method private static a(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;",
"Lokhttp3/OkHttpClient;",
")TT;"
}
.end annotation
new-instance v0, Lretrofit2/Retrofit$Builder;
invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V
const-string v1, "https://api.twitter.com"
invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
move-result-object v0
invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
move-result-object p1
invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;
move-result-object v0
invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
move-result-object p1
invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;
move-result-object p1
invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
.method private static b(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
.locals 4
new-instance v0, Lokhttp3/OkHttpClient$Builder;
invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V
new-instance v1, Lokhttp3/CertificatePinner$Builder;
invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V
const-string v2, "sha256/k2v657xBsOVe1PQRwOsHsw3bsGT2VzIqz5K+59sNQws="
filled-new-array {v2}, [Ljava/lang/String;
move-result-object v2
const-string v3, "api.twitter.com"
invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;
move-result-object v1
invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;
move-result-object v1
invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
move-result-object v0
new-instance v1, Lmw$c;
const/4 v2, 0x0
invoke-direct {v1, v2}, Lmw$c;-><init>(Lmw$a;)V
invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
move-result-object v0
new-instance v1, Lmw$b;
invoke-static {p0}, Lcom/twitter/android/lite/b;->a(Landroid/content/Context;)Ljava/lang/String;
move-result-object p0
invoke-direct {v1, p0}, Lmw$b;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
move-result-object p0
invoke-static {p0}, Lcom/twitter/android/lite/d;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
return-object p0
.end method
.method public static c(Landroid/content/Context;)Lnw;
.locals 5
const-class v0, Lnw;
invoke-static {p0}, Lmw;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
new-instance v2, Lmw$e;
new-instance v3, Lkw;
invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
move-result-object v4
invoke-direct {v3, v4}, Lkw;-><init>(Landroid/webkit/CookieManager;)V
invoke-static {p0}, Llw;->a(Landroid/content/Context;)Llw;
move-result-object v4
invoke-direct {v2, v3, v4}, Lmw$e;-><init>(Lkw;Llw;)V
invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
move-result-object v1
new-instance v2, Lmw$d;
const/4 v3, 0x0
invoke-direct {v2, p0, v3}, Lmw$d;-><init>(Landroid/content/Context;Lmw$a;)V
invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
move-result-object p0
invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;
move-result-object p0
invoke-static {v0, p0}, Lmw;->a(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lnw;
return-object p0
.end method
.class public Lue;
.super Ljava/lang/Object;
.source "LiteServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue$c;,
        Lue$b;,
        Lue$a;,
        Lue$d;
    }
.end annotation


# direct methods
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

    .line 41
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.twitter.com"

    .line 42
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 44
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lub;
    .locals 1

    .line 27
    const-class v0, Lub;

    invoke-static {p0}, Lue;->c(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {v0, p0}, Lue;->a(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Luf;
    .locals 5

    .line 32
    const-class v0, Luf;

    invoke-static {p0}, Lue;->c(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lue$d;

    new-instance v3, Luc;

    .line 34
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-direct {v3, v4}, Luc;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {p0}, Lud;->a(Landroid/content/Context;)Lud;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lue$d;-><init>(Luc;Lud;)V

    .line 33
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lue$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lue$c;-><init>(Landroid/content/Context;Lue$1;)V

    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lue;->a(Ljava/lang/Class;Lokhttp3/OkHttpClient;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf;

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 51
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v2, "sha256/k2v657xBsOVe1PQRwOsHsw3bsGT2VzIqz5K+59sNQws="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "api.twitter.com"

    .line 52
    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lue$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lue$b;-><init>(Lue$1;)V

    .line 55
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lue$a;

    .line 56
    invoke-static {p0}, Lcom/twitter/android/lite/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lue$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/twitter/android/lite/c;->a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

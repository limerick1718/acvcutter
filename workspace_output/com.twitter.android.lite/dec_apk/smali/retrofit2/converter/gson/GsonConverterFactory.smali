.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "GsonConverterFactory.java"
.field private final gson:Lsx;
.method private constructor <init>(Lsx;)V
.locals 0
invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V
iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lsx;
return-void
.end method
.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
.locals 1
new-instance v0, Lsx;
invoke-direct {v0}, Lsx;-><init>()V
invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lsx;)Lretrofit2/converter/gson/GsonConverterFactory;
move-result-object v0
return-object v0
.end method
.method public static create(Lsx;)Lretrofit2/converter/gson/GsonConverterFactory;
.locals 1
if-eqz p0, :cond_0
new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;
invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lsx;)V
return-object v0
:cond_0
new-instance p0, Ljava/lang/NullPointerException;
const-string v0, "gson == null"
invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
throw p0
.end method
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
"[",
"Ljava/lang/annotation/Annotation;",
"Lretrofit2/Retrofit;",
")",
"Lretrofit2/Converter<",
"*",
"Lokhttp3/RequestBody;",
">;"
}
.end annotation
iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lsx;
invoke-static {p1}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;
move-result-object p1
invoke-virtual {p2, p1}, Lsx;->a(Ltv;)Ltn;
move-result-object p1
new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;
iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lsx;
invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lsx;Ltn;)V
return-object p2
.end method
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
"Lretrofit2/Retrofit;",
")",
"Lretrofit2/Converter<",
"Lokhttp3/ResponseBody;",
"*>;"
}
.end annotation
iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lsx;
invoke-static {p1}, Ltv;->a(Ljava/lang/reflect/Type;)Ltv;
move-result-object p1
invoke-virtual {p2, p1}, Lsx;->a(Ltv;)Ltn;
move-result-object p1
new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;
iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lsx;
invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lsx;Ltn;)V
return-object p2
.end method
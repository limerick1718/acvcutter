.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "GsonConverterFactory.java"
.field private final gson:Lfv;
.method private constructor <init>(Lfv;)V
.locals 0
invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V
iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lfv;
return-void
.end method
.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
.locals 1
new-instance v0, Lfv;
invoke-direct {v0}, Lfv;-><init>()V
invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lfv;)Lretrofit2/converter/gson/GsonConverterFactory;
move-result-object v0
return-object v0
.end method
.method public static create(Lfv;)Lretrofit2/converter/gson/GsonConverterFactory;
.locals 1
new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;
invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lfv;)V
return-object v0
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
const/4 v0, 0x0
return-object v0
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
const/4 v0, 0x0
return-object v0
.end method
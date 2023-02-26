.class final Lretrofit2/BuiltInConverters;
.super Lretrofit2/Converter$Factory;
.source "BuiltInConverters.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/BuiltInConverters$ToStringConverter;,
Lretrofit2/BuiltInConverters$BufferingResponseBodyConverter;,
Lretrofit2/BuiltInConverters$StreamingResponseBodyConverter;,
Lretrofit2/BuiltInConverters$RequestBodyConverter;,
Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V
return-void
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
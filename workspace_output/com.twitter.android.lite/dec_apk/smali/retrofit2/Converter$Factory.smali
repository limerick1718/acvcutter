.class public abstract Lretrofit2/Converter$Factory;
.super Ljava/lang/Object;
.source "Converter.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/Converter;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Factory"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
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
.annotation runtime Ljavax/annotation/Nullable;
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
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
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
"*",
"Ljava/lang/String;",
">;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
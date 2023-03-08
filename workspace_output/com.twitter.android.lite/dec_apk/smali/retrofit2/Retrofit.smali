.class public final Lretrofit2/Retrofit;
.super Ljava/lang/Object;
.source "Retrofit.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lretrofit2/Retrofit$Builder;
}
.end annotation
.field final adapterFactories:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lretrofit2/CallAdapter$Factory;",
">;"
}
.end annotation
.end field
.field final baseUrl:Lokhttp3/HttpUrl;
.field final callFactory:Lokhttp3/Call$Factory;
.field final callbackExecutor:Ljava/util/concurrent/Executor;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final converterFactories:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lretrofit2/Converter$Factory;",
">;"
}
.end annotation
.end field
.field private final serviceMethodCache:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/reflect/Method;",
"Lretrofit2/ServiceMethod<",
"**>;>;"
}
.end annotation
.end field
.field final validateEagerly:Z
.method constructor <init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
.locals 1
.param p5    # Ljava/util/concurrent/Executor;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lokhttp3/Call$Factory;",
"Lokhttp3/HttpUrl;",
"Ljava/util/List<",
"Lretrofit2/Converter$Factory;",
">;",
"Ljava/util/List<",
"Lretrofit2/CallAdapter$Factory;",
">;",
"Ljava/util/concurrent/Executor;",
"Z)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object v0, p0, Lretrofit2/Retrofit;->serviceMethodCache:Ljava/util/Map;
iput-object p1, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;
iput-object p2, p0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;
invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;
invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
move-result-object p1
iput-object p1, p0, Lretrofit2/Retrofit;->adapterFactories:Ljava/util/List;
iput-object p5, p0, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;
iput-boolean p6, p0, Lretrofit2/Retrofit;->validateEagerly:Z
return-void
.end method
.method public baseUrl()Lokhttp3/HttpUrl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
")",
"Lretrofit2/CallAdapter<",
"**>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public callAdapterFactories()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lretrofit2/CallAdapter$Factory;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public callFactory()Lokhttp3/Call$Factory;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public callbackExecutor()Ljava/util/concurrent/Executor;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public converterFactories()Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Lretrofit2/Converter$Factory;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
invoke-static {p1}, Lretrofit2/Utils;->validateServiceInterface(Ljava/lang/Class;)V
iget-boolean v0, p0, Lretrofit2/Retrofit;->validateEagerly:Z
invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
move-result-object v0
const/4 v1, 0x1
new-array v1, v1, [Ljava/lang/Class;
const/4 v2, 0x0
aput-object p1, v1, v2
new-instance v2, Lretrofit2/Retrofit$1;
invoke-direct {v2, p0, p1}, Lretrofit2/Retrofit$1;-><init>(Lretrofit2/Retrofit;Ljava/lang/Class;)V
invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method  loadServiceMethod(Ljava/lang/reflect/Method;)Lretrofit2/ServiceMethod;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/reflect/Method;",
")",
"Lretrofit2/ServiceMethod<",
"**>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public newBuilder()Lretrofit2/Retrofit$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
.locals 4
.param p1    # Lretrofit2/CallAdapter$Factory;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lretrofit2/CallAdapter$Factory;",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
")",
"Lretrofit2/CallAdapter<",
"**>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public nextRequestBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
.locals 4
.param p1    # Lretrofit2/Converter$Factory;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lretrofit2/Converter$Factory;",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
"[",
"Ljava/lang/annotation/Annotation;",
")",
"Lretrofit2/Converter<",
"TT;",
"Lokhttp3/RequestBody;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public nextResponseBodyConverter(Lretrofit2/Converter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
.locals 4
.param p1    # Lretrofit2/Converter$Factory;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lretrofit2/Converter$Factory;",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
")",
"Lretrofit2/Converter<",
"Lokhttp3/ResponseBody;",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
"[",
"Ljava/lang/annotation/Annotation;",
")",
"Lretrofit2/Converter<",
"TT;",
"Lokhttp3/RequestBody;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
")",
"Lretrofit2/Converter<",
"Lokhttp3/ResponseBody;",
"TT;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/reflect/Type;",
"[",
"Ljava/lang/annotation/Annotation;",
")",
"Lretrofit2/Converter<",
"TT;",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
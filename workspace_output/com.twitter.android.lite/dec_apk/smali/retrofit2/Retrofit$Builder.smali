.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "Retrofit.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lretrofit2/Retrofit;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x19
name = "Builder"
.end annotation
.field private final adapterFactories:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lretrofit2/CallAdapter$Factory;",
">;"
}
.end annotation
.end field
.field private baseUrl:Lokhttp3/HttpUrl;
.field private callFactory:Lokhttp3/Call$Factory;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private callbackExecutor:Ljava/util/concurrent/Executor;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private final converterFactories:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lretrofit2/Converter$Factory;",
">;"
}
.end annotation
.end field
.field private final platform:Lretrofit2/Platform;
.field private validateEagerly:Z
.method public constructor <init>()V
.locals 1
invoke-static {}, Lretrofit2/Platform;->get()Lretrofit2/Platform;
move-result-object v0
invoke-direct {p0, v0}, Lretrofit2/Retrofit$Builder;-><init>(Lretrofit2/Platform;)V
return-void
.end method
.method constructor <init>(Lretrofit2/Platform;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lretrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;
iput-object p1, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;
iget-object p1, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;
new-instance v0, Lretrofit2/BuiltInConverters;
invoke-direct {v0}, Lretrofit2/BuiltInConverters;-><init>()V
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-void
.end method
.method constructor <init>(Lretrofit2/Retrofit;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
.locals 2
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;
const-string v1, "factory == null"
invoke-static {p1, v1}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
return-object p0
.end method
.method public baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
.locals 3
const-string v0, "baseUrl == null"
invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;
move-result-object v0
invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;
move-result-object p1
return-object p1
.end method
.method public baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;
.locals 3
const-string v0, "baseUrl == null"
invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;
move-result-object v0
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v1
add-int/lit8 v1, v1, -0x1
invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v0
const-string v1, ""
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
iput-object p1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lokhttp3/HttpUrl;
return-object p0
.end method
.method public build()Lretrofit2/Retrofit;
.locals 8
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lokhttp3/HttpUrl;
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;
move-object v2, v0
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;
if-nez v0, :cond_1
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;
invoke-virtual {v0}, Lretrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;
move-result-object v0
:cond_1
move-object v6, v0
new-instance v5, Ljava/util/ArrayList;
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;
invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;
invoke-virtual {v0, v6}, Lretrofit2/Platform;->defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
move-result-object v0
invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
new-instance v4, Ljava/util/ArrayList;
iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;
invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
new-instance v0, Lretrofit2/Retrofit;
iget-object v3, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lokhttp3/HttpUrl;
iget-boolean v7, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z
move-object v1, v0
invoke-direct/range {v1 .. v7}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
return-object v0
.end method
.method public callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;
.locals 1
const-string v0, "factory == null"
invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lokhttp3/Call$Factory;
iput-object p1, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;
return-object p0
.end method
.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
.locals 1
const-string v0, "client == null"
invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lokhttp3/Call$Factory;
invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;
move-result-object p1
return-object p1
.end method
.method public validateEagerly(Z)Lretrofit2/Retrofit$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
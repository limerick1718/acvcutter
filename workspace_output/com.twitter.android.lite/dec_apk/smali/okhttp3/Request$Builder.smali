.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lokhttp3/Request;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "Builder"
.end annotation
.field  body:Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field  headers:Lokhttp3/Headers$Builder;
.field  method:Ljava/lang/String;
.field  requestBodyPresent:Ljava/lang/Boolean;
.field  tags:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field  url:Lokhttp3/HttpUrl;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Lokhttp3/Request;)V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public build()Lokhttp3/Request;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public delete()Lokhttp3/Request$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
.param p1    # Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public get()Lokhttp3/Request$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public head()Lokhttp3/Request$Builder;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 2
.param p2    # Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public requestBodyPresent(Z)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
.locals 1
.param p2    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"-TT;>;TT;)",
"Lokhttp3/Request$Builder;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
.locals 1
.param p1    # Ljava/lang/Object;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
const/4 v0, 0x0
return-object v0
.end method
.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
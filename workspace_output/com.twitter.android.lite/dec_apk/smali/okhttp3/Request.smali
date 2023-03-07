.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "Request.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lokhttp3/Request$Builder;
}
.end annotation
.field final body:Lokhttp3/RequestBody;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field private volatile cacheControl:Lokhttp3/CacheControl;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end field
.field final headers:Lokhttp3/Headers;
.field final method:Ljava/lang/String;
.field final requestBodyPresent:Ljava/lang/Boolean;
.field final tags:Ljava/util/Map;
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
.field final url:Lokhttp3/HttpUrl;
.method constructor <init>(Lokhttp3/Request$Builder;)V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public body()Lokhttp3/RequestBody;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public cacheControl()Lokhttp3/CacheControl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public header(Ljava/lang/String;)Ljava/lang/String;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public headers(Ljava/lang/String;)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public headers()Lokhttp3/Headers;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isHttps()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public method()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public newBuilder()Lokhttp3/Request$Builder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public permitsRequestBody()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public tag()Ljava/lang/Object;
.locals 1
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"+TT;>;)TT;"
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public url()Lokhttp3/HttpUrl;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
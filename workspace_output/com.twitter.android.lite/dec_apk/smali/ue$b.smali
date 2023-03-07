.class  Lue$b;
.super Ljava/lang/Object;
.source "LiteServiceProvider.java"
.implements Lokhttp3/Interceptor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lue;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "b"
.end annotation
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lue$1;)V
.locals 0
invoke-direct {p0}, Lue$b;-><init>()V
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
:try_start_0
invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;
move-result-object v0
invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
move-result-object p1
:try_end_0
.catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
return-object p1
:catch_0
move-exception p1
new-instance v0, Ljava/io/IOException;
invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V
throw v0
.end method
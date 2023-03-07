.class  Lue$c;
.super Ljava/lang/Object;
.source "LiteServiceProvider.java"
.implements Lokhttp3/Interceptor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lue;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "c"
.end annotation
.field private final a:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lue$c;->a:Landroid/content/Context;
return-void
.end method
.method synthetic constructor <init>(Landroid/content/Context;Lue$1;)V
.locals 0
invoke-direct {p0, p1}, Lue$c;-><init>(Landroid/content/Context;)V
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;
move-result-object v0
invoke-static {}, Lul;->c()Ljava/lang/String;
move-result-object v1
iget-object v2, p0, Lue$c;->a:Landroid/content/Context;
invoke-static {v2}, Lul;->c(Landroid/content/Context;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
move-result-object v0
invoke-static {}, Lul;->b()Ljava/lang/String;
move-result-object v1
invoke-static {}, Lul;->a()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
move-result-object v0
invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;
move-result-object v0
invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
move-result-object p1
return-object p1
.end method
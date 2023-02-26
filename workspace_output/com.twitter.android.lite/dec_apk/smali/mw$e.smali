.class  Lmw$e;
.super Ljava/lang/Object;
.source "LiteServiceProvider.java"
.implements Lokhttp3/Interceptor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lmw;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "e"
.end annotation
.field private final a:Lkw;
.field private final b:Llw;
.method constructor <init>(Lkw;Llw;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lmw$e;->a:Lkw;
iput-object p2, p0, Lmw$e;->b:Llw;
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
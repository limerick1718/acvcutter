.class  Lmw$c;
.super Ljava/lang/Object;
.source "LiteServiceProvider.java"
.implements Lokhttp3/Interceptor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lmw;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "c"
.end annotation
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lmw$a;)V
.locals 0
invoke-direct {p0}, Lmw$c;-><init>()V
return-void
.end method
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
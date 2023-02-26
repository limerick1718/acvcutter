.class  Lmw$d;
.super Ljava/lang/Object;
.source "LiteServiceProvider.java"
.implements Lokhttp3/Interceptor;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lmw;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "d"
.end annotation
.field private final a:Landroid/content/Context;
.method private constructor <init>(Landroid/content/Context;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lmw$d;->a:Landroid/content/Context;
return-void
.end method
.method synthetic constructor <init>(Landroid/content/Context;Lmw$a;)V
.locals 0
invoke-direct {p0, p1}, Lmw$d;-><init>(Landroid/content/Context;)V
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
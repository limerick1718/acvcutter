.class  Lxh$1;
.super Lxh$a;
.source "HttpRequest.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lxh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lxh;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Lxh$a<",
"Lxh;",
">;"
}
.end annotation
.field final synthetic a:Ljava/io/InputStream;
.field final synthetic b:Ljava/io/OutputStream;
.field final synthetic c:Lxh;
.method constructor <init>(Lxh;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public a()Lxh;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic b()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Lxh$c;,
Ljava/io/IOException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
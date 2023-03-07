.class final Lzb$3;
.super Ljava/lang/Object;
.source "Okio.java"
.implements Lzj;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lzb;->a()Lzj;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public close()V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public flush()V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method public timeout()Lzl;
.locals 1
sget-object v0, Lzl;->NONE:Lzl;
return-object v0
.end method
.method public write(Lys;J)V
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1, p2, p3}, Lys;->i(J)V
return-void
.end method
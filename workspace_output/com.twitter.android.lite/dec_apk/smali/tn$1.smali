.class  Ltn$1;
.super Ltn;
.source "TypeAdapter.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Ltn;->a()Ltn;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ltn<",
"TT;>;"
}
.end annotation
.field final synthetic a:Ltn;
.method constructor <init>(Ltn;)V
.locals 0
iput-object p1, p0, Ltn$1;->a:Ltn;
invoke-direct {p0}, Ltn;-><init>()V
return-void
.end method
.method public a(Lty;Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lty;",
"TT;)V"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
if-nez p2, :cond_0
invoke-virtual {p1}, Lty;->f()Lty;
goto :goto_0
:cond_0
iget-object v0, p0, Ltn$1;->a:Ltn;
invoke-virtual {v0, p1, p2}, Ltn;->a(Lty;Ljava/lang/Object;)V
:goto_0
return-void
.end method
.method public b(Ltw;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ltw;",
")TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-virtual {p1}, Ltw;->f()Ltx;
move-result-object v0
sget-object v1, Ltx;->i:Ltx;
if-ne v0, v1, :cond_0
invoke-virtual {p1}, Ltw;->j()V
const/4 p1, 0x0
return-object p1
:cond_0
iget-object v0, p0, Ltn$1;->a:Ltn;
invoke-virtual {v0, p1}, Ltn;->b(Ltw;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
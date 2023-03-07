.class public Lrn;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final a:Lsf;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lsf<",
"TTResult;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lsf;
invoke-direct {v0}, Lsf;-><init>()V
iput-object v0, p0, Lrn;->a:Lsf;
return-void
.end method
.method public a()Lrm;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lrm<",
"TTResult;>;"
}
.end annotation
iget-object v0, p0, Lrn;->a:Lsf;
return-object v0
.end method
.method public a(Ljava/lang/Exception;)V
.locals 1
iget-object v0, p0, Lrn;->a:Lsf;
invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/Exception;)V
return-void
.end method
.method public a(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TTResult;)V"
}
.end annotation
iget-object v0, p0, Lrn;->a:Lsf;
invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/Object;)V
return-void
.end method
.method public b(Ljava/lang/Exception;)Z
.locals 1
iget-object v0, p0, Lrn;->a:Lsf;
invoke-virtual {v0, p1}, Lsf;->b(Ljava/lang/Exception;)Z
move-result p1
return p1
.end method
.method public b(Ljava/lang/Object;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TTResult;)Z"
}
.end annotation
iget-object v0, p0, Lrn;->a:Lsf;
invoke-virtual {v0, p1}, Lsf;->b(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
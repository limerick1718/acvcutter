.class public Lhn;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final a:Lbo;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbo<",
"TTResult;>;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lbo;
invoke-direct {v0}, Lbo;-><init>()V
iput-object v0, p0, Lhn;->a:Lbo;
return-void
.end method
.method public a()Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lgn<",
"TTResult;>;"
}
.end annotation
iget-object v0, p0, Lhn;->a:Lbo;
return-object v0
.end method
.method public a(Ljava/lang/Exception;)V
.locals 1
return-void
.end method
.method public a(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TTResult;)V"
}
.end annotation
iget-object v0, p0, Lhn;->a:Lbo;
invoke-virtual {v0, p1}, Lbo;->a(Ljava/lang/Object;)V
return-void
.end method
.method public b(Ljava/lang/Exception;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public b(Ljava/lang/Object;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TTResult;)Z"
}
.end annotation
iget-object v0, p0, Lhn;->a:Lbo;
invoke-virtual {v0, p1}, Lbo;->b(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
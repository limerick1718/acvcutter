.class final Ljd;
.super Ljava/lang/Object;
.implements Ljava/util/Iterator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/Iterator<",
"Ljava/lang/String;",
">;"
}
.end annotation
.field private a:Ljava/util/Iterator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Iterator<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private final synthetic b:Ljb;
.method constructor <init>(Ljb;)V
.locals 0
iput-object p1, p0, Ljd;->b:Ljb;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iget-object p1, p0, Ljd;->b:Ljb;
invoke-static {p1}, Ljb;->a(Ljb;)Lgy;
move-result-object p1
invoke-interface {p1}, Lgy;->iterator()Ljava/util/Iterator;
move-result-object p1
iput-object p1, p0, Ljd;->a:Ljava/util/Iterator;
return-void
.end method
.method public final hasNext()Z
.locals 1
iget-object v0, p0, Ljd;->a:Ljava/util/Iterator;
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v0
return v0
.end method
.method public final synthetic next()Ljava/lang/Object;
.locals 1
iget-object v0, p0, Ljd;->a:Ljava/util/Iterator;
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
return-object v0
.end method
.method public final remove()V
.locals 1
new-instance v0, Ljava/lang/UnsupportedOperationException;
invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw v0
.end method
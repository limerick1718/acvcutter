.class final Lmp;
.super Ljava/lang/Object;
.implements Ljava/util/concurrent/Callable;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Ljava/util/concurrent/Callable<",
"Ljava/util/List<",
"Lpu;",
">;>;"
}
.end annotation
.field private final synthetic a:Ljava/lang/String;
.field private final synthetic b:Ljava/lang/String;
.field private final synthetic c:Ljava/lang/String;
.field private final synthetic d:Lmh;
.method constructor <init>(Lmh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Lmp;->d:Lmh;
iput-object p2, p0, Lmp;->a:Ljava/lang/String;
iput-object p3, p0, Lmp;->b:Ljava/lang/String;
iput-object p4, p0, Lmp;->c:Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final synthetic call()Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
iget-object v0, p0, Lmp;->d:Lmh;
invoke-static {v0}, Lmh;->a(Lmh;)Lpl;
move-result-object v0
invoke-virtual {v0}, Lpl;->l()V
iget-object v0, p0, Lmp;->d:Lmh;
invoke-static {v0}, Lmh;->a(Lmh;)Lpl;
move-result-object v0
invoke-virtual {v0}, Lpl;->d()Lqi;
move-result-object v0
iget-object v1, p0, Lmp;->a:Ljava/lang/String;
iget-object v2, p0, Lmp;->b:Ljava/lang/String;
iget-object v3, p0, Lmp;->c:Ljava/lang/String;
invoke-virtual {v0, v1, v2, v3}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
move-result-object v0
return-object v0
.end method
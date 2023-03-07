.class final Lml;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lqd;
.field private final synthetic b:Lpz;
.field private final synthetic c:Lmh;
.method constructor <init>(Lmh;Lqd;Lpz;)V
.locals 0
iput-object p1, p0, Lml;->c:Lmh;
iput-object p2, p0, Lml;->a:Lqd;
iput-object p3, p0, Lml;->b:Lpz;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lml;->c:Lmh;
invoke-static {v0}, Lmh;->a(Lmh;)Lpl;
move-result-object v0
invoke-virtual {v0}, Lpl;->l()V
iget-object v0, p0, Lml;->c:Lmh;
invoke-static {v0}, Lmh;->a(Lmh;)Lpl;
move-result-object v0
iget-object v1, p0, Lml;->a:Lqd;
iget-object v2, p0, Lml;->b:Lpz;
invoke-virtual {v0, v1, v2}, Lpl;->a(Lqd;Lpz;)V
return-void
.end method
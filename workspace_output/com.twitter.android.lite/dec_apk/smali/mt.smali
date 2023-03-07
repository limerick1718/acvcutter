.class final Lmt;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lko;
.field private final synthetic b:Lpz;
.field private final synthetic c:Lmh;
.method constructor <init>(Lmh;Lko;Lpz;)V
.locals 0
iput-object p1, p0, Lmt;->c:Lmh;
iput-object p2, p0, Lmt;->a:Lko;
iput-object p3, p0, Lmt;->b:Lpz;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lmt;->c:Lmh;
iget-object v1, p0, Lmt;->a:Lko;
iget-object v2, p0, Lmt;->b:Lpz;
invoke-virtual {v0, v1, v2}, Lmh;->b(Lko;Lpz;)Lko;
move-result-object v0
iget-object v1, p0, Lmt;->c:Lmh;
invoke-static {v1}, Lmh;->a(Lmh;)Lpl;
move-result-object v1
invoke-virtual {v1}, Lpl;->l()V
iget-object v1, p0, Lmt;->c:Lmh;
invoke-static {v1}, Lmh;->a(Lmh;)Lpl;
move-result-object v1
iget-object v2, p0, Lmt;->b:Lpz;
invoke-virtual {v1, v0, v2}, Lpl;->a(Lko;Lpz;)V
return-void
.end method
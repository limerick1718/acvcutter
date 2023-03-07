.class final Lms;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lpz;
.field private final synthetic b:Lmh;
.method constructor <init>(Lmh;Lpz;)V
.locals 0
iput-object p1, p0, Lms;->b:Lmh;
iput-object p2, p0, Lms;->a:Lpz;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lms;->b:Lmh;
invoke-static {v0}, Lmh;->a(Lmh;)Lpl;
move-result-object v0
invoke-virtual {v0}, Lpl;->l()V
iget-object v0, p0, Lms;->b:Lmh;
invoke-static {v0}, Lmh;->a(Lmh;)Lpl;
move-result-object v0
iget-object v1, p0, Lms;->a:Lpz;
invoke-virtual {v0, v1}, Lpl;->b(Lpz;)V
return-void
.end method
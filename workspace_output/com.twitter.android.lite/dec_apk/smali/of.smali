.class final Lof;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lpz;
.field private final synthetic b:Loc;
.method constructor <init>(Loc;Lpz;)V
.locals 0
iput-object p1, p0, Lof;->b:Loc;
iput-object p2, p0, Lof;->a:Lpz;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lof;->b:Loc;
invoke-static {v0}, Loc;->d(Loc;)Lkr;
move-result-object v0
iget-object v1, p0, Lof;->a:Lpz;
invoke-interface {v0, v1}, Lkr;->a(Lpz;)V
iget-object v1, p0, Lof;->b:Loc;
const/4 v2, 0x0
iget-object v3, p0, Lof;->a:Lpz;
invoke-virtual {v1, v0, v2, v3}, Loc;->a(Lkr;Lba;Lpz;)V
iget-object v0, p0, Lof;->b:Loc;
invoke-static {v0}, Loc;->e(Loc;)V
return-void
.end method
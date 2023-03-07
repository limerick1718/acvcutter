.class final Loh;
.super Lqn;
.field private final synthetic a:Loc;
.method constructor <init>(Loc;Lnd;)V
.locals 0
iput-object p1, p0, Loh;->a:Loc;
invoke-direct {p0, p2}, Lqn;-><init>(Lnd;)V
return-void
.end method
.method public final a()V
.locals 2
iget-object v0, p0, Loh;->a:Loc;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->i()Llc;
move-result-object v0
const-string v1, "Tasks have been queued for a long time"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
return-void
.end method
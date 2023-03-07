.class final Lnz;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Z
.field private final synthetic b:Lnx;
.field private final synthetic c:Lnx;
.field private final synthetic d:Lny;
.method constructor <init>(Lny;ZLnx;Lnx;)V
.locals 0
iput-object p1, p0, Lnz;->d:Lny;
iput-boolean p2, p0, Lnz;->a:Z
iput-object p3, p0, Lnz;->b:Lnx;
iput-object p4, p0, Lnz;->c:Lnx;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 8
iget-object v0, p0, Lnz;->d:Lny;
invoke-virtual {v0}, Lnb;->t()Lqf;
move-result-object v0
iget-object v1, p0, Lnz;->d:Lny;
invoke-virtual {v1}, Loa;->g()Lku;
move-result-object v1
invoke-virtual {v1}, Lku;->x()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lqf;->t(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
const/4 v2, 0x1
iget-boolean v0, p0, Lnz;->a:Z
const/4 v0, 0x0
:cond_3
:goto_1
iget-object v3, p0, Lnz;->b:Lnx;
if-eqz v3, :cond_4
iget-wide v3, v3, Lnx;->c:J
iget-object v5, p0, Lnz;->c:Lnx;
iget-wide v5, v5, Lnx;->c:J
cmp-long v7, v3, v5
if-nez v7, :cond_4
iget-object v3, p0, Lnz;->b:Lnx;
iget-object v3, v3, Lnx;->b:Ljava/lang/String;
iget-object v4, p0, Lnz;->c:Lnx;
iget-object v4, v4, Lnx;->b:Ljava/lang/String;
invoke-static {v3, v4}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_4
iget-object v3, p0, Lnz;->b:Lnx;
iget-object v3, v3, Lnx;->a:Ljava/lang/String;
iget-object v4, p0, Lnz;->c:Lnx;
iget-object v4, v4, Lnx;->a:Ljava/lang/String;
invoke-static {v3, v4}, Lpv;->c(Ljava/lang/String;Ljava/lang/String;)Z
move-result v3
goto/32 :cond_5
:cond_4
const/4 v1, 0x1
:cond_5
if-eqz v1, :cond_9
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
iget-object v3, p0, Lnz;->c:Lnx;
invoke-static {v3, v1, v2}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V
iget-object v2, p0, Lnz;->b:Lnx;
iget-object v2, p0, Lnz;->d:Lny;
invoke-virtual {v2}, Lnb;->t()Lqf;
move-result-object v2
iget-object v3, p0, Lnz;->d:Lny;
invoke-virtual {v3}, Loa;->g()Lku;
move-result-object v3
invoke-virtual {v3}, Lku;->x()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Lqf;->t(Ljava/lang/String;)Z
move-result v2
iget-object v0, p0, Lnz;->d:Lny;
invoke-virtual {v0}, Loa;->f()Lnl;
move-result-object v0
const-string v2, "auto"
const-string v3, "_vs"
invoke-virtual {v0, v2, v3, v1}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
:cond_9
iget-object v0, p0, Lnz;->d:Lny;
iget-object v1, p0, Lnz;->c:Lnx;
iput-object v1, v0, Lny;->a:Lnx;
invoke-virtual {v0}, Loa;->h()Loc;
move-result-object v0
iget-object v1, p0, Lnz;->c:Lnx;
invoke-virtual {v0, v1}, Loc;->a(Lnx;)V
return-void
.end method
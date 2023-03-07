.class final Log;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lnx;
.field private final synthetic b:Loc;
.method constructor <init>(Loc;Lnx;)V
.locals 0
iput-object p1, p0, Log;->b:Loc;
iput-object p2, p0, Log;->a:Lnx;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 7
iget-object v0, p0, Log;->b:Loc;
invoke-static {v0}, Loc;->d(Loc;)Lkr;
move-result-object v1
if-nez v1, :cond_0
iget-object v0, p0, Log;->b:Loc;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Failed to send current screen to service"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
:try_start_0
iget-object v0, p0, Log;->a:Lnx;
if-nez v0, :cond_1
const-wide/16 v2, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
iget-object v0, p0, Log;->b:Loc;
invoke-virtual {v0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v6
invoke-interface/range {v1 .. v6}, Lkr;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_0
:cond_1
iget-object v0, p0, Log;->a:Lnx;
iget-wide v2, v0, Lnx;->c:J
iget-object v0, p0, Log;->a:Lnx;
iget-object v4, v0, Lnx;->a:Ljava/lang/String;
iget-object v0, p0, Log;->a:Lnx;
iget-object v5, v0, Lnx;->b:Ljava/lang/String;
iget-object v0, p0, Log;->b:Loc;
invoke-virtual {v0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v6
invoke-interface/range {v1 .. v6}, Lkr;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
:goto_0
iget-object v0, p0, Log;->b:Loc;
invoke-static {v0}, Loc;->e(Loc;)V
:try_end_0
.catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
iget-object v1, p0, Log;->b:Loc;
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to send current screen to the service"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
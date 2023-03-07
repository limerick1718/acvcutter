.class final Loj;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Z
.field private final synthetic b:Z
.field private final synthetic c:Lko;
.field private final synthetic d:Lpz;
.field private final synthetic e:Ljava/lang/String;
.field private final synthetic f:Loc;
.method constructor <init>(Loc;ZZLko;Lpz;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Loj;->f:Loc;
iput-boolean p2, p0, Loj;->a:Z
iput-boolean p3, p0, Loj;->b:Z
iput-object p4, p0, Loj;->c:Lko;
iput-object p5, p0, Loj;->d:Lpz;
iput-object p6, p0, Loj;->e:Ljava/lang/String;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Loj;->f:Loc;
invoke-static {v0}, Loc;->d(Loc;)Lkr;
move-result-object v0
if-nez v0, :cond_0
iget-object v0, p0, Loj;->f:Loc;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "Discarding data. Failed to send event to service"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
iget-boolean v1, p0, Loj;->a:Z
if-eqz v1, :cond_2
iget-object v1, p0, Loj;->f:Loc;
iget-boolean v2, p0, Loj;->b:Z
if-eqz v2, :cond_1
const/4 v2, 0x0
goto :goto_0
:cond_1
iget-object v2, p0, Loj;->c:Lko;
:goto_0
iget-object v3, p0, Loj;->d:Lpz;
invoke-virtual {v1, v0, v2, v3}, Loc;->a(Lkr;Lba;Lpz;)V
goto :goto_1
:cond_2
:try_start_0
iget-object v1, p0, Loj;->e:Ljava/lang/String;
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-eqz v1, :cond_3
iget-object v1, p0, Loj;->c:Lko;
iget-object v2, p0, Loj;->d:Lpz;
invoke-interface {v0, v1, v2}, Lkr;->a(Lko;Lpz;)V
goto :goto_1
:cond_3
iget-object v1, p0, Loj;->c:Lko;
iget-object v2, p0, Loj;->e:Ljava/lang/String;
iget-object v3, p0, Loj;->f:Loc;
invoke-virtual {v3}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->y()Ljava/lang/String;
move-result-object v3
invoke-interface {v0, v1, v2, v3}, Lkr;->a(Lko;Ljava/lang/String;Ljava/lang/String;)V
:try_end_0
.catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
goto :goto_1
:catch_0
move-exception v0
iget-object v1, p0, Loj;->f:Loc;
invoke-virtual {v1}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to send event to the service"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:goto_1
iget-object v0, p0, Loj;->f:Loc;
invoke-static {v0}, Loc;->e(Loc;)V
return-void
.end method
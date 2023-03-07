.class public final Llt;
.super Ljava/lang/Object;
.implements Landroid/content/ServiceConnection;
.field final synthetic a:Lls;
.field private final b:Ljava/lang/String;
.method constructor <init>(Lls;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Llt;->a:Lls;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Llt;->b:Ljava/lang/String;
return-void
.end method
.method static synthetic a(Llt;)Ljava/lang/String;
.locals 0
iget-object p0, p0, Llt;->b:Ljava/lang/String;
return-object p0
.end method
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.locals 1
if-nez p2, :cond_0
iget-object p1, p0, Llt;->a:Lls;
iget-object p1, p1, Lls;->a:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->i()Llc;
move-result-object p1
const-string p2, "Install Referrer connection returned with null binder"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
:try_start_0
invoke-static {p2}, Lgt;->a(Landroid/os/IBinder;)Lfs;
move-result-object p1
if-nez p1, :cond_1
iget-object p1, p0, Llt;->a:Lls;
iget-object p1, p1, Lls;->a:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->i()Llc;
move-result-object p1
const-string p2, "Install Referrer Service implementation was not found"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_1
iget-object p2, p0, Llt;->a:Lls;
iget-object p2, p2, Lls;->a:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->v()Llc;
move-result-object p2
const-string v0, "Install Referrer Service connected"
invoke-virtual {p2, v0}, Llc;->a(Ljava/lang/String;)V
iget-object p2, p0, Llt;->a:Lls;
iget-object p2, p2, Lls;->a:Lmf;
invoke-virtual {p2}, Lmf;->q()Lma;
move-result-object p2
new-instance v0, Llu;
invoke-direct {v0, p0, p1, p0}, Llu;-><init>(Llt;Lfs;Landroid/content/ServiceConnection;)V
invoke-virtual {p2, v0}, Lma;->a(Ljava/lang/Runnable;)V
:try_end_0
.catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception p1
iget-object p2, p0, Llt;->a:Lls;
iget-object p2, p2, Lls;->a:Lmf;
invoke-virtual {p2}, Lmf;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->i()Llc;
move-result-object p2
const-string v0, "Exception occurred while calling Install Referrer API"
invoke-virtual {p2, v0, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
.locals 1
iget-object p1, p0, Llt;->a:Lls;
iget-object p1, p1, Lls;->a:Lmf;
invoke-virtual {p1}, Lmf;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->v()Llc;
move-result-object p1
const-string v0, "Install Referrer Service disconnected"
invoke-virtual {p1, v0}, Llc;->a(Ljava/lang/String;)V
return-void
.end method
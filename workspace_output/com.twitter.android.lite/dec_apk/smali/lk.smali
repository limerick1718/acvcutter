.class  Llk;
.super Landroid/content/BroadcastReceiver;
.field private static final a:Ljava/lang/String; = "lk"
.field private final b:Lpl;
.field private c:Z
.field private d:Z
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method constructor <init>(Lpl;)V
.locals 0
invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Llk;->b:Lpl;
return-void
.end method
.method static synthetic a(Llk;)Lpl;
.locals 0
iget-object p0, p0, Llk;->b:Lpl;
return-object p0
.end method
.method public final a()V
.locals 3
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->j()V
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->q()Lma;
move-result-object v0
invoke-virtual {v0}, Lnb;->d()V
iget-boolean v0, p0, Llk;->c:Z
if-eqz v0, :cond_0
return-void
:cond_0
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->n()Landroid/content/Context;
move-result-object v0
new-instance v1, Landroid/content/IntentFilter;
const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"
invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->c()Lle;
move-result-object v0
invoke-virtual {v0}, Lle;->f()Z
move-result v0
iput-boolean v0, p0, Llk;->d:Z
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
iget-boolean v1, p0, Llk;->d:Z
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
const-string v2, "Registering connectivity change receiver. Network connected"
invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
const/4 v0, 0x1
iput-boolean v0, p0, Llk;->c:Z
return-void
.end method
.method public final b()V
.locals 3
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->j()V
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->q()Lma;
move-result-object v0
invoke-virtual {v0}, Lnb;->d()V
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->q()Lma;
move-result-object v0
invoke-virtual {v0}, Lnb;->d()V
iget-boolean v0, p0, Llk;->c:Z
if-nez v0, :cond_0
return-void
:cond_0
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v1, "Unregistering connectivity change receiver"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
const/4 v0, 0x0
iput-boolean v0, p0, Llk;->c:Z
iput-boolean v0, p0, Llk;->d:Z
iget-object v0, p0, Llk;->b:Lpl;
invoke-virtual {v0}, Lpl;->n()Landroid/content/Context;
move-result-object v0
:try_start_0
invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
:try_end_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
return-void
:catch_0
move-exception v0
iget-object v1, p0, Llk;->b:Lpl;
invoke-virtual {v1}, Lpl;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to unregister the network broadcast receiver"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 1
iget-object p1, p0, Llk;->b:Lpl;
invoke-virtual {p1}, Lpl;->j()V
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
iget-object p2, p0, Llk;->b:Lpl;
invoke-virtual {p2}, Lpl;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->x()Llc;
move-result-object p2
const-string v0, "NetworkBroadcastReceiver received action"
invoke-virtual {p2, v0, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"
invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p2
if-eqz p2, :cond_1
iget-object p1, p0, Llk;->b:Lpl;
invoke-virtual {p1}, Lpl;->c()Lle;
move-result-object p1
invoke-virtual {p1}, Lle;->f()Z
move-result p1
iget-boolean p2, p0, Llk;->d:Z
if-eq p2, p1, :cond_0
iput-boolean p1, p0, Llk;->d:Z
iget-object p2, p0, Llk;->b:Lpl;
invoke-virtual {p2}, Lpl;->q()Lma;
move-result-object p2
new-instance v0, Lll;
invoke-direct {v0, p0, p1}, Lll;-><init>(Llk;Z)V
invoke-virtual {p2, v0}, Lma;->a(Ljava/lang/Runnable;)V
:cond_0
return-void
:cond_1
iget-object p2, p0, Llk;->b:Lpl;
invoke-virtual {p2}, Lpl;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->i()Llc;
move-result-object p2
const-string v0, "NetworkBroadcastReceiver received unknown action"
invoke-virtual {p2, v0, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
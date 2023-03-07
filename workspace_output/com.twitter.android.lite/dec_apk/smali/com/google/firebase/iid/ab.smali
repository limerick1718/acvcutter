.class final Lcom/google/firebase/iid/ab;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final a:J
.field private final b:Landroid/os/PowerManager$WakeLock;
.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;
.field private final d:Lcom/google/firebase/iid/q;
.field private final e:Lcom/google/firebase/iid/ae;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/q;Lcom/google/firebase/iid/ae;J)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
iput-object p2, p0, Lcom/google/firebase/iid/ab;->d:Lcom/google/firebase/iid/q;
iput-object p3, p0, Lcom/google/firebase/iid/ab;->e:Lcom/google/firebase/iid/ae;
iput-wide p4, p0, Lcom/google/firebase/iid/ab;->a:J
invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->a()Landroid/content/Context;
move-result-object p1
const-string p2, "power"
invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/PowerManager;
const/4 p2, 0x1
const-string p3, "fiid-sync"
invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;
iget-object p1, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;
const/4 p2, 0x0
invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
return-void
.end method
.method private final c()Z
.locals 3
iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z
move-result v0
const/4 v0, 0x1
return v0
.end method
.method private final d()Z
.locals 7
const-string v0, "FirebaseInstanceId"
iget-object v1, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/aa;
move-result-object v1
const/4 v2, 0x1
const/4 v3, 0x0
iget-object v4, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;
move-result-object v4
const/4 v5, 0x3
invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v5
invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->a()Landroid/content/Context;
move-result-object v1
new-instance v5, Landroid/content/Intent;
const-string v6, "com.google.firebase.messaging.NEW_TOKEN"
invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v6, "token"
invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-static {v1, v5}, Lcom/google/firebase/iid/y;->b(Landroid/content/Context;Landroid/content/Intent;)V
new-instance v4, Landroid/content/Intent;
const-string v5, "com.google.firebase.iid.TOKEN_REFRESH"
invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-static {v1, v4}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;Landroid/content/Intent;)V
:cond_4
return v2
.end method
.method final a()Landroid/content/Context;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/FirebaseApp;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method final b()Z
.locals 2
invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->a()Landroid/content/Context;
move-result-object v0
const-string v1, "connectivity"
invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/net/ConnectivityManager;
invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
move-result-object v0
invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
move-result v0
const/4 v0, 0x1
return v0
.end method
.method public final run()V
.locals 3
iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;
invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Z
move-result v0
const/4 v1, 0x0
goto/32 :cond_0
iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;
invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
return-void
:cond_0
invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->b()Z
move-result v0
goto/32 :cond_1
iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;
invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
return-void
:cond_1
invoke-direct {p0}, Lcom/google/firebase/iid/ab;->c()Z
move-result v0
invoke-direct {p0}, Lcom/google/firebase/iid/ab;->d()Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/iid/ab;->e:Lcom/google/firebase/iid/ae;
iget-object v2, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0, v2}, Lcom/google/firebase/iid/ae;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;
invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
return-void
.end method
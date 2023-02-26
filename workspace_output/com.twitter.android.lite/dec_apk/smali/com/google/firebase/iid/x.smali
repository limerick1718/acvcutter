.class final Lcom/google/firebase/iid/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Ljava/lang/Runnable;
.field private final a:J
.field private final b:Landroid/os/PowerManager$WakeLock;
.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;
.field private final d:Lcom/google/firebase/iid/z;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/k;Lcom/google/firebase/iid/z;J)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
iput-object p3, p0, Lcom/google/firebase/iid/x;->d:Lcom/google/firebase/iid/z;
iput-wide p4, p0, Lcom/google/firebase/iid/x;->a:J
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
move-result-object p1
const-string p2, "power"
invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Landroid/os/PowerManager;
const/4 p2, 0x1
const-string p3, "fiid-sync"
invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
move-result-object p1
iput-object p1, p0, Lcom/google/firebase/iid/x;->b:Landroid/os/PowerManager$WakeLock;
const/4 p2, 0x0
invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
return-void
.end method
.method private final c()Z
.locals 8
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-string v0, "FirebaseInstanceId"
iget-object v1, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/u;
move-result-object v1
iget-object v2, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/u;)Z
move-result v2
const/4 v3, 0x1
const/4 v2, 0x0
iget-object v4, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;
move-result-object v4
const/4 v5, 0x3
invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v6
const-string v1, "[DEFAULT]"
iget-object v6, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lfo;
move-result-object v6
invoke-virtual {v6}, Lfo;->b()Ljava/lang/String;
move-result-object v6
invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_6
invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v1
new-instance v1, Landroid/content/Intent;
const-string v5, "com.google.firebase.messaging.NEW_TOKEN"
invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
const-string v5, "token"
invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
move-result-object v4
const-string v5, "com.google.firebase.MESSAGING_EVENT"
new-instance v6, Landroid/content/Intent;
const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
const-string v5, "wrapped_intent"
invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
:cond_6
return v3
.end method
.method final a()Landroid/content/Context;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lfo;
move-result-object v0
invoke-virtual {v0}, Lfo;->a()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method final b()Z
.locals 2
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
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
.locals 5
.annotation build Landroid/annotation/SuppressLint;
value = {
"Wakelock"
}
.end annotation
invoke-static {}, Lcom/google/firebase/iid/s;->b()Lcom/google/firebase/iid/s;
move-result-object v0
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->a(Landroid/content/Context;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/firebase/iid/x;->b:Landroid/os/PowerManager$WakeLock;
invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
:cond_0
const/4 v0, 0x0
iget-object v1, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
const/4 v2, 0x1
invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
iget-object v1, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Z
move-result v1
goto/32 :cond_2
invoke-static {}, Lcom/google/firebase/iid/s;->b()Lcom/google/firebase/iid/s;
move-result-object v0
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->a(Landroid/content/Context;)Z
move-result v0
:cond_2
invoke-static {}, Lcom/google/firebase/iid/s;->b()Lcom/google/firebase/iid/s;
move-result-object v1
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
move-result-object v2
invoke-virtual {v1, v2}, Lcom/google/firebase/iid/s;->b(Landroid/content/Context;)Z
move-result v1
if-eqz v1, :cond_4
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->b()Z
move-result v1
goto/32 :cond_4
invoke-static {}, Lcom/google/firebase/iid/s;->b()Lcom/google/firebase/iid/s;
move-result-object v0
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->a(Landroid/content/Context;)Z
move-result v0
:cond_4
invoke-direct {p0}, Lcom/google/firebase/iid/x;->c()Z
move-result v1
iget-object v1, p0, Lcom/google/firebase/iid/x;->d:Lcom/google/firebase/iid/z;
iget-object v2, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v1, v2}, Lcom/google/firebase/iid/z;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
move-result v1
iget-object v1, p0, Lcom/google/firebase/iid/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
invoke-static {}, Lcom/google/firebase/iid/s;->b()Lcom/google/firebase/iid/s;
move-result-object v0
invoke-virtual {p0}, Lcom/google/firebase/iid/x;->a()Landroid/content/Context;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/s;->a(Landroid/content/Context;)Z
move-result v0
iget-object v0, p0, Lcom/google/firebase/iid/x;->b:Landroid/os/PowerManager$WakeLock;
invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
return-void
.end method
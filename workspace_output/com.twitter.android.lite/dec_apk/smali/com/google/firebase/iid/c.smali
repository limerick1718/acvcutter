.class final synthetic Lcom/google/firebase/iid/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/b1;
.method constructor <init>(Lcom/google/firebase/iid/b1;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b1;
return-void
.end method
.method public final run()V
.locals 8
iget-object v0, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/b1;
:goto_0
monitor-enter v0
iget v1, v0, Lcom/google/firebase/iid/b1;->a:I
const/4 v2, 0x2
iget-object v1, v0, Lcom/google/firebase/iid/b1;->d:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z
move-result v1
if-eqz v1, :cond_1
invoke-virtual {v0}, Lcom/google/firebase/iid/b1;->b()V
monitor-exit v0
return-void
:cond_1
iget-object v1, v0, Lcom/google/firebase/iid/b1;->d:Ljava/util/Queue;
invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/firebase/iid/j;
iget-object v3, v0, Lcom/google/firebase/iid/b1;->e:Landroid/util/SparseArray;
iget v4, v1, Lcom/google/firebase/iid/j;->a:I
invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
iget-object v3, v0, Lcom/google/firebase/iid/b1;->f:Lcom/google/firebase/iid/a1;
invoke-static {v3}, Lcom/google/firebase/iid/a1;->b(Lcom/google/firebase/iid/a1;)Ljava/util/concurrent/ScheduledExecutorService;
move-result-object v3
new-instance v4, Lcom/google/firebase/iid/e;
invoke-direct {v4, v0, v1}, Lcom/google/firebase/iid/e;-><init>(Lcom/google/firebase/iid/b1;Lcom/google/firebase/iid/j;)V
const-wide/16 v5, 0x1e
sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
monitor-exit v0
const/4 v3, 0x3
const-string v4, "MessengerIpcClient"
invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v3
iget-object v3, v0, Lcom/google/firebase/iid/b1;->f:Lcom/google/firebase/iid/a1;
invoke-static {v3}, Lcom/google/firebase/iid/a1;->a(Lcom/google/firebase/iid/a1;)Landroid/content/Context;
move-result-object v3
iget-object v4, v0, Lcom/google/firebase/iid/b1;->b:Landroid/os/Messenger;
invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;
move-result-object v5
iget v6, v1, Lcom/google/firebase/iid/j;->c:I
iput v6, v5, Landroid/os/Message;->what:I
iget v6, v1, Lcom/google/firebase/iid/j;->a:I
iput v6, v5, Landroid/os/Message;->arg1:I
iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
new-instance v4, Landroid/os/Bundle;
invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
invoke-virtual {v1}, Lcom/google/firebase/iid/j;->a()Z
move-result v6
const-string v7, "oneWay"
invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
const-string v6, "pkg"
invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, v1, Lcom/google/firebase/iid/j;->d:Landroid/os/Bundle;
const-string v3, "data"
invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
iget-object v1, v0, Lcom/google/firebase/iid/b1;->c:Lcom/google/firebase/iid/h;
invoke-virtual {v1, v5}, Lcom/google/firebase/iid/h;->a(Landroid/os/Message;)V
goto/16 :goto_0
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
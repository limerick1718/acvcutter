.class public final Lcom/google/firebase/iid/ai;
.super Landroid/os/Binder;
.field private final a:Lcom/google/firebase/iid/ad;
.method constructor <init>(Lcom/google/firebase/iid/ad;)V
.locals 0
invoke-direct {p0}, Landroid/os/Binder;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/ai;->a:Lcom/google/firebase/iid/ad;
return-void
.end method
.method static synthetic a(Lcom/google/firebase/iid/ai;)Lcom/google/firebase/iid/ad;
.locals 0
iget-object p0, p0, Lcom/google/firebase/iid/ai;->a:Lcom/google/firebase/iid/ad;
return-object p0
.end method
.method public final a(Lcom/google/firebase/iid/ag;)V
.locals 4
invoke-static {}, Landroid/os/Binder;->getCallingUid()I
move-result v0
invoke-static {}, Landroid/os/Process;->myUid()I
move-result v1
if-ne v0, v1, :cond_3
const/4 v0, 0x3
const-string v1, "EnhancedIntentService"
invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v2
if-eqz v2, :cond_0
const-string v2, "service received new intent via bind strategy"
invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
:cond_0
iget-object v2, p0, Lcom/google/firebase/iid/ai;->a:Lcom/google/firebase/iid/ad;
iget-object v3, p1, Lcom/google/firebase/iid/ag;->a:Landroid/content/Intent;
invoke-virtual {v2, v3}, Lcom/google/firebase/iid/ad;->c(Landroid/content/Intent;)Z
move-result v2
if-eqz v2, :cond_1
invoke-virtual {p1}, Lcom/google/firebase/iid/ag;->a()V
return-void
:cond_1
invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v0
if-eqz v0, :cond_2
const-string v0, "intent being queued for bg execution"
invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
:cond_2
iget-object v0, p0, Lcom/google/firebase/iid/ai;->a:Lcom/google/firebase/iid/ad;
iget-object v0, v0, Lcom/google/firebase/iid/ad;->a:Ljava/util/concurrent/ExecutorService;
new-instance v1, Lcom/google/firebase/iid/aj;
invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/aj;-><init>(Lcom/google/firebase/iid/ai;Lcom/google/firebase/iid/ag;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
return-void
:cond_3
new-instance p1, Ljava/lang/SecurityException;
const-string v0, "Binding only allowed within app"
invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V
throw p1
.end method
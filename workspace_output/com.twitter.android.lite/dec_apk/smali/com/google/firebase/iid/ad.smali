.class public abstract Lcom/google/firebase/iid/ad;
.super Landroid/app/Service;
.field final a:Ljava/util/concurrent/ExecutorService;
.field private b:Landroid/os/Binder;
.field private final c:Ljava/lang/Object;
.field private d:I
.field private e:I
.method public constructor <init>()V
.locals 4
invoke-direct {p0}, Landroid/app/Service;-><init>()V
new-instance v0, Lbf;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v1}, Ljava/lang/String;->length()I
move-result v2
const-string v3, "Firebase-"
invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-direct {v0, v1}, Lbf;-><init>(Ljava/lang/String;)V
invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/iid/ad;->a:Ljava/util/concurrent/ExecutorService;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/ad;->c:Ljava/lang/Object;
const/4 v0, 0x0
iput v0, p0, Lcom/google/firebase/iid/ad;->e:I
return-void
.end method
.method static synthetic a(Lcom/google/firebase/iid/ad;Landroid/content/Intent;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/firebase/iid/ad;->d(Landroid/content/Intent;)V
return-void
.end method
.method private final d(Landroid/content/Intent;)V
.locals 1
if-eqz p1, :cond_0
invoke-static {p1}, Lau;->a(Landroid/content/Intent;)Z
:cond_0
iget-object p1, p0, Lcom/google/firebase/iid/ad;->c:Ljava/lang/Object;
monitor-enter p1
iget v0, p0, Lcom/google/firebase/iid/ad;->e:I
add-int/lit8 v0, v0, -0x1
iput v0, p0, Lcom/google/firebase/iid/ad;->e:I
iget v0, p0, Lcom/google/firebase/iid/ad;->e:I
if-nez v0, :cond_1
iget v0, p0, Lcom/google/firebase/iid/ad;->d:I
invoke-virtual {p0, v0}, Lcom/google/firebase/iid/ad;->stopSelfResult(I)Z
:cond_1
monitor-exit p1
return-void
:catchall_0
move-exception v0
monitor-exit p1
throw v0
.end method
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public abstract b(Landroid/content/Intent;)V
.end method
.method public c(Landroid/content/Intent;)Z
.locals 0
const/4 p1, 0x0
return p1
.end method
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final onStartCommand(Landroid/content/Intent;II)I
.locals 1
iget-object p2, p0, Lcom/google/firebase/iid/ad;->c:Ljava/lang/Object;
monitor-enter p2
iput p3, p0, Lcom/google/firebase/iid/ad;->d:I
iget p3, p0, Lcom/google/firebase/iid/ad;->e:I
add-int/lit8 p3, p3, 0x1
iput p3, p0, Lcom/google/firebase/iid/ad;->e:I
monitor-exit p2
invoke-virtual {p0, p1}, Lcom/google/firebase/iid/ad;->a(Landroid/content/Intent;)Landroid/content/Intent;
move-result-object p2
const/4 p3, 0x2
invoke-virtual {p0, p2}, Lcom/google/firebase/iid/ad;->c(Landroid/content/Intent;)Z
move-result v0
iget-object p3, p0, Lcom/google/firebase/iid/ad;->a:Ljava/util/concurrent/ExecutorService;
new-instance v0, Lcom/google/firebase/iid/af;
invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/iid/af;-><init>(Lcom/google/firebase/iid/ad;Landroid/content/Intent;Landroid/content/Intent;)V
invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
const/4 p1, 0x3
return p1
:catchall_0
move-exception p1
monitor-exit p2
throw p1
.end method
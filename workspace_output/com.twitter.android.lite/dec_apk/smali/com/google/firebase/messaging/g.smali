.class public abstract Lcom/google/firebase/messaging/g;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@20.0.0"
.annotation build Landroid/annotation/SuppressLint;
value = {
"UnwrappedWakefulBroadcastReceiver"
}
.end annotation
.field private final a:Ljava/util/concurrent/ExecutorService;
.field private b:Landroid/os/Binder;
.field private final c:Ljava/lang/Object;
.field private d:I
.field private e:I
.method public constructor <init>()V
.locals 5
invoke-direct {p0}, Landroid/app/Service;-><init>()V
invoke-static {}, Lf7;->a()Lg7;
move-result-object v0
new-instance v1, Lv5;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
move-result-object v2
invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/String;->length()I
move-result v3
const-string v4, "Firebase-"
invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-direct {v1, v2}, Lv5;-><init>(Ljava/lang/String;)V
sget v2, Lk7;->a:I
invoke-interface {v0, v1, v2}, Lg7;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
move-result-object v0
iput-object v0, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;
const/4 v0, 0x0
iput v0, p0, Lcom/google/firebase/messaging/g;->e:I
return-void
.end method
.method private final e(Landroid/content/Intent;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Intent;",
")",
"Lgn<",
"Ljava/lang/Void;",
">;"
}
.end annotation
invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/g;->b(Landroid/content/Intent;)Z
move-result v0
new-instance v0, Lhn;
invoke-direct {v0}, Lhn;-><init>()V
iget-object v1, p0, Lcom/google/firebase/messaging/g;->a:Ljava/util/concurrent/ExecutorService;
new-instance v2, Lcom/google/firebase/messaging/i;
invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lhn;)V
invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
invoke-virtual {v0}, Lhn;->a()Lgn;
move-result-object p1
return-object p1
.end method
.method protected abstract a(Landroid/content/Intent;)Landroid/content/Intent;
.end method
.method final synthetic a(Landroid/content/Intent;Lgn;)V
.locals 0
return-void
.end method
.method public abstract b(Landroid/content/Intent;)Z
.end method
.method public abstract c(Landroid/content/Intent;)V
.end method
.method final synthetic d(Landroid/content/Intent;)Lgn;
.locals 0
invoke-direct {p0, p1}, Lcom/google/firebase/messaging/g;->e(Landroid/content/Intent;)Lgn;
move-result-object p1
return-object p1
.end method
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.locals 1
monitor-enter p0
const-string p1, "EnhancedIntentService"
const/4 v0, 0x3
invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
iget-object p1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/os/Binder;
if-nez p1, :cond_1
new-instance p1, Lcom/google/firebase/iid/b0;
new-instance v0, Lcom/google/firebase/messaging/j;
invoke-direct {v0, p0}, Lcom/google/firebase/messaging/j;-><init>(Lcom/google/firebase/messaging/g;)V
invoke-direct {p1, v0}, Lcom/google/firebase/iid/b0;-><init>(Lcom/google/firebase/iid/e0;)V
iput-object p1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/os/Binder;
:cond_1
iget-object p1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/os/Binder;
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public onDestroy()V
.locals 1
return-void
.end method
.method public final onStartCommand(Landroid/content/Intent;II)I
.locals 1
const/4 v0, 0x0
return v0
.end method
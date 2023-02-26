.class final synthetic Lcom/google/firebase/iid/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.implements Ljava/lang/Runnable;
.field private final a:Lcom/google/firebase/iid/b1;
.field private final b:Landroid/os/IBinder;
.method constructor <init>(Lcom/google/firebase/iid/b1;Landroid/os/IBinder;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/b1;
iput-object p2, p0, Lcom/google/firebase/iid/d;->b:Landroid/os/IBinder;
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/b1;
iget-object v1, p0, Lcom/google/firebase/iid/d;->b:Landroid/os/IBinder;
monitor-enter v0
const/4 v2, 0x0
new-instance v3, Lcom/google/firebase/iid/h;
invoke-direct {v3, v1}, Lcom/google/firebase/iid/h;-><init>(Landroid/os/IBinder;)V
iput-object v3, v0, Lcom/google/firebase/iid/b1;->c:Lcom/google/firebase/iid/h;
const/4 v1, 0x2
iput v1, v0, Lcom/google/firebase/iid/b1;->a:I
invoke-virtual {v0}, Lcom/google/firebase/iid/b1;->a()V
monitor-exit v0
return-void
.end method
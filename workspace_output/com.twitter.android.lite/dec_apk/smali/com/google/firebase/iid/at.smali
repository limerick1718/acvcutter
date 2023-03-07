.class final synthetic Lcom/google/firebase/iid/at;
.super Ljava/lang/Object;
.implements Lsm;
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/iid/at;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;
return-void
.end method
.method public final a(Lsl;)V
.locals 1
iget-object p1, p0, Lcom/google/firebase/iid/at;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;
monitor-enter p1
:try_start_0
invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lcom/google/firebase/iid/FirebaseInstanceId;)V
:cond_0
monitor-exit p1
return-void
:catchall_0
move-exception v0
monitor-exit p1
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v0
.end method
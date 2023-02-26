.class final Lbo;
.super Lgn;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Lgn<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/lang/Object;
.field private final b:Lzn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lzn<",
"TTResult;>;"
}
.end annotation
.end field
.field private c:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.field private volatile d:Z
.field private e:Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"TTResult;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.field private f:Ljava/lang/Exception;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct {p0}, Lgn;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lbo;->a:Ljava/lang/Object;
new-instance v0, Lzn;
invoke-direct {v0}, Lzn;-><init>()V
iput-object v0, p0, Lbo;->b:Lzn;
return-void
.end method
.method private final g()V
.locals 2
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
iget-boolean v0, p0, Lbo;->c:Z
const-string v1, "Task is not yet complete"
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V
return-void
.end method
.method private final h()V
.locals 2
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
iget-boolean v0, p0, Lbo;->c:Z
xor-int/lit8 v0, v0, 0x1
const-string v1, "Task is already complete"
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V
return-void
.end method
.method private final i()V
.locals 2
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
iget-boolean v0, p0, Lbo;->d:Z
return-void
.end method
.method private final j()V
.locals 2
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
iget-boolean v1, p0, Lbo;->c:Z
if-nez v1, :cond_0
monitor-exit v0
return-void
:cond_0
monitor-exit v0
iget-object v0, p0, Lbo;->b:Lzn;
invoke-virtual {v0, p0}, Lzn;->a(Lgn;)V
return-void
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final a(Lfn;)Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<TContinuationResult:",
"Ljava/lang/Object;",
">(",
"Lfn<",
"TTResult;TTContinuationResult;>;)",
"Lgn<",
"TTContinuationResult;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/util/concurrent/Executor;Lan;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lan;",
")",
"Lgn<",
"TTResult;>;"
}
.end annotation
iget-object v0, p0, Lbo;->b:Lzn;
new-instance v1, Lon;
invoke-direct {v1, p1, p2}, Lon;-><init>(Ljava/util/concurrent/Executor;Lan;)V
invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V
invoke-direct {p0}, Lbo;->j()V
return-object p0
.end method
.method public final a(Ljava/util/concurrent/Executor;Lbn;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lbn<",
"TTResult;>;)",
"Lgn<",
"TTResult;>;"
}
.end annotation
iget-object v0, p0, Lbo;->b:Lzn;
new-instance v1, Lqn;
invoke-direct {v1, p1, p2}, Lqn;-><init>(Ljava/util/concurrent/Executor;Lbn;)V
invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V
invoke-direct {p0}, Lbo;->j()V
return-object p0
.end method
.method public final a(Ljava/util/concurrent/Executor;Lcn;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lcn;",
")",
"Lgn<",
"TTResult;>;"
}
.end annotation
iget-object v0, p0, Lbo;->b:Lzn;
new-instance v1, Lsn;
invoke-direct {v1, p1, p2}, Lsn;-><init>(Ljava/util/concurrent/Executor;Lcn;)V
invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V
invoke-direct {p0}, Lbo;->j()V
return-object p0
.end method
.method public final a(Ljava/util/concurrent/Executor;Ldn;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Ldn<",
"-TTResult;>;)",
"Lgn<",
"TTResult;>;"
}
.end annotation
iget-object v0, p0, Lbo;->b:Lzn;
new-instance v1, Lun;
invoke-direct {v1, p1, p2}, Lun;-><init>(Ljava/util/concurrent/Executor;Ldn;)V
invoke-virtual {v0, v1}, Lzn;->a(Lyn;)V
invoke-direct {p0}, Lbo;->j()V
return-object p0
.end method
.method public final a(Ljava/util/concurrent/Executor;Lfn;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<TContinuationResult:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Executor;",
"Lfn<",
"TTResult;TTContinuationResult;>;)",
"Lgn<",
"TTContinuationResult;>;"
}
.end annotation
new-instance v0, Lbo;
invoke-direct {v0}, Lbo;-><init>()V
iget-object v1, p0, Lbo;->b:Lzn;
new-instance v2, Lwn;
invoke-direct {v2, p1, p2, v0}, Lwn;-><init>(Ljava/util/concurrent/Executor;Lfn;Lbo;)V
invoke-virtual {v1, v2}, Lzn;->a(Lyn;)V
invoke-direct {p0}, Lbo;->j()V
return-object v0
.end method
.method public final a(Ljava/util/concurrent/Executor;Lzm;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<TContinuationResult:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Executor;",
"Lzm<",
"TTResult;TTContinuationResult;>;)",
"Lgn<",
"TTContinuationResult;>;"
}
.end annotation
new-instance v0, Lbo;
invoke-direct {v0}, Lbo;-><init>()V
iget-object v1, p0, Lbo;->b:Lzn;
new-instance v2, Lkn;
invoke-direct {v2, p1, p2, v0}, Lkn;-><init>(Ljava/util/concurrent/Executor;Lzm;Lbo;)V
invoke-virtual {v1, v2}, Lzn;->a(Lyn;)V
invoke-direct {p0}, Lbo;->j()V
return-object v0
.end method
.method public final a(Lzm;)Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<TContinuationResult:",
"Ljava/lang/Object;",
">(",
"Lzm<",
"TTResult;TTContinuationResult;>;)",
"Lgn<",
"TTContinuationResult;>;"
}
.end annotation
sget-object v0, Lin;->a:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Lbo;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;
move-result-object p1
return-object p1
.end method
.method public final a()Ljava/lang/Exception;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<X:",
"Ljava/lang/Throwable;",
">(",
"Ljava/lang/Class<",
"TX;>;)TTResult;^TX;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Throwable;
}
.end annotation
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
invoke-direct {p0}, Lbo;->g()V
invoke-direct {p0}, Lbo;->i()V
iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;
invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
move-result v1
iget-object p1, p0, Lbo;->f:Ljava/lang/Exception;
iget-object p1, p0, Lbo;->e:Ljava/lang/Object;
monitor-exit v0
return-object p1
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final a(Ljava/lang/Exception;)V
.locals 2
const-string v0, "Exception must not be null"
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
invoke-direct {p0}, Lbo;->h()V
const/4 v1, 0x1
iput-boolean v1, p0, Lbo;->c:Z
iput-object p1, p0, Lbo;->f:Ljava/lang/Exception;
monitor-exit v0
iget-object p1, p0, Lbo;->b:Lzn;
invoke-virtual {p1, p0}, Lzn;->a(Lgn;)V
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final a(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TTResult;)V"
}
.end annotation
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
invoke-direct {p0}, Lbo;->h()V
const/4 v1, 0x1
iput-boolean v1, p0, Lbo;->c:Z
iput-object p1, p0, Lbo;->e:Ljava/lang/Object;
monitor-exit v0
iget-object p1, p0, Lbo;->b:Lzn;
invoke-virtual {p1, p0}, Lzn;->a(Lgn;)V
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final b(Ljava/util/concurrent/Executor;Lzm;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<TContinuationResult:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Executor;",
"Lzm<",
"TTResult;",
"Lgn<",
"TTContinuationResult;>;>;)",
"Lgn<",
"TTContinuationResult;>;"
}
.end annotation
new-instance v0, Lbo;
invoke-direct {v0}, Lbo;-><init>()V
iget-object v1, p0, Lbo;->b:Lzn;
new-instance v2, Lmn;
invoke-direct {v2, p1, p2, v0}, Lmn;-><init>(Ljava/util/concurrent/Executor;Lzm;Lbo;)V
invoke-virtual {v1, v2}, Lzn;->a(Lyn;)V
invoke-direct {p0}, Lbo;->j()V
return-object v0
.end method
.method public final b()Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"()TTResult;"
}
.end annotation
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
invoke-direct {p0}, Lbo;->g()V
invoke-direct {p0}, Lbo;->i()V
iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;
iget-object v1, p0, Lbo;->e:Ljava/lang/Object;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final b(Ljava/lang/Exception;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final b(Ljava/lang/Object;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TTResult;)Z"
}
.end annotation
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
iget-boolean v1, p0, Lbo;->c:Z
const/4 v1, 0x1
iput-boolean v1, p0, Lbo;->c:Z
iput-object p1, p0, Lbo;->e:Ljava/lang/Object;
monitor-exit v0
iget-object p1, p0, Lbo;->b:Lzn;
invoke-virtual {p1, p0}, Lzn;->a(Lgn;)V
return v1
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final c()Z
.locals 1
iget-boolean v0, p0, Lbo;->d:Z
return v0
.end method
.method public final d()Z
.locals 2
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
iget-boolean v1, p0, Lbo;->c:Z
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final e()Z
.locals 2
iget-object v0, p0, Lbo;->a:Ljava/lang/Object;
monitor-enter v0
iget-boolean v1, p0, Lbo;->c:Z
iget-boolean v1, p0, Lbo;->d:Z
iget-object v1, p0, Lbo;->f:Ljava/lang/Exception;
const/4 v1, 0x1
monitor-exit v0
return v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method public final f()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.class final Lsd;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.field private final a:Ljava/lang/Object;
.field private b:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Lsc<",
"TTResult;>;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.field private c:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.method constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lsd;->a:Ljava/lang/Object;
return-void
.end method
.method public final a(Lrm;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lrm<",
"TTResult;>;)V"
}
.end annotation
iget-object v0, p0, Lsd;->a:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lsd;->b:Ljava/util/Queue;
iget-boolean v1, p0, Lsd;->c:Z
const/4 v1, 0x1
iput-boolean v1, p0, Lsd;->c:Z
monitor-exit v0
:goto_0
iget-object v1, p0, Lsd;->a:Ljava/lang/Object;
monitor-enter v1
iget-object v0, p0, Lsd;->b:Ljava/util/Queue;
invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lsc;
if-nez v0, :cond_1
const/4 p1, 0x0
iput-boolean p1, p0, Lsd;->c:Z
monitor-exit v1
return-void
:cond_1
monitor-exit v1
invoke-interface {v0, p1}, Lsc;->a(Lrm;)V
goto :goto_0
:catchall_0
move-exception p1
monitor-exit v1
throw p1
:catchall_1
move-exception p1
monitor-exit v0
throw p1
.end method
.method public final a(Lsc;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lsc<",
"TTResult;>;)V"
}
.end annotation
iget-object v0, p0, Lsd;->a:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lsd;->b:Ljava/util/Queue;
if-nez v1, :cond_0
new-instance v1, Ljava/util/ArrayDeque;
invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V
iput-object v1, p0, Lsd;->b:Ljava/util/Queue;
:cond_0
iget-object v1, p0, Lsd;->b:Ljava/util/Queue;
invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
monitor-exit v0
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
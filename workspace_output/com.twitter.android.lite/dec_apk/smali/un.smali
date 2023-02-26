.class final Lun;
.super Ljava/lang/Object;
.implements Lyn;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lyn<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Ljava/lang/Object;
.field private c:Ldn;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ldn<",
"-TTResult;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldn;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Ldn<",
"-TTResult;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lun;->b:Ljava/lang/Object;
iput-object p1, p0, Lun;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lun;->c:Ldn;
return-void
.end method
.method static synthetic a(Lun;)Ljava/lang/Object;
.locals 0
iget-object p0, p0, Lun;->b:Ljava/lang/Object;
return-object p0
.end method
.method static synthetic b(Lun;)Ldn;
.locals 0
iget-object p0, p0, Lun;->c:Ldn;
return-object p0
.end method
.method public final a(Lgn;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgn<",
"TTResult;>;)V"
}
.end annotation
invoke-virtual {p1}, Lgn;->e()Z
move-result v0
if-eqz v0, :cond_1
iget-object v0, p0, Lun;->b:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lun;->c:Ldn;
monitor-exit v0
iget-object v0, p0, Lun;->a:Ljava/util/concurrent/Executor;
new-instance v1, Lvn;
invoke-direct {v1, p0, p1}, Lvn;-><init>(Lun;Lgn;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
goto :goto_0
:catchall_0
move-exception p1
monitor-exit v0
throw p1
:cond_1
:goto_0
return-void
.end method
.class final Lrw;
.super Ljava/lang/Object;
.implements Lsc;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lsc<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Ljava/lang/Object;
.field private c:Lri;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lri<",
"TTResult;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "mLock"
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Executor;Lri;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lri<",
"TTResult;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
iput-object v0, p0, Lrw;->b:Ljava/lang/Object;
iput-object p1, p0, Lrw;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lrw;->c:Lri;
return-void
.end method
.method static synthetic a(Lrw;)Ljava/lang/Object;
.locals 0
iget-object p0, p0, Lrw;->b:Ljava/lang/Object;
return-object p0
.end method
.method static synthetic b(Lrw;)Lri;
.locals 0
iget-object p0, p0, Lrw;->c:Lri;
return-object p0
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
iget-object v0, p0, Lrw;->b:Ljava/lang/Object;
monitor-enter v0
iget-object v1, p0, Lrw;->c:Lri;
monitor-exit v0
iget-object v0, p0, Lrw;->a:Ljava/util/concurrent/Executor;
new-instance v1, Lrx;
invoke-direct {v1, p0, p1}, Lrx;-><init>(Lrw;Lrm;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
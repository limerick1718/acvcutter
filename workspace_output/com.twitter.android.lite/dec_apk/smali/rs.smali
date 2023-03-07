.class final Lrs;
.super Ljava/lang/Object;
.implements Lrh;
.implements Lrj;
.implements Lrk;
.implements Lsc;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
"TContinuationResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lrh;",
"Lrj;",
"Lrk<",
"TTContinuationResult;>;",
"Lsc<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Lrg;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lrg<",
"TTResult;",
"Lrm<",
"TTContinuationResult;>;>;"
}
.end annotation
.end field
.field private final c:Lsf;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lsf<",
"TTContinuationResult;>;"
}
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrg;Lsf;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lrg<",
"TTResult;",
"Lrm<",
"TTContinuationResult;>;>;",
"Lsf<",
"TTContinuationResult;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lrs;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lrs;->b:Lrg;
iput-object p3, p0, Lrs;->c:Lsf;
return-void
.end method
.method static synthetic a(Lrs;)Lrg;
.locals 0
iget-object p0, p0, Lrs;->b:Lrg;
return-object p0
.end method
.method public final a()V
.locals 1
return-void
.end method
.method public final a(Ljava/lang/Exception;)V
.locals 1
return-void
.end method
.method public final a(Ljava/lang/Object;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(TTContinuationResult;)V"
}
.end annotation
iget-object v0, p0, Lrs;->c:Lsf;
invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/Object;)V
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
iget-object v0, p0, Lrs;->a:Ljava/util/concurrent/Executor;
new-instance v1, Lrt;
invoke-direct {v1, p0, p1}, Lrt;-><init>(Lrs;Lrm;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
return-void
.end method
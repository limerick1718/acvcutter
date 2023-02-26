.class final Lmn;
.super Ljava/lang/Object;
.implements Lan;
.implements Lcn;
.implements Ldn;
.implements Lyn;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
"TContinuationResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lan;",
"Lcn;",
"Ldn<",
"TTContinuationResult;>;",
"Lyn<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Lzm;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lzm<",
"TTResult;",
"Lgn<",
"TTContinuationResult;>;>;"
}
.end annotation
.end field
.field private final c:Lbo;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lbo<",
"TTContinuationResult;>;"
}
.end annotation
.end field
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzm;Lbo;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lzm<",
"TTResult;",
"Lgn<",
"TTContinuationResult;>;>;",
"Lbo<",
"TTContinuationResult;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lmn;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lmn;->b:Lzm;
iput-object p3, p0, Lmn;->c:Lbo;
return-void
.end method
.method static synthetic a(Lmn;)Lzm;
.locals 0
iget-object p0, p0, Lmn;->b:Lzm;
return-object p0
.end method
.method public final a()V
.locals 1
return-void
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
iget-object v0, p0, Lmn;->a:Ljava/util/concurrent/Executor;
new-instance v1, Lnn;
invoke-direct {v1, p0, p1}, Lnn;-><init>(Lmn;Lgn;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
iget-object v0, p0, Lmn;->c:Lbo;
invoke-virtual {v0, p1}, Lbo;->a(Ljava/lang/Object;)V
return-void
.end method
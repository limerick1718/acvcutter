.class final Lkn;
.super Ljava/lang/Object;
.implements Lyn;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
"TContinuationResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;",
"Lyn<",
"TTResult;>;"
}
.end annotation
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Lzm;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lzm<",
"TTResult;TTContinuationResult;>;"
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
"TTResult;TTContinuationResult;>;",
"Lbo<",
"TTContinuationResult;>;)V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lkn;->a:Ljava/util/concurrent/Executor;
iput-object p2, p0, Lkn;->b:Lzm;
iput-object p3, p0, Lkn;->c:Lbo;
return-void
.end method
.method static synthetic a(Lkn;)Lbo;
.locals 0
iget-object p0, p0, Lkn;->c:Lbo;
return-object p0
.end method
.method static synthetic b(Lkn;)Lzm;
.locals 0
iget-object p0, p0, Lkn;->b:Lzm;
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
iget-object v0, p0, Lkn;->a:Ljava/util/concurrent/Executor;
new-instance v1, Lln;
invoke-direct {v1, p0, p1}, Lln;-><init>(Lkn;Lgn;)V
invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
return-void
.end method
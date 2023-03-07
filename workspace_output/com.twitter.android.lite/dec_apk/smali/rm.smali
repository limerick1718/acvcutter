.class public abstract Lrm;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">",
"Ljava/lang/Object;"
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
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
.end method
.method public a(Ljava/util/concurrent/Executor;Lrg;)Lrm;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<TContinuationResult:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Executor;",
"Lrg<",
"TTResult;TTContinuationResult;>;)",
"Lrm<",
"TTContinuationResult;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/util/concurrent/Executor;Lrh;)Lrm;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lrh;",
")",
"Lrm<",
"TTResult;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public a(Ljava/util/concurrent/Executor;Lri;)Lrm;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lri<",
"TTResult;>;)",
"Lrm<",
"TTResult;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public abstract a(Ljava/util/concurrent/Executor;Lrj;)Lrm;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lrj;",
")",
"Lrm<",
"TTResult;>;"
}
.end annotation
.end method
.method public abstract a(Ljava/util/concurrent/Executor;Lrk;)Lrm;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Executor;",
"Lrk<",
"-TTResult;>;)",
"Lrm<",
"TTResult;>;"
}
.end annotation
.end method
.method public abstract a()Z
.end method
.method public b(Ljava/util/concurrent/Executor;Lrg;)Lrm;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"<TContinuationResult:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Executor;",
"Lrg<",
"TTResult;",
"Lrm<",
"TTContinuationResult;>;>;)",
"Lrm<",
"TTContinuationResult;>;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public abstract b()Z
.end method
.method public abstract c()Z
.end method
.method public abstract d()Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"()TTResult;"
}
.end annotation
.end method
.method public abstract e()Ljava/lang/Exception;
.end method
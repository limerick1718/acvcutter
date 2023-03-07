.class public Lwk;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"
.implements Lwe;
.implements Lwl;
.implements Lwo;
.annotation system Ldalvik/annotation/Signature;
value = {
"<V:",
"Ljava/lang/Object;",
">",
"Ljava/util/concurrent/FutureTask<",
"TV;>;",
"Lwe<",
"Lwo;",
">;",
"Lwl;",
"Lwo;"
}
.end annotation
.field final b:Ljava/lang/Object;
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Runnable;",
"TV;)V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
invoke-virtual {p0, p1}, Lwk;->a(Ljava/lang/Object;)Lwe;
move-result-object p1
iput-object p1, p0, Lwk;->b:Ljava/lang/Object;
return-void
.end method
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Callable<",
"TV;>;)V"
}
.end annotation
invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
invoke-virtual {p0, p1}, Lwk;->a(Ljava/lang/Object;)Lwe;
move-result-object p1
iput-object p1, p0, Lwk;->b:Ljava/lang/Object;
return-void
.end method
.method public a()Lwe;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Lwe<",
"Lwo;",
">;:",
"Lwl;",
":",
"Lwo;",
">()TT;"
}
.end annotation
iget-object v0, p0, Lwk;->b:Ljava/lang/Object;
check-cast v0, Lwe;
return-object v0
.end method
.method protected a(Ljava/lang/Object;)Lwe;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T::",
"Lwe<",
"Lwo;",
">;:",
"Lwl;",
":",
"Lwo;",
">(",
"Ljava/lang/Object;",
")TT;"
}
.end annotation
invoke-static {p1}, Lwm;->isProperDelegate(Ljava/lang/Object;)Z
move-result v0
new-instance p1, Lwm;
invoke-direct {p1}, Lwm;-><init>()V
return-object p1
.end method
.method public a(Lwo;)V
.locals 1
return-void
.end method
.method public synthetic addDependency(Ljava/lang/Object;)V
.locals 0
return-void
.end method
.method public areDependenciesMet()Z
.locals 1
invoke-virtual {p0}, Lwk;->a()Lwe;
move-result-object v0
check-cast v0, Lwl;
check-cast v0, Lwe;
invoke-interface {v0}, Lwe;->areDependenciesMet()Z
move-result v0
return v0
.end method
.method public compareTo(Ljava/lang/Object;)I
.locals 1
invoke-virtual {p0}, Lwk;->a()Lwe;
move-result-object v0
check-cast v0, Lwl;
invoke-interface {v0, p1}, Lwl;->compareTo(Ljava/lang/Object;)I
move-result p1
return p1
.end method
.method public getDependencies()Ljava/util/Collection;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Collection<",
"Lwo;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getPriority()Lwh;
.locals 1
invoke-virtual {p0}, Lwk;->a()Lwe;
move-result-object v0
check-cast v0, Lwl;
invoke-interface {v0}, Lwl;->getPriority()Lwh;
move-result-object v0
return-object v0
.end method
.method public isFinished()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setError(Ljava/lang/Throwable;)V
.locals 1
invoke-virtual {p0}, Lwk;->a()Lwe;
move-result-object v0
check-cast v0, Lwl;
check-cast v0, Lwo;
invoke-interface {v0, p1}, Lwo;->setError(Ljava/lang/Throwable;)V
return-void
.end method
.method public setFinished(Z)V
.locals 1
invoke-virtual {p0}, Lwk;->a()Lwe;
move-result-object v0
check-cast v0, Lwl;
check-cast v0, Lwo;
invoke-interface {v0, p1}, Lwo;->setFinished(Z)V
return-void
.end method
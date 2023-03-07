.class public Lwm;
.super Ljava/lang/Object;
.source "PriorityTask.java"
.implements Lwe;
.implements Lwl;
.implements Lwo;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Lwe<",
"Lwo;",
">;",
"Lwl;",
"Lwo;"
}
.end annotation
.field private final dependencies:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lwo;",
">;"
}
.end annotation
.end field
.field private final hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final throwable:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/lang/Throwable;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Lwm;->dependencies:Ljava/util/List;
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object v0, p0, Lwm;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Lwm;->throwable:Ljava/util/concurrent/atomic/AtomicReference;
return-void
.end method
.method public static isProperDelegate(Ljava/lang/Object;)Z
.locals 3
const/4 v0, 0x0
:try_start_0
move-object v1, p0
check-cast v1, Lwe;
move-object v2, p0
check-cast v2, Lwo;
check-cast p0, Lwl;
:try_end_0
.catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
if-eqz v1, :cond_0
if-eqz v2, :cond_0
if-eqz p0, :cond_0
const/4 v0, 0x1
:catch_0
:cond_0
return v0
.end method
.method public bridge synthetic addDependency(Ljava/lang/Object;)V
.locals 0
check-cast p1, Lwo;
invoke-virtual {p0, p1}, Lwm;->addDependency(Lwo;)V
return-void
.end method
.method public declared-synchronized addDependency(Lwo;)V
.locals 1
monitor-enter p0
iget-object v0, p0, Lwm;->dependencies:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public areDependenciesMet()Z
.locals 2
invoke-virtual {p0}, Lwm;->getDependencies()Ljava/util/Collection;
move-result-object v0
invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lwo;
invoke-interface {v1}, Lwo;->isFinished()Z
move-result v1
if-nez v1, :cond_0
const/4 v0, 0x0
return v0
:cond_1
const/4 v0, 0x1
return v0
.end method
.method public compareTo(Ljava/lang/Object;)I
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public declared-synchronized getDependencies()Ljava/util/Collection;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Collection<",
"Lwo;",
">;"
}
.end annotation
monitor-enter p0
iget-object v0, p0, Lwm;->dependencies:Ljava/util/List;
invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
move-result-object v0
monitor-exit p0
return-object v0
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public getError()Ljava/lang/Throwable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPriority()Lwh;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public isFinished()Z
.locals 1
iget-object v0, p0, Lwm;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
return v0
.end method
.method public setError(Ljava/lang/Throwable;)V
.locals 1
iget-object v0, p0, Lwm;->throwable:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
return-void
.end method
.method public declared-synchronized setFinished(Z)V
.locals 1
monitor-enter p0
iget-object v0, p0, Lwm;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
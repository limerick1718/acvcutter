.class public Lwf;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "DependencyPriorityBlockingQueue.java"
.annotation system Ldalvik/annotation/Signature;
value = {
"<E::",
"Lwe;",
":",
"Lwo;",
":",
"Lwl;",
">",
"Ljava/util/concurrent/PriorityBlockingQueue<",
"TE;>;"
}
.end annotation
.field final a:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"TE;>;"
}
.end annotation
.end field
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V
new-instance v0, Ljava/util/LinkedList;
invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
iput-object v0, p0, Lwf;->a:Ljava/util/Queue;
new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;
invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V
iput-object v0, p0, Lwf;->b:Ljava/util/concurrent/locks/ReentrantLock;
return-void
.end method
.method public a()Lwe;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
const/4 v0, 0x0
const/4 v1, 0x0
invoke-virtual {p0, v1, v0, v0}, Lwf;->b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lwe;
move-result-object v0
return-object v0
.end method
.method  a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lwe;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/lang/Long;",
"Ljava/util/concurrent/TimeUnit;",
")TE;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
:cond_3
invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lwe;
:goto_0
return-object p1
.end method
.method public a(JLjava/util/concurrent/TimeUnit;)Lwe;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(J",
"Ljava/util/concurrent/TimeUnit;",
")TE;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  a(ILwe;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(ITE;)Z"
}
.end annotation
iget-object v0, p0, Lwf;->b:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
const/4 v0, 0x1
iget-object p1, p0, Lwf;->a:Ljava/util/Queue;
invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
move-result p1
iget-object p2, p0, Lwf;->b:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return p1
.end method
.method  a(Lwe;)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TE;)Z"
}
.end annotation
invoke-interface {p1}, Lwe;->areDependenciesMet()Z
move-result p1
return p1
.end method
.method  a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;[TT;)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public b()Lwe;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method  b(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lwe;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/lang/Long;",
"Ljava/util/concurrent/TimeUnit;",
")TE;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
:goto_0
invoke-virtual {p0, p1, p2, p3}, Lwf;->a(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lwe;
move-result-object v0
if-eqz v0, :cond_1
invoke-virtual {p0, v0}, Lwf;->a(Lwe;)Z
move-result v1
if-eqz v1, :cond_0
goto :goto_1
:cond_0
invoke-virtual {p0, p1, v0}, Lwf;->a(ILwe;)Z
goto :goto_0
:cond_1
:goto_1
return-object v0
.end method
.method public c()Lwe;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"()TE;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public clear()V
.locals 2
return-void
.end method
.method public contains(Ljava/lang/Object;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public d()V
.locals 3
iget-object v0, p0, Lwf;->b:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
iget-object v0, p0, Lwf;->a:Ljava/util/Queue;
invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lwe;
invoke-virtual {p0, v1}, Lwf;->a(Lwe;)Z
move-result v2
if-eqz v2, :cond_0
invoke-super {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z
invoke-interface {v0}, Ljava/util/Iterator;->remove()V
goto :goto_0
:cond_1
iget-object v0, p0, Lwf;->b:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-void
.end method
.method public drainTo(Ljava/util/Collection;)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"-TE;>;)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public drainTo(Ljava/util/Collection;I)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"-TE;>;I)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public synthetic peek()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic poll()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public remove(Ljava/lang/Object;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public removeAll(Ljava/util/Collection;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"*>;)Z"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public size()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public synthetic take()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;
}
.end annotation
invoke-virtual {p0}, Lwf;->a()Lwe;
move-result-object v0
return-object v0
.end method
.method public toArray()[Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">([TT;)[TT;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
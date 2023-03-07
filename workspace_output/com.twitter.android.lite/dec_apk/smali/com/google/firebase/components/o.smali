.class  Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.implements Lsn;
.implements Lso;
.field private final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class<",
"*>;",
"Ljava/util/concurrent/ConcurrentHashMap<",
"Lsm<",
"Ljava/lang/Object;",
">;",
"Ljava/util/concurrent/Executor;",
">;>;"
}
.end annotation
.end field
.field private b:Ljava/util/Queue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Queue<",
"Lsl<",
"*>;>;"
}
.end annotation
.end field
.field private final c:Ljava/util/concurrent/Executor;
.method constructor <init>(Ljava/util/concurrent/Executor;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iput-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;
new-instance v0, Ljava/util/ArrayDeque;
invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V
iput-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;
iput-object p1, p0, Lcom/google/firebase/components/o;->c:Ljava/util/concurrent/Executor;
return-void
.end method
.method final a()V
.locals 2
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;
const/4 v1, 0x0
iget-object v0, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;
iput-object v1, p0, Lcom/google/firebase/components/o;->b:Ljava/util/Queue;
monitor-exit p0
if-eqz v0, :cond_1
invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_1
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
:cond_1
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public declared-synchronized a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lsm;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;",
"Ljava/util/concurrent/Executor;",
"Lsm<",
"-TT;>;)V"
}
.end annotation
monitor-enter p0
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;
new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_0
iget-object v0, p0, Lcom/google/firebase/components/o;->a:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method public a(Ljava/lang/Class;Lsm;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;",
"Lsm<",
"-TT;>;)V"
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/components/o;->c:Ljava/util/concurrent/Executor;
invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lsm;)V
return-void
.end method
.method public a(Lsl;)V
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lsl<",
"*>;)V"
}
.end annotation
return-void
.end method
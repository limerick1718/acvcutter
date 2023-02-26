.class final Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroid/util/Pair<",
"Ljava/lang/String;",
"Ljava/lang/String;",
">;",
"Lgn<",
"Lcom/google/firebase/iid/a;",
">;>;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.method constructor <init>(Ljava/util/concurrent/Executor;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Lk;
invoke-direct {v0}, Lk;-><init>()V
iput-object v0, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;
iput-object p1, p0, Lcom/google/firebase/iid/p;->a:Ljava/util/concurrent/Executor;
return-void
.end method
.method final synthetic a(Landroid/util/Pair;Lgn;)Lgn;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
monitor-enter p0
iget-object v0, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p0
return-object p2
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/r;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Lcom/google/firebase/iid/r;",
")",
"Lgn<",
"Lcom/google/firebase/iid/a;",
">;"
}
.end annotation
monitor-enter p0
new-instance v0, Landroid/util/Pair;
invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
iget-object p1, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;
invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lgn;
const/4 p2, 0x3
const-string p1, "FirebaseInstanceId"
invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result p1
invoke-interface {p3}, Lcom/google/firebase/iid/r;->a()Lgn;
move-result-object p1
iget-object p2, p0, Lcom/google/firebase/iid/p;->a:Ljava/util/concurrent/Executor;
new-instance p3, Lcom/google/firebase/iid/o;
invoke-direct {p3, p0, v0}, Lcom/google/firebase/iid/o;-><init>(Lcom/google/firebase/iid/p;Landroid/util/Pair;)V
invoke-virtual {p1, p2, p3}, Lgn;->b(Ljava/util/concurrent/Executor;Lzm;)Lgn;
move-result-object p1
iget-object p2, p0, Lcom/google/firebase/iid/p;->b:Ljava/util/Map;
invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p0
return-object p1
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
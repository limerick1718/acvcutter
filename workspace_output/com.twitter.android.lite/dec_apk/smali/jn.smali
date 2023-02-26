.class public final Ljn;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Ljn$a;,
Ljn$b;
}
.end annotation
.method public static a(Ljava/lang/Object;)Lgn;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(TTResult;)",
"Lgn<",
"TTResult;>;"
}
.end annotation
new-instance v0, Lbo;
invoke-direct {v0}, Lbo;-><init>()V
invoke-virtual {v0, p0}, Lbo;->a(Ljava/lang/Object;)V
return-object v0
.end method
.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Executor;",
"Ljava/util/concurrent/Callable<",
"TTResult;>;)",
"Lgn<",
"TTResult;>;"
}
.end annotation
const-string v0, "Executor must not be null"
invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "Callback must not be null"
invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lbo;
invoke-direct {v0}, Lbo;-><init>()V
new-instance v1, Lco;
invoke-direct {v1, v0, p1}, Lco;-><init>(Lbo;Ljava/util/concurrent/Callable;)V
invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
return-object v0
.end method
.method public static a(Lgn;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(",
"Lgn<",
"TTResult;>;)TTResult;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/util/concurrent/ExecutionException;,
Ljava/lang/InterruptedException;
}
.end annotation
invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()V
const-string v0, "Task must not be null"
invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lgn;->d()Z
move-result v0
new-instance v0, Ljn$a;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljn$a;-><init>(Lco;)V
invoke-static {p0, v0}, Ljn;->a(Lgn;Ljn$b;)V
invoke-virtual {v0}, Ljn$a;->b()V
invoke-static {p0}, Ljn;->b(Lgn;)Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
.method public static a(Lgn;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(",
"Lgn<",
"TTResult;>;J",
"Ljava/util/concurrent/TimeUnit;",
")TTResult;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/util/concurrent/ExecutionException;,
Ljava/lang/InterruptedException;,
Ljava/util/concurrent/TimeoutException;
}
.end annotation
invoke-static {}, Lcom/google/android/gms/common/internal/q;->a()V
const-string v0, "Task must not be null"
invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "TimeUnit must not be null"
invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lgn;->d()Z
move-result v0
new-instance v0, Ljn$a;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljn$a;-><init>(Lco;)V
invoke-static {p0, v0}, Ljn;->a(Lgn;Ljn$b;)V
invoke-virtual {v0, p1, p2, p3}, Ljn$a;->a(JLjava/util/concurrent/TimeUnit;)Z
move-result p1
invoke-static {p0}, Ljn;->b(Lgn;)Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
.method private static a(Lgn;Ljn$b;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lgn<",
"*>;",
"Ljn$b;",
")V"
}
.end annotation
sget-object v0, Lin;->b:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Lgn;->a(Ljava/util/concurrent/Executor;Ldn;)Lgn;
sget-object v0, Lin;->b:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Lgn;->a(Ljava/util/concurrent/Executor;Lcn;)Lgn;
sget-object v0, Lin;->b:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Lgn;->a(Ljava/util/concurrent/Executor;Lan;)Lgn;
return-void
.end method
.method private static b(Lgn;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(",
"Lgn<",
"TTResult;>;)TTResult;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/util/concurrent/ExecutionException;
}
.end annotation
invoke-virtual {p0}, Lgn;->e()Z
move-result v0
invoke-virtual {p0}, Lgn;->b()Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
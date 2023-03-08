.class public final Lrp;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lrp$a;,
Lrp$b;
}
.end annotation
.method public static a(Lrm;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(",
"Lrm<",
"TTResult;>;)TTResult;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/util/concurrent/ExecutionException;,
Ljava/lang/InterruptedException;
}
.end annotation
invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()V
const-string v0, "Task must not be null"
invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lrm;->a()Z
move-result v0
new-instance v0, Lrp$a;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lrp$a;-><init>(Lsg;)V
invoke-static {p0, v0}, Lrp;->a(Lrm;Lrp$b;)V
invoke-virtual {v0}, Lrp$a;->b()V
invoke-static {p0}, Lrp;->b(Lrm;)Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
.method public static a(Lrm;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(",
"Lrm<",
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
invoke-static {}, Lcom/google/android/gms/common/internal/o;->a()V
const-string v0, "Task must not be null"
invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v0, "TimeUnit must not be null"
invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lrm;->a()Z
move-result v0
new-instance v0, Lrp$a;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lrp$a;-><init>(Lsg;)V
invoke-static {p0, v0}, Lrp;->a(Lrm;Lrp$b;)V
invoke-virtual {v0, p1, p2, p3}, Lrp$a;->a(JLjava/util/concurrent/TimeUnit;)Z
move-result p1
invoke-static {p0}, Lrp;->b(Lrm;)Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
.method private static a(Lrm;Lrp$b;)V
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lrm<",
"*>;",
"Lrp$b;",
")V"
}
.end annotation
sget-object v0, Lro;->b:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrk;)Lrm;
sget-object v0, Lro;->b:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrj;)Lrm;
sget-object v0, Lro;->b:Ljava/util/concurrent/Executor;
invoke-virtual {p0, v0, p1}, Lrm;->a(Ljava/util/concurrent/Executor;Lrh;)Lrm;
return-void
.end method
.method private static b(Lrm;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<TResult:",
"Ljava/lang/Object;",
">(",
"Lrm<",
"TTResult;>;)TTResult;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/util/concurrent/ExecutionException;
}
.end annotation
invoke-virtual {p0}, Lrm;->b()Z
move-result v0
invoke-virtual {p0}, Lrm;->d()Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
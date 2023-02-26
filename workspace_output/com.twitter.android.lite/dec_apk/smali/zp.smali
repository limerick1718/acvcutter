.class public final Lzp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private static final a:Ljava/io/FilenameFilter;
.field private static final b:Ljava/util/concurrent/ExecutorService;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lzp$a;
invoke-direct {v0}, Lzp$a;-><init>()V
sput-object v0, Lzp;->a:Ljava/io/FilenameFilter;
const-string v0, "awaitEvenIfOnMainThread task continuation executor"
invoke-static {v0}, Llp;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
move-result-object v0
sput-object v0, Lzp;->b:Ljava/util/concurrent/ExecutorService;
return-void
.end method
.method public static a(Lgn;Lgn;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lgn<",
"TT;>;",
"Lgn<",
"TT;>;)",
"Lgn<",
"TT;>;"
}
.end annotation
new-instance v0, Lhn;
invoke-direct {v0}, Lhn;-><init>()V
new-instance v1, Lzp$b;
invoke-direct {v1, v0}, Lzp$b;-><init>(Lhn;)V
invoke-virtual {p0, v1}, Lgn;->a(Lzm;)Lgn;
invoke-virtual {p1, v1}, Lgn;->a(Lzm;)Lgn;
invoke-virtual {v0}, Lhn;->a()Lgn;
move-result-object p0
return-object p0
.end method
.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/util/concurrent/Executor;",
"Ljava/util/concurrent/Callable<",
"Lgn<",
"TT;>;>;)",
"Lgn<",
"TT;>;"
}
.end annotation
new-instance v0, Lhn;
invoke-direct {v0}, Lhn;-><init>()V
new-instance v1, Lzp$c;
invoke-direct {v1, p1, v0}, Lzp$c;-><init>(Ljava/util/concurrent/Callable;Lhn;)V
invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
invoke-virtual {v0}, Lhn;->a()Lgn;
move-result-object p0
return-object p0
.end method
.method public static a(Lgn;)Ljava/lang/Object;
.locals 4
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lgn<",
"TT;>;)TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/InterruptedException;,
Ljava/util/concurrent/TimeoutException;
}
.end annotation
new-instance v0, Ljava/util/concurrent/CountDownLatch;
const/4 v1, 0x1
invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
sget-object v1, Lzp;->b:Ljava/util/concurrent/ExecutorService;
new-instance v2, Lzp$d;
invoke-direct {v2, v0}, Lzp$d;-><init>(Ljava/util/concurrent/CountDownLatch;)V
invoke-virtual {p0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v2
const-wide/16 v1, 0x4
sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
invoke-virtual {p0}, Lgn;->d()Z
move-result v0
invoke-virtual {p0}, Lgn;->b()Ljava/lang/Object;
move-result-object p0
return-object p0
.end method
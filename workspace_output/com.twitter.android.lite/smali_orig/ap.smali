.class Lap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lgn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljn;->a(Ljava/lang/Object;)Lgn;

    move-result-object v0

    iput-object v0, p0, Lap;->b:Lgn;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lap;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lap;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lap;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lap$a;

    invoke-direct {v0, p0}, Lap$a;-><init>(Lap;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Lgn;)Lgn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgn<",
            "TT;>;)",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lap;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lap$d;

    invoke-direct {v1, p0}, Lap$d;-><init>(Lap;)V

    invoke-virtual {p1, v0, v1}, Lgn;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lap;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lap;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private c(Ljava/util/concurrent/Callable;)Lzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lzm<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lap$c;

    invoke-direct {v0, p0, p1}, Lap$c;-><init>(Lap;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lap;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)Lgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lgn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lap$b;

    invoke-direct {v0, p0, p1}, Lap$b;-><init>(Lap;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lap;->a(Ljava/util/concurrent/Callable;)Lgn;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lgn<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lap;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lap;->b:Lgn;

    iget-object v2, p0, Lap;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lap;->c(Ljava/util/concurrent/Callable;)Lzm;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lgn;->a(Ljava/util/concurrent/Executor;Lzm;)Lgn;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lap;->a(Lgn;)Lgn;

    move-result-object v1

    iput-object v1, p0, Lap;->b:Lgn;

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lgn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lgn<",
            "TT;>;>;)",
            "Lgn<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lap;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lap;->b:Lgn;

    iget-object v2, p0, Lap;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lap;->c(Ljava/util/concurrent/Callable;)Lzm;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lgn;->b(Ljava/util/concurrent/Executor;Lzm;)Lgn;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lap;->a(Lgn;)Lgn;

    move-result-object v1

    iput-object v1, p0, Lap;->b:Lgn;

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lap;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

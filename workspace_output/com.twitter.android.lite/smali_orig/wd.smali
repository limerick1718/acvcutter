.class public abstract Lwd;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd$a;,
        Lwd$e;,
        Lwd$b;,
        Lwd$d;,
        Lwd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lwd$b;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field private final j:Lwd$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile l:Lwd$d;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lwd;->a:I

    .line 204
    sget v0, Lwd;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lwd;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 205
    sput v0, Lwd;->e:I

    .line 208
    new-instance v0, Lwd$1;

    invoke-direct {v0}, Lwd$1;-><init>()V

    sput-object v0, Lwd;->f:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lwd;->g:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lwd;->d:I

    sget v4, Lwd;->e:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lwd;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lwd;->f:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lwd;->b:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Lwd$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd$c;-><init>(Lwd$1;)V

    sput-object v0, Lwd;->c:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Lwd$b;

    invoke-direct {v0}, Lwd$b;-><init>()V

    sput-object v0, Lwd;->h:Lwd$b;

    .line 237
    sget-object v0, Lwd;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Lwd;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget-object v0, Lwd$d;->a:Lwd$d;

    iput-object v0, p0, Lwd;->l:Lwd$d;

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Lwd$2;

    invoke-direct {v0, p0}, Lwd$2;-><init>(Lwd;)V

    iput-object v0, p0, Lwd;->j:Lwd$e;

    .line 315
    new-instance v0, Lwd$3;

    iget-object v1, p0, Lwd;->j:Lwd$e;

    invoke-direct {v0, p0, v1}, Lwd$3;-><init>(Lwd;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lwd;->k:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lwd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lwd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lwd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 200
    iget-object p0, p0, Lwd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lwd;Ljava/lang/Object;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lwd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lwd;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lwd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Lwd;Ljava/lang/Object;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lwd;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 341
    sget-object v0, Lwd;->h:Lwd$b;

    new-instance v1, Lwd$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lwd$a;-><init>(Lwd;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lwd$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 653
    invoke-virtual {p0}, Lwd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lwd;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 656
    :cond_0
    invoke-virtual {p0, p1}, Lwd;->a(Ljava/lang/Object;)V

    .line 658
    :goto_0
    sget-object p1, Lwd$d;->c:Lwd$d;

    iput-object p1, p0, Lwd;->l:Lwd$d;

    return-void
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lwd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lwd<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lwd;->l:Lwd$d;

    sget-object v1, Lwd$d;->a:Lwd$d;

    if-eq v0, v1, :cond_2

    .line 597
    sget-object v0, Lwd$4;->a:[I

    iget-object v1, p0, Lwd;->l:Lwd$d;

    invoke-virtual {v1}, Lwd$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 599
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 609
    :cond_2
    :goto_0
    sget-object v0, Lwd$d;->b:Lwd$d;

    iput-object v0, p0, Lwd;->l:Lwd$d;

    .line 611
    invoke-virtual {p0}, Lwd;->a()V

    .line 613
    iget-object v0, p0, Lwd;->j:Lwd$e;

    iput-object p2, v0, Lwd$e;->b:[Ljava/lang/Object;

    .line 614
    iget-object p2, p0, Lwd;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 490
    iget-object v0, p0, Lwd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Lwd;->k:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final b()Lwd$d;
    .locals 1

    .line 353
    iget-object v0, p0, Lwd;->l:Lwd$d;

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lwd;->c()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lwd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

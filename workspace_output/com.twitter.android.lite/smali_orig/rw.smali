.class final Lrw;
.super Ljava/lang/Object;

# interfaces
.implements Lsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsc<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lri<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrw;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lrw;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lrw;->c:Lri;

    return-void
.end method

.method static synthetic a(Lrw;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lrw;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lrw;)Lri;
    .locals 0

    .line 16
    iget-object p0, p0, Lrw;->c:Lri;

    return-object p0
.end method


# virtual methods
.method public final a(Lrm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lrw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrw;->c:Lri;

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lrw;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lrx;

    invoke-direct {v1, p0, p1}, Lrx;-><init>(Lrw;Lrm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class final Lwn;
.super Ljava/lang/Object;

# interfaces
.implements Lan;
.implements Lcn;
.implements Ldn;
.implements Lyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lan;",
        "Lcn;",
        "Ldn<",
        "TTContinuationResult;>;",
        "Lyn<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfn;Lbo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfn<",
            "TTResult;TTContinuationResult;>;",
            "Lbo<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lwn;->b:Lfn;

    .line 4
    iput-object p3, p0, Lwn;->c:Lbo;

    return-void
.end method

.method static synthetic a(Lwn;)Lfn;
    .locals 0

    .line 5
    iget-object p0, p0, Lwn;->b:Lfn;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lwn;->c:Lbo;

    invoke-virtual {v0}, Lbo;->f()Z

    return-void
.end method

.method public final a(Lgn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwn;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lxn;

    invoke-direct {v1, p0, p1}, Lxn;-><init>(Lwn;Lgn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lwn;->c:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwn;->c:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a(Ljava/lang/Object;)V

    return-void
.end method

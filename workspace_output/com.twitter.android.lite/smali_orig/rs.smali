.class final Lrs;
.super Ljava/lang/Object;

# interfaces
.implements Lrh;
.implements Lrj;
.implements Lrk;
.implements Lsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrh;",
        "Lrj;",
        "Lrk<",
        "TTContinuationResult;>;",
        "Lsc<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lrg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg<",
            "TTResult;",
            "Lrm<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrg;Lsf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lrg<",
            "TTResult;",
            "Lrm<",
            "TTContinuationResult;>;>;",
            "Lsf<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrs;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lrs;->b:Lrg;

    .line 4
    iput-object p3, p0, Lrs;->c:Lsf;

    return-void
.end method

.method static synthetic a(Lrs;)Lrg;
    .locals 0

    .line 15
    iget-object p0, p0, Lrs;->b:Lrg;

    return-object p0
.end method

.method static synthetic b(Lrs;)Lsf;
    .locals 0

    .line 16
    iget-object p0, p0, Lrs;->c:Lsf;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lrs;->c:Lsf;

    invoke-virtual {v0}, Lsf;->f()Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lrs;->c:Lsf;

    invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lrs;->c:Lsf;

    invoke-virtual {v0, p1}, Lsf;->a(Ljava/lang/Object;)V

    return-void
.end method

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
    iget-object v0, p0, Lrs;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lrt;

    invoke-direct {v1, p0, p1}, Lrt;-><init>(Lrs;Lrm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

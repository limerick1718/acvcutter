.class final Lrq;
.super Ljava/lang/Object;

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lsf<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrq;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lrq;->b:Lrg;

    .line 4
    iput-object p3, p0, Lrq;->c:Lsf;

    return-void
.end method

.method static synthetic a(Lrq;)Lsf;
    .locals 0

    .line 9
    iget-object p0, p0, Lrq;->c:Lsf;

    return-object p0
.end method

.method static synthetic b(Lrq;)Lrg;
    .locals 0

    .line 10
    iget-object p0, p0, Lrq;->b:Lrg;

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
    iget-object v0, p0, Lrq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lrr;

    invoke-direct {v1, p0, p1}, Lrr;-><init>(Lrq;Lrm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

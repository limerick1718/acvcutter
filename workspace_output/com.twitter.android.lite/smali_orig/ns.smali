.class final Lns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lnl;


# direct methods
.method constructor <init>(Lnl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns;->f:Lnl;

    iput-object p2, p0, Lns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lns;->b:Ljava/lang/String;

    iput-object p4, p0, Lns;->c:Ljava/lang/String;

    iput-object p5, p0, Lns;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lns;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lns;->f:Lnl;

    iget-object v0, v0, Lnl;->q:Lmf;

    .line 3
    invoke-virtual {v0}, Lmf;->x()Loc;

    move-result-object v1

    iget-object v2, p0, Lns;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lns;->b:Ljava/lang/String;

    iget-object v4, p0, Lns;->c:Ljava/lang/String;

    iget-object v5, p0, Lns;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lns;->e:Z

    .line 4
    invoke-virtual/range {v1 .. v6}, Loc;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

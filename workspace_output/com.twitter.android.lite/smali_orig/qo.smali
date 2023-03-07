.class final Lqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnd;

.field private final synthetic b:Lqn;


# direct methods
.method constructor <init>(Lqn;Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo;->b:Lqn;

    iput-object p2, p0, Lqo;->a:Lnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lqo;->a:Lnd;

    invoke-interface {v0}, Lnd;->u()Lqc;

    invoke-static {}, Lqc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqo;->a:Lnd;

    invoke-interface {v0}, Lnd;->q()Lma;

    move-result-object v0

    invoke-virtual {v0, p0}, Lma;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqo;->b:Lqn;

    invoke-virtual {v0}, Lqn;->b()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lqo;->b:Lqn;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lqn;->a(Lqn;J)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lqo;->b:Lqn;

    invoke-virtual {v0}, Lqn;->a()V

    :cond_1
    return-void
.end method

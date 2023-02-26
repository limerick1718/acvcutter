.class final Lrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgn;

.field private final synthetic b:Lqn;


# direct methods
.method constructor <init>(Lqn;Lgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn;->b:Lqn;

    iput-object p2, p0, Lrn;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn;->b:Lqn;

    invoke-static {v0}, Lqn;->a(Lqn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrn;->b:Lqn;

    invoke-static {v1}, Lqn;->b(Lqn;)Lbn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrn;->b:Lqn;

    invoke-static {v1}, Lqn;->b(Lqn;)Lbn;

    move-result-object v1

    iget-object v2, p0, Lrn;->a:Lgn;

    invoke-interface {v1, v2}, Lbn;->a(Lgn;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

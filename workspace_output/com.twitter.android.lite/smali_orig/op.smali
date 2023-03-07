.class final Lop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkr;

.field private final synthetic b:Loo;


# direct methods
.method constructor <init>(Loo;Lkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop;->b:Loo;

    iput-object p2, p0, Lop;->a:Lkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lop;->b:Loo;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lop;->b:Loo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loo;->a(Loo;Z)Z

    .line 4
    iget-object v1, p0, Lop;->b:Loo;

    iget-object v1, v1, Loo;->a:Loc;

    invoke-virtual {v1}, Loc;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lop;->b:Loo;

    iget-object v1, v1, Loo;->a:Loc;

    invoke-virtual {v1}, Lnb;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lop;->b:Loo;

    iget-object v1, v1, Loo;->a:Loc;

    iget-object v2, p0, Lop;->a:Lkr;

    invoke-virtual {v1, v2}, Loc;->a(Lkr;)V

    .line 7
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

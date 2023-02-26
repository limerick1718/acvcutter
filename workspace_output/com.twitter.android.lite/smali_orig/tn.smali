.class final Ltn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgn;

.field private final synthetic b:Lsn;


# direct methods
.method constructor <init>(Lsn;Lgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn;->b:Lsn;

    iput-object p2, p0, Ltn;->a:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn;->b:Lsn;

    invoke-static {v0}, Lsn;->a(Lsn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltn;->b:Lsn;

    invoke-static {v1}, Lsn;->b(Lsn;)Lcn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltn;->b:Lsn;

    invoke-static {v1}, Lsn;->b(Lsn;)Lcn;

    move-result-object v1

    iget-object v2, p0, Ltn;->a:Lgn;

    invoke-virtual {v2}, Lgn;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn;->a(Ljava/lang/Exception;)V

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

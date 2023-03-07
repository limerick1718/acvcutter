.class final Lsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lrm;

.field private final synthetic b:Lsa;


# direct methods
.method constructor <init>(Lsa;Lrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb;->b:Lsa;

    iput-object p2, p0, Lsb;->a:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsb;->b:Lsa;

    invoke-static {v0}, Lsa;->a(Lsa;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsb;->b:Lsa;

    invoke-static {v1}, Lsa;->b(Lsa;)Lrk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsb;->b:Lsa;

    invoke-static {v1}, Lsa;->b(Lsa;)Lrk;

    move-result-object v1

    iget-object v2, p0, Lsb;->a:Lrm;

    invoke-virtual {v2}, Lrm;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lrk;->a(Ljava/lang/Object;)V

    .line 5
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

.class final Lom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lpz;

.field private final synthetic g:Loc;


# direct methods
.method constructor <init>(Loc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom;->g:Loc;

    iput-object p2, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lom;->b:Ljava/lang/String;

    iput-object p4, p0, Lom;->c:Ljava/lang/String;

    iput-object p5, p0, Lom;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lom;->e:Z

    iput-object p7, p0, Lom;->f:Lpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lom;->g:Loc;

    invoke-static {v1}, Loc;->d(Loc;)Lkr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lom;->g:Loc;

    invoke-virtual {v1}, Lnb;->r()Lla;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v2, "Failed to get user properties"

    iget-object v3, p0, Lom;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lom;->c:Ljava/lang/String;

    iget-object v5, p0, Lom;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v2, p0, Lom;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lom;->c:Ljava/lang/String;

    iget-object v4, p0, Lom;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lom;->e:Z

    iget-object v6, p0, Lom;->f:Lpz;

    .line 14
    invoke-interface {v1, v3, v4, v5, v6}, Lkr;->a(Ljava/lang/String;Ljava/lang/String;ZLpz;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lom;->b:Ljava/lang/String;

    iget-object v4, p0, Lom;->c:Ljava/lang/String;

    iget-object v5, p0, Lom;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lom;->e:Z

    .line 17
    invoke-interface {v1, v3, v4, v5, v6}, Lkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object v1, p0, Lom;->g:Loc;

    invoke-static {v1}, Loc;->e(Loc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v1, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 23
    :try_start_4
    iget-object v2, p0, Lom;->g:Loc;

    invoke-virtual {v2}, Lnb;->r()Lla;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    iget-object v4, p0, Lom;->b:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lom;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3, v4, v5, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :try_start_5
    iget-object v1, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 31
    :goto_1
    monitor-exit v0

    return-void

    .line 30
    :goto_2
    iget-object v2, p0, Lom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.class public final Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/f0;


# instance fields
.field public final a:Lx/f0;

.field public final b:Lx/f0;

.field public final c:La0/n;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I

.field public f:Lv/b;

.field public g:Lv/m0;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:Ln0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ln0/b$d;


# direct methods
.method public constructor <init>(Lx/f0;ILb0/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv/z;->f:Lv/b;

    iput-object v0, p0, Lv/z;->g:Lv/m0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/z;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/z;->i:Z

    iput-boolean v0, p0, Lv/z;->j:Z

    iput-object p1, p0, Lv/z;->a:Lx/f0;

    iput-object p3, p0, Lv/z;->b:Lx/f0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lx/f0;->d()Lz6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lb0/o;->d()Lz6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, La0/g;->b(Ljava/util/ArrayList;)La0/n;

    move-result-object p1

    iput-object p1, p0, Lv/z;->c:La0/n;

    iput-object p4, p0, Lv/z;->d:Ljava/util/concurrent/Executor;

    iput p2, p0, Lv/z;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 5

    new-instance v0, Lv/b;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    iget v4, p0, Lv/z;->e:I

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b;-><init>(Landroid/media/ImageReader;)V

    iput-object v0, p0, Lv/z;->f:Lv/b;

    invoke-virtual {v0}, Lv/b;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lv/z;->a:Lx/f0;

    invoke-interface {v1, v3, v0}, Lx/f0;->b(ILandroid/view/Surface;)V

    invoke-interface {v1, p1}, Lx/f0;->a(Landroid/util/Size;)V

    iget-object v0, p0, Lv/z;->b:Lx/f0;

    invoke-interface {v0, p1}, Lx/f0;->a(Landroid/util/Size;)V

    iget-object p1, p0, Lv/z;->f:Lv/b;

    new-instance v0, Lv/x;

    invoke-direct {v0, p0}, Lv/x;-><init>(Lv/z;)V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv/b;->i(Lx/x0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lv/z;->b:Lx/f0;

    invoke-interface {v0, p1, p2}, Lx/f0;->b(ILandroid/view/Surface;)V

    return-void
.end method

.method public final c(Lx/w0;)V
    .locals 2

    iget-object v0, p0, Lv/z;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv/z;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv/z;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lx/w0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lx/w0;->a(I)Lz6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Lc7/f;->h(Z)V

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->o()Lv/m0;

    move-result-object v0

    iput-object v0, p0, Lv/z;->g:Lv/m0;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lv/z;->a:Lx/f0;

    invoke-interface {v0, p1}, Lx/f0;->c(Lx/w0;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not successfully extract ImageProxy from the ImageProxyBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lv/z;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv/z;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv/z;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv/z;->a:Lx/f0;

    invoke-interface {v0}, Lx/f0;->close()V

    iget-object v0, p0, Lv/z;->b:Lx/f0;

    invoke-interface {v0}, Lx/f0;->close()V

    invoke-virtual {p0}, Lv/z;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Lz6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv/z;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv/z;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lv/z;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv/z;->c:La0/n;

    new-instance v2, Lv/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lv/y;-><init>(I)V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, La0/g;->h(Lz6/a;Lm/a;Ljava/util/concurrent/Executor;)La0/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv/z;->l:Ln0/b$d;

    if-nez v1, :cond_1

    new-instance v1, Lp/k1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lp/k1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ln0/b;->a(Ln0/b$c;)Ln0/b$d;

    move-result-object v1

    iput-object v1, p0, Lv/z;->l:Ln0/b$d;

    :cond_1
    iget-object v1, p0, Lv/z;->l:Ln0/b$d;

    invoke-static {v1}, La0/g;->f(Lz6/a;)Lz6/a;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lv/z;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv/z;->i:Z

    iget-boolean v2, p0, Lv/z;->j:Z

    iget-object v3, p0, Lv/z;->k:Ln0/b$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, Lv/z;->f:Lv/b;

    invoke-virtual {v4}, Lv/b;->close()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lv/z;->c:La0/n;

    new-instance v1, Lp/f0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, Lp/f0;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La0/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

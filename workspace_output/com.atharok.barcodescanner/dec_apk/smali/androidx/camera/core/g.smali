.class public final Landroidx/camera/core/g;
.super Landroidx/camera/core/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/g$b;
    }
.end annotation


# instance fields
.field public final u:Ljava/util/concurrent/Executor;

.field public final v:Ljava/lang/Object;

.field public w:Landroidx/camera/core/j;

.field public x:Landroidx/camera/core/g$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/g;->v:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/g;->u:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lx/x0;)Landroidx/camera/core/j;
    .locals 0

    invoke-interface {p1}, Lx/x0;->c()Landroidx/camera/core/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/g;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/g;->w:Landroidx/camera/core/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/g;->w:Landroidx/camera/core/j;

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

.method public final f(Landroidx/camera/core/j;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/g;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/f;->t:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/g;->x:Landroidx/camera/core/g$b;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/j;->o()Lv/m0;

    move-result-object v1

    invoke-interface {v1}, Lv/m0;->c()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/camera/core/g;->x:Landroidx/camera/core/g$b;

    invoke-virtual {v3}, Landroidx/camera/core/d;->o()Lv/m0;

    move-result-object v3

    invoke-interface {v3}, Lv/m0;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/g;->w:Landroidx/camera/core/j;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    :cond_2
    iput-object p1, p0, Landroidx/camera/core/g;->w:Landroidx/camera/core/j;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/core/g$b;

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/g$b;-><init>(Landroidx/camera/core/j;Landroidx/camera/core/g;)V

    iput-object v1, p0, Landroidx/camera/core/g;->x:Landroidx/camera/core/g$b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/f;->c(Landroidx/camera/core/j;)Lz6/a;

    move-result-object p1

    new-instance v2, Landroidx/camera/core/g$a;

    invoke-direct {v2, v1}, Landroidx/camera/core/g$a;-><init>(Landroidx/camera/core/g$b;)V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v1

    invoke-static {p1, v2, v1}, La0/g;->a(Lz6/a;La0/c;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

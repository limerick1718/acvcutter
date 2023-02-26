.class public final Landroidx/camera/core/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/camera/core/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/m$b;->b:Landroidx/camera/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/x0;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/core/m$b;->b:Landroidx/camera/core/m;

    iget-object p1, p1, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/m$b;->b:Landroidx/camera/core/m;

    iget-object v1, v0, Landroidx/camera/core/m;->i:Lx/x0$a;

    iget-object v2, v0, Landroidx/camera/core/m;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/core/m;->q:Lv/h1;

    invoke-virtual {v0}, Lv/h1;->e()V

    iget-object v0, p0, Landroidx/camera/core/m$b;->b:Landroidx/camera/core/m;

    invoke-virtual {v0}, Landroidx/camera/core/m;->m()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    new-instance p1, Lp/r2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, v1}, Lp/r2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/m$b;->b:Landroidx/camera/core/m;

    invoke-interface {v1, p1}, Lx/x0$a;->a(Lx/x0;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

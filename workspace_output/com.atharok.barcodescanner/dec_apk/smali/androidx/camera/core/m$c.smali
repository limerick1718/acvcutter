.class public final Landroidx/camera/core/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/util/List<",
        "Landroidx/camera/core/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/camera/core/m;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/camera/core/m;->f:Z

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/camera/core/m;->q:Lv/h1;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/camera/core/m;->t:Landroidx/camera/core/m$e;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/camera/core/m;->u:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_1
    iget-object v0, v0, Landroidx/camera/core/m;->n:Lx/f0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lx/f0;->c(Lx/w0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_2
    iget-object v4, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/camera/core/m;->q:Lv/h1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lv/h1;->e()V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v4, Lv/y0;

    .line 51
    .line 52
    invoke-direct {v4, v2, p1, v0}, Lv/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/m$c;->a:Landroidx/camera/core/m;

    .line 65
    .line 66
    iput-boolean p1, v1, Landroidx/camera/core/m;->f:Z

    .line 67
    .line 68
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/m;->j()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    throw p1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

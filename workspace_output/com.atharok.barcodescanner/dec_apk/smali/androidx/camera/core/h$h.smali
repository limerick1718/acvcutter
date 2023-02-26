.class public final Landroidx/camera/core/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h$h$c;,
        Landroidx/camera/core/h$h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroidx/camera/core/h$g;

.field public c:Ln0/b$d;

.field public d:I

.field public final e:Landroidx/camera/core/h$h$b;

.field public final f:I

.field public final g:Landroidx/camera/core/h$h$c;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/t0;Lh0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    iput-object v0, p0, Landroidx/camera/core/h$h;->c:Ln0/b$d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/h$h;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/h$h;->f:I

    iput-object p1, p0, Landroidx/camera/core/h$h;->e:Landroidx/camera/core/h$h$b;

    iput-object p2, p0, Landroidx/camera/core/h$h;->g:Landroidx/camera/core/h$h$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/camera/core/h$h;->c:Ln0/b$d;

    .line 10
    .line 11
    iput-object v2, p0, Landroidx/camera/core/h$h;->c:Ln0/b$d;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/h;->A(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/camera/core/h$g;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/camera/core/h;->A(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method public final b(Landroidx/camera/core/j;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Landroidx/camera/core/h$h;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/h$h;->d:I

    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    move-result-object v0

    new-instance v2, Lp/n;

    invoke-direct {v2, v1, p0}, Lp/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lz/b;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Landroidx/camera/core/h$h;->d:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/camera/core/h$h;->f:I

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "ImageCapture"

    .line 17
    .line 18
    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv/s0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/h$g;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/core/h$h;->g:Landroidx/camera/core/h$h$c;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v2, Lh0/l;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lh0/l;->d(Landroidx/camera/core/h$g;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/camera/core/h$h;->e:Landroidx/camera/core/h$h$b;

    .line 49
    .line 50
    check-cast v2, Lp/t0;

    .line 51
    .line 52
    iget-object v2, v2, Lp/t0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/camera/core/h;

    .line 55
    .line 56
    sget-object v3, Landroidx/camera/core/h;->D:Landroidx/camera/core/h$f;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lv/j0;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, Lv/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ln0/b;->a(Ln0/b$c;)Ln0/b$d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Landroidx/camera/core/h$h;->c:Ln0/b$d;

    .line 71
    .line 72
    new-instance v3, Landroidx/camera/core/h$h$a;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Landroidx/camera/core/h$h$a;-><init>(Landroidx/camera/core/h$h;Landroidx/camera/core/h$g;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/activity/o;->q()Lz/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v3, v1}, La0/g;->a(Lz6/a;La0/c;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final d(Landroidx/camera/core/h$g;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const-string p1, "ImageCapture"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Send image capture request [current, pending] = [%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lv/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/h$h;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

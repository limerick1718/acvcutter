.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "SourceFile"


# instance fields
.field public final f:Ln2/f;

.field public final g:Lx2/g;

.field public final h:Lz2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/n;

.field public final j:Ln9/z0;


# direct methods
.method public constructor <init>(Ln2/f;Lx2/g;Lz2/b;Landroidx/lifecycle/n;Ln9/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/f;",
            "Lx2/g;",
            "Lz2/b<",
            "*>;",
            "Landroidx/lifecycle/n;",
            "Ln9/z0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/request/RequestDelegate;-><init>(I)V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->f:Ln2/f;

    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Lx2/g;

    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->h:Lz2/b;

    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->i:Landroidx/lifecycle/n;

    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->j:Ln9/z0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->h:Lz2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lc3/c;->c(Landroid/view/View;)Lx2/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lx2/p;->h:Lcoil/request/ViewTargetRequestDelegate;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->j:Ln9/z0;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ln9/z0;->X(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->h:Lz2/b;

    .line 33
    .line 34
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 35
    .line 36
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->i:Landroidx/lifecycle/n;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/v;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lx2/p;->h:Lcoil/request/ViewTargetRequestDelegate;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->i:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->h:Lz2/b;

    .line 7
    .line 8
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/lifecycle/v;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc3/c;->c(Landroid/view/View;)Lx2/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lx2/p;->h:Lcoil/request/ViewTargetRequestDelegate;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, v1, Lcoil/request/ViewTargetRequestDelegate;->j:Ln9/z0;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ln9/z0;->X(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcoil/request/ViewTargetRequestDelegate;->h:Lz2/b;

    .line 40
    .line 41
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 42
    .line 43
    iget-object v4, v1, Lcoil/request/ViewTargetRequestDelegate;->i:Landroidx/lifecycle/n;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Landroidx/lifecycle/v;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/v;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p0, v0, Lx2/p;->h:Lcoil/request/ViewTargetRequestDelegate;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->h:Lz2/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lz2/b;->c()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc3/c;->c(Landroid/view/View;)Lx2/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lx2/p;->g:Ln9/m1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln9/e1;->X(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ln9/j0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Ln9/g1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln9/g1;->s0()Ln9/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lx2/o;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lx2/o;-><init>(Lx2/p;Ly8/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v0, Ly8/g;->f:Ly8/g;

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    and-int v5, v3, v3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :goto_0
    sget-object v7, Ly8/g;->f:Ly8/g;

    .line 50
    .line 51
    invoke-static {v7, v0, v4}, Ln9/t;->a(Ly8/f;Ly8/f;Z)Ly8/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v7, Ln9/j0;->a:Lkotlinx/coroutines/scheduling/c;

    .line 56
    .line 57
    if-eq v0, v7, :cond_3

    .line 58
    .line 59
    sget-object v8, Ly8/e$a;->f:Ly8/e$a;

    .line 60
    .line 61
    invoke-interface {v0, v8}, Ly8/f;->f(Ly8/f$c;)Ly8/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v7}, Ly8/f;->p(Ly8/f;)Ly8/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    if-ne v5, v3, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 75
    .line 76
    new-instance v3, Ln9/f1;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Ln9/f1;-><init>(Ly8/f;Lf9/p;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v3, Ln9/m1;

    .line 83
    .line 84
    invoke-direct {v3, v0, v4}, Ln9/m1;-><init>(Ly8/f;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, v5, v3, v2}, Ln9/a;->V(ILn9/a;Lf9/p;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p1, Lx2/p;->g:Ln9/m1;

    .line 91
    .line 92
    iput-object v1, p1, Lx2/p;->f:Landroidx/activity/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p1

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

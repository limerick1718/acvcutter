.class public final Landroidx/camera/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m$e;,
        Landroidx/camera/core/m$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/core/m$a;

.field public final c:Landroidx/camera/core/m$b;

.field public final d:Landroidx/camera/core/m$c;

.field public e:Z

.field public f:Z

.field public final g:Lx/x0;

.field public final h:Lv/b;

.field public i:Lx/x0$a;

.field public j:Ljava/util/concurrent/Executor;

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

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lx/f0;

.field public final o:Lz6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lv/h1;

.field public final r:Ljava/util/ArrayList;

.field public s:Lz6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/a<",
            "Ljava/util/List<",
            "Landroidx/camera/core/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Landroidx/camera/core/m$e;

.field public u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/m$d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/m$a;

    invoke-direct {v0, p0}, Landroidx/camera/core/m$a;-><init>(Landroidx/camera/core/m;)V

    iput-object v0, p0, Landroidx/camera/core/m;->b:Landroidx/camera/core/m$a;

    new-instance v0, Landroidx/camera/core/m$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/m$b;-><init>(Landroidx/camera/core/m;)V

    iput-object v0, p0, Landroidx/camera/core/m;->c:Landroidx/camera/core/m$b;

    new-instance v0, Landroidx/camera/core/m$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/m$c;-><init>(Landroidx/camera/core/m;)V

    iput-object v0, p0, Landroidx/camera/core/m;->d:Landroidx/camera/core/m$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/m;->e:Z

    iput-boolean v0, p0, Landroidx/camera/core/m;->f:Z

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m;->p:Ljava/lang/String;

    new-instance v0, Lv/h1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/m;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lv/h1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/camera/core/m;->q:Lv/h1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, La0/g;->e(Ljava/lang/Object;)La0/j$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/m;->s:Lz6/a;

    iget-object v0, p1, Landroidx/camera/core/m$d;->a:Lx/x0;

    invoke-interface {v0}, Lx/x0;->g()I

    move-result v1

    iget-object v2, p1, Landroidx/camera/core/m$d;->b:Lx/d0;

    invoke-interface {v2}, Lx/d0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    iput-object v0, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v0}, Lx/x0;->e()I

    move-result v1

    invoke-interface {v0}, Lx/x0;->a()I

    move-result v3

    iget v4, p1, Landroidx/camera/core/m$d;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    mul-int v1, v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const v3, 0xfa00

    add-int/2addr v1, v3

    const/4 v3, 0x1

    :cond_0
    new-instance v5, Lv/b;

    invoke-interface {v0}, Lx/x0;->g()I

    move-result v6

    invoke-static {v1, v3, v4, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v5, v1}, Lv/b;-><init>(Landroid/media/ImageReader;)V

    iput-object v5, p0, Landroidx/camera/core/m;->h:Lv/b;

    iget-object v1, p1, Landroidx/camera/core/m$d;->e:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/core/m;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroidx/camera/core/m$d;->c:Lx/f0;

    iput-object v1, p0, Landroidx/camera/core/m;->n:Lx/f0;

    invoke-virtual {v5}, Lv/b;->getSurface()Landroid/view/Surface;

    move-result-object v3

    iget p1, p1, Landroidx/camera/core/m$d;->d:I

    invoke-interface {v1, p1, v3}, Lx/f0;->b(ILandroid/view/Surface;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v0}, Lx/x0;->e()I

    move-result v3

    invoke-interface {v0}, Lx/x0;->a()I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, p1}, Lx/f0;->a(Landroid/util/Size;)V

    invoke-interface {v1}, Lx/f0;->d()Lz6/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/m;->o:Lz6/a;

    invoke-virtual {p0, v2}, Landroidx/camera/core/m;->l(Lx/d0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v1}, Lx/x0;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->s:Lz6/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/m;->s:Lz6/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m;->q:Lv/h1;

    invoke-virtual {v1}, Lv/h1;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroidx/camera/core/j;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->h:Lv/b;

    invoke-virtual {v1}, Lv/b;->c()Landroidx/camera/core/j;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v1}, Lx/x0;->f()V

    iget-object v1, p0, Landroidx/camera/core/m;->h:Lv/b;

    invoke-virtual {v1}, Lv/b;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/core/m;->n:Lx/f0;

    invoke-interface {v0}, Lx/f0;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/m;->j()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->h:Lv/b;

    invoke-virtual {v1}, Lv/b;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v1}, Lx/x0;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/m;->i:Lx/x0$a;

    iput-object v1, p0, Landroidx/camera/core/m;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v1}, Lx/x0;->f()V

    iget-object v1, p0, Landroidx/camera/core/m;->h:Lv/b;

    invoke-virtual {v1}, Lv/b;->f()V

    iget-boolean v1, p0, Landroidx/camera/core/m;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/m;->q:Lv/h1;

    invoke-virtual {v1}, Lv/h1;->d()V

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

.method public final g()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v1}, Lx/x0;->g()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v1}, Lx/x0;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Landroidx/camera/core/j;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/m;->h:Lv/b;

    invoke-virtual {v1}, Lv/b;->h()Landroidx/camera/core/j;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lx/x0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/m;->i:Lx/x0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/camera/core/m;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/m;->b:Landroidx/camera/core/m$a;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lx/x0;->i(Lx/x0$a;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/core/m;->h:Lv/b;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/m;->c:Landroidx/camera/core/m$b;

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lv/b;->i(Lx/x0$a;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    iget-boolean v2, p0, Landroidx/camera/core/m;->f:Z

    iget-object v3, p0, Landroidx/camera/core/m;->k:Ln0/b$a;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v4, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v4}, Lx/x0;->close()V

    iget-object v4, p0, Landroidx/camera/core/m;->q:Lv/h1;

    invoke-virtual {v4}, Lv/h1;->d()V

    iget-object v4, p0, Landroidx/camera/core/m;->h:Lv/b;

    invoke-virtual {v4}, Lv/b;->close()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/camera/core/m;->o:Lz6/a;

    new-instance v1, Lq/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v3}, Lq/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lz6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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

.method public final k()Lz6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/m;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/m;->o:Lz6/a;

    new-instance v2, Lv/y;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lv/y;-><init>(I)V

    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, La0/g;->h(Lz6/a;Lm/a;Ljava/util/concurrent/Executor;)La0/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/m;->l:Ln0/b$d;

    if-nez v1, :cond_1

    new-instance v1, Lp/k1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lp/k1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ln0/b;->a(Ln0/b$c;)Ln0/b$d;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/m;->l:Ln0/b$d;

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/m;->l:Ln0/b$d;

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

.method public final l(Lx/d0;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/m;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/m;->b()V

    invoke-interface {p1}, Lx/d0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/m;->g:Lx/x0;

    invoke-interface {v1}, Lx/x0;->g()I

    move-result v1

    invoke-interface {p1}, Lx/d0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Lx/d0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/g0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    invoke-interface {v2}, Lx/g0;->getId()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/m;->p:Ljava/lang/String;

    new-instance v1, Lv/h1;

    iget-object v2, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v2}, Lv/h1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/camera/core/m;->q:Lv/h1;

    invoke-virtual {p0}, Landroidx/camera/core/m;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/camera/core/m;->q:Lv/h1;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lv/h1;->a(I)Lz6/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, La0/g;->b(Ljava/util/ArrayList;)La0/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/m;->s:Lz6/a;

    invoke-static {v0}, La0/g;->b(Ljava/util/ArrayList;)La0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/m;->d:Landroidx/camera/core/m$c;

    iget-object v2, p0, Landroidx/camera/core/m;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, La0/g;->a(Lz6/a;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

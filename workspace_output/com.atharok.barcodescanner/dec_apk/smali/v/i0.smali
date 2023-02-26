.class public final synthetic Lv/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/n1$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx/s0;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;Ljava/lang/String;Lx/s0;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/i0;->a:Landroidx/camera/core/h;

    iput-object p2, p0, Lv/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv/i0;->c:Lx/s0;

    iput-object p4, p0, Lv/i0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv/i0;->a:Landroidx/camera/core/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv/i0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lv/i0;->c:Lx/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lv/i0;->d:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v4, Landroidx/camera/core/h$h;->h:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v7, v4, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v4, Landroidx/camera/core/h$h;->a:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v4, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput-object v8, v4, Landroidx/camera/core/h$h;->b:Landroidx/camera/core/h$g;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/camera/core/h$h;->c:Ln0/b$d;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v4, v8}, Ln0/b$d;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v5

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/core/h;->x()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->i(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/h;->y(Ljava/lang/String;Lx/s0;Landroid/util/Size;)Lx/n1$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Landroidx/camera/core/h;->w:Lx/n1$b;

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/camera/core/h$g;

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/camera/core/h;->C:Landroidx/camera/core/h$h;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/camera/core/h$h;->d(Landroidx/camera/core/h$g;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v0, Landroidx/camera/core/h;->w:Lx/n1$b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/n1$b;->d()Lx/n1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/camera/core/r;->w(Lx/n1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/core/r;->k()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
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

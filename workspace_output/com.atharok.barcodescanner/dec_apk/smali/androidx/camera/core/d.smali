.class public abstract Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/camera/core/j;

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/camera/core/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/d;->h:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    return-void
.end method


# virtual methods
.method public final G()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->G()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->a()I

    move-result v0

    return v0
.end method

.method public final c(Landroidx/camera/core/d$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/d;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/d;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/j;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/core/d;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/d$a;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Landroidx/camera/core/d$a;->b(Landroidx/camera/core/j;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
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
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->e()I

    move-result v0

    return v0
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->getFormat()I

    move-result v0

    return v0
.end method

.method public final j()[Landroidx/camera/core/j$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->j()[Landroidx/camera/core/j$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv/m0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/d;->g:Landroidx/camera/core/j;

    invoke-interface {v0}, Landroidx/camera/core/j;->o()Lv/m0;

    move-result-object v0

    return-object v0
.end method

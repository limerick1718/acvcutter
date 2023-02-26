.class public final synthetic Lp/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp/e3;

.field public final synthetic g:Ln0/b$a;

.field public final synthetic h:Lv/o1;


# direct methods
.method public synthetic constructor <init>(Lp/e3;Lv/o1;Ln0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d3;->f:Lp/e3;

    iput-object p3, p0, Lp/d3;->g:Ln0/b$a;

    iput-object p2, p0, Lp/d3;->h:Lv/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d3;->f:Lp/e3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/d3;->g:Ln0/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d3;->h:Lv/o1;

    .line 6
    .line 7
    iget-boolean v3, v0, Lp/e3;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lp/e3;->c:Lp/f3;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v2, v0, Lp/e3;->c:Lp/f3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/f3;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lp/e3;->c:Lp/f3;

    .line 20
    .line 21
    invoke-static {v2}, Lb0/g;->b(Lp/f3;)Lb0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0, v2}, Lp/e3;->a(Lv/o1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lv/i$a;

    .line 30
    .line 31
    const-string v2, "Camera is not active."

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lv/i$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ln0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Lp/e3;->a(Lv/o1;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lp/e3;->e:Lp/e3$b;

    .line 47
    .line 48
    invoke-interface {v2}, Lv/o1;->a()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v3, v2, v1}, Lp/e3$b;->b(FLn0/b$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lp/e3;->a:Lp/p;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/p;->v()J

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

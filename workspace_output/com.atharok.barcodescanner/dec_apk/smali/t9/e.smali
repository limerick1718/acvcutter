.class public final Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;)V
    .locals 0

    iput-object p1, p0, Lt9/e;->f:Lt9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lt9/e;->f:Lt9/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lt9/d;->c()Lt9/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, Lt9/a;->c:Lt9/c;

    .line 13
    .line 14
    invoke-static {v0}, Lg9/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lt9/e;->f:Lt9/d;

    .line 18
    .line 19
    sget-object v3, Lt9/d;->h:Lt9/d$b;

    .line 20
    .line 21
    sget-object v3, Lt9/d;->j:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Lt9/c;->a:Lt9/d;

    .line 32
    .line 33
    iget-object v4, v4, Lt9/d;->a:Lt9/d$a;

    .line 34
    .line 35
    invoke-interface {v4}, Lt9/d$a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v6, "starting"

    .line 40
    .line 41
    invoke-static {v1, v0, v6}, Lc/e;->a(Lt9/a;Lt9/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lt9/d;->a(Lt9/d;Lt9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v2, Lu8/j;->a:Lu8/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lt9/c;->a:Lt9/d;

    .line 55
    .line 56
    iget-object v2, v2, Lt9/d;->a:Lt9/d$a;

    .line 57
    .line 58
    invoke-interface {v2}, Lt9/d$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, v4

    .line 63
    const-string v4, "finished run in "

    .line 64
    .line 65
    invoke-static {v2, v3}, Lc/e;->f(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v4}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v0, v2}, Lc/e;->a(Lt9/a;Lt9/c;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v6

    .line 80
    :try_start_3
    iget-object v2, v2, Lt9/d;->a:Lt9/d$a;

    .line 81
    .line 82
    invoke-interface {v2, p0}, Lt9/d$a;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v0, Lt9/c;->a:Lt9/d;

    .line 89
    .line 90
    iget-object v3, v3, Lt9/d;->a:Lt9/d$a;

    .line 91
    .line 92
    invoke-interface {v3}, Lt9/d$a;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sub-long/2addr v6, v4

    .line 97
    const-string v3, "failed a run in "

    .line 98
    .line 99
    invoke-static {v6, v7}, Lc/e;->f(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v3}, Lg9/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v0, v3}, Lc/e;->a(Lt9/a;Lt9/c;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1
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

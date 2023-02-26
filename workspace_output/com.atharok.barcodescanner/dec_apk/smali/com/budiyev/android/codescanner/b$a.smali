.class public final Lcom/budiyev/android/codescanner/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/budiyev/android/codescanner/b;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    const-string p1, "cs-decoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;I)Z

    .line 10
    .line 11
    .line 12
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/budiyev/android/codescanner/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Lj7/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/budiyev/android/codescanner/b;->g:Lf5/c;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v3, Lcom/budiyev/android/codescanner/b;->g:Lf5/c;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v3}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/budiyev/android/codescanner/b;->a:Lj7/k;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lf5/c;->a(Lj7/k;)Lj7/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Lj7/q; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 47
    .line 48
    iput-object v4, v1, Lcom/budiyev/android/codescanner/b;->g:Lf5/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v1, v3}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/budiyev/android/codescanner/b;->f:Lp/t0;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, Lp/t0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lr4/q;

    .line 68
    .line 69
    sget v3, Lr4/q;->f0:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/p;->V()Landroidx/fragment/app/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lp/y;

    .line 76
    .line 77
    invoke-direct {v4, v0, v2, v1}, Lp/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/budiyev/android/codescanner/b;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    monitor-exit v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->f:Lcom/budiyev/android/codescanner/b;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;I)Z

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    throw v1
    :try_end_5
    .catch Lj7/q; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    throw v0
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

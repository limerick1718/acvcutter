.class public final synthetic Lx/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/b$c;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l0;->b:Ljava/util/List;

    iput-object p2, p0, Lx/l0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx/l0;->d:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lx/l0;->e:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx/l0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln0/b$a;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v6, p0, Lx/l0;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-wide v7, p0, Lx/l0;->e:J

    .line 4
    .line 5
    new-instance v9, La0/n;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lx/l0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/activity/o;->e()Lz/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v9, v0, v2, v1}, La0/n;-><init>(Ljava/util/ArrayList;ZLz/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lx/m0;

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    move-object v1, v6

    .line 26
    move-object v2, v9

    .line 27
    move-object v3, p1

    .line 28
    move-wide v4, v7

    .line 29
    invoke-direct/range {v0 .. v5}, Lx/m0;-><init>(Ljava/util/concurrent/Executor;La0/n;Ln0/b$a;J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v1, p0, Lx/l0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    invoke-interface {v1, v10, v7, v8, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroidx/appcompat/widget/v2;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2, v9}, Landroidx/appcompat/widget/v2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Ln0/b$a;->c:Ln0/c;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v1, v6}, Ln0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Lx/n0;

    .line 54
    .line 55
    iget-boolean v2, p0, Lx/l0;->f:Z

    .line 56
    .line 57
    invoke-direct {v1, v2, p1, v0}, Lx/n0;-><init>(ZLn0/b$a;Ljava/util/concurrent/ScheduledFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v1, v6}, La0/g;->a(Lz6/a;La0/c;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "surfaceList"

    .line 64
    .line 65
    return-object p1
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
.end method

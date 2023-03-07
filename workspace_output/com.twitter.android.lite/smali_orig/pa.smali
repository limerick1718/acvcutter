.class public final Lpa;
.super Low;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:J

.field private final d:Lqn;

.field private final e:Lqn;

.field private final f:Lqn;


# direct methods
.method constructor <init>(Lmf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(Lmf;)V

    .line 2
    new-instance p1, Lpb;

    iget-object v0, p0, Lpa;->q:Lmf;

    invoke-direct {p1, p0, v0}, Lpb;-><init>(Lpa;Lnd;)V

    iput-object p1, p0, Lpa;->d:Lqn;

    .line 3
    new-instance p1, Lpc;

    iget-object v0, p0, Lpa;->q:Lmf;

    invoke-direct {p1, p0, v0}, Lpc;-><init>(Lpa;Lnd;)V

    iput-object p1, p0, Lpa;->e:Lqn;

    .line 4
    new-instance p1, Lpd;

    iget-object v0, p0, Lpa;->q:Lmf;

    invoke-direct {p1, p0, v0}, Lpd;-><init>(Lpa;Lnd;)V

    iput-object p1, p0, Lpa;->f:Lqn;

    .line 5
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpa;->b:J

    .line 6
    iget-wide v0, p0, Lpa;->b:J

    iput-wide v0, p0, Lpa;->c:J

    return-void
.end method

.method private final A()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lnb;->d()V

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, v0}, Lpa;->a(ZZ)Z

    .line 149
    invoke-virtual {p0}, Loa;->e()Lkh;

    move-result-object v0

    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkh;->a(J)V

    return-void
.end method

.method static synthetic a(Lpa;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lpa;->A()V

    return-void
.end method

.method static synthetic a(Lpa;J)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2}, Lpa;->b(J)V

    return-void
.end method

.method private final b(J)V
    .locals 6

    .line 18
    invoke-virtual {p0}, Lnb;->d()V

    .line 19
    invoke-direct {p0}, Lpa;->z()V

    .line 20
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iput-wide p1, p0, Lpa;->b:J

    .line 22
    iget-wide p1, p0, Lpa;->b:J

    iput-wide p1, p0, Lpa;->c:J

    .line 23
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object p1

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object p2

    invoke-virtual {p2}, Lku;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqf;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpa;->a(J)V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lpa;->d:Lqn;

    invoke-virtual {p1}, Lqn;->c()V

    .line 27
    iget-object p1, p0, Lpa;->e:Lqn;

    invoke-virtual {p1}, Lqn;->c()V

    .line 28
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object p1

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object p2

    invoke-virtual {p2}, Lku;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqf;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object p1

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object p2

    invoke-virtual {p2}, Lku;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqf;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    :cond_1
    iget-object p1, p0, Lpa;->f:Lqn;

    invoke-virtual {p1}, Lqn;->c()V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p1

    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Llm;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p1

    iget-object p1, p1, Llm;->m:Llo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llo;->a(Z)V

    .line 33
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p1

    iget-object p1, p1, Llm;->o:Llp;

    invoke-virtual {p1, v0, v1}, Llp;->a(J)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p1

    iget-object p1, p1, Llm;->m:Llo;

    invoke-virtual {p1}, Llo;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p1, p0, Lpa;->d:Lqn;

    .line 36
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p2

    iget-object p2, p2, Llm;->k:Llp;

    invoke-virtual {p2}, Llp;->a()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p2

    iget-object p2, p2, Llm;->o:Llp;

    invoke-virtual {p2}, Llp;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lqn;->a(J)V

    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lpa;->e:Lqn;

    const-wide/32 v2, 0x36ee80

    .line 41
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p2

    iget-object p2, p2, Llm;->o:Llp;

    invoke-virtual {p2}, Llp;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lqn;->a(J)V

    return-void
.end method

.method static synthetic b(Lpa;J)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lpa;->c(J)V

    return-void
.end method

.method private final c(J)V
    .locals 5

    .line 72
    invoke-virtual {p0}, Lnb;->d()V

    .line 73
    invoke-direct {p0}, Lpa;->z()V

    .line 74
    iget-object v0, p0, Lpa;->d:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    .line 75
    iget-object v0, p0, Lpa;->e:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    .line 76
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lpa;->f:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    .line 79
    iget-object v0, p0, Lpa;->f:Lqn;

    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v1

    iget-object v1, v1, Llm;->l:Llp;

    invoke-virtual {v1}, Llp;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqn;->a(J)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-wide v0, p0, Lpa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 82
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->o:Llp;

    .line 83
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v1

    iget-object v1, v1, Llm;->o:Llp;

    invoke-virtual {v1}, Llp;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lpa;->b:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 84
    invoke-virtual {v0, v1, v2}, Llp;->a(J)V

    :cond_2
    return-void
.end method

.method private final d(J)V
    .locals 9

    .line 86
    invoke-virtual {p0}, Lnb;->d()V

    .line 87
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 88
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v2

    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 92
    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v2

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v3

    invoke-virtual {v3}, Lku;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqf;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    :cond_1
    invoke-virtual {p0}, Loa;->f()Lnl;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 97
    invoke-virtual {p0}, Loa;->f()Lnl;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 99
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v1

    iget-object v1, v1, Llm;->m:Llo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llo;->a(Z)V

    .line 100
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 101
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v1

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v2

    invoke-virtual {v2}, Lku;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqf;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Loa;->f()Lnl;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 104
    invoke-virtual/range {v3 .. v8}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->n:Llp;

    invoke-virtual {v0, p1, p2}, Llp;->a(J)V

    return-void
.end method

.method private final z()V
    .locals 2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lpa;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpa;->a:Landroid/os/Handler;

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 152
    invoke-super {p0}, Low;->a()V

    return-void
.end method

.method final a(J)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lnb;->d()V

    .line 45
    invoke-direct {p0}, Lpa;->z()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lpa;->a(JZ)V

    return-void
.end method

.method final a(JZ)V
    .locals 7

    .line 48
    invoke-virtual {p0}, Lnb;->d()V

    .line 49
    invoke-direct {p0}, Lpa;->z()V

    .line 50
    iget-object v0, p0, Lpa;->d:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    .line 51
    iget-object v0, p0, Lpa;->e:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    .line 52
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lpa;->f:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llm;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->m:Llo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Llo;->a(Z)V

    .line 57
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->o:Llp;

    invoke-virtual {v0, v1, v2}, Llp;->a(J)V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->m:Llo;

    invoke-virtual {v0}, Llo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-direct {p0, p1, p2}, Lpa;->d(J)V

    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lpa;->e:Lqn;

    const-wide/32 v3, 0x36ee80

    .line 61
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v5

    iget-object v5, v5, Llm;->o:Llp;

    invoke-virtual {v5}, Llp;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lqn;->a(J)V

    if-nez p3, :cond_4

    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object p3

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lqf;->s(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 66
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p3

    iget-object p3, p3, Llm;->n:Llp;

    invoke-virtual {p3, p1, p2}, Llp;->a(J)V

    .line 67
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object p1

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object p2

    invoke-virtual {p2}, Lku;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqf;->p(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 68
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object p1

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object p2

    invoke-virtual {p2}, Lku;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqf;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 69
    :cond_5
    iget-object p1, p0, Lpa;->f:Lqn;

    invoke-virtual {p1}, Lqn;->c()V

    .line 70
    iget-object p1, p0, Lpa;->f:Lqn;

    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p2

    iget-object p2, p2, Llm;->l:Llp;

    invoke-virtual {p2}, Llp;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lqn;->a(J)V

    :cond_6
    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 114
    invoke-virtual {p0}, Lnb;->d()V

    .line 115
    invoke-virtual {p0}, Low;->E()V

    .line 116
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v2

    iget-object v2, v2, Llm;->n:Llp;

    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llp;->a(J)V

    .line 118
    iget-wide v2, p0, Lpa;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lla;->x()Llc;

    move-result-object p1

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p1

    iget-object p1, p1, Llm;->o:Llp;

    invoke-virtual {p1, v2, v3}, Llp;->a(J)V

    .line 125
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->x()Llc;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 127
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    invoke-virtual {p0}, Loa;->i()Lny;

    move-result-object v2

    invoke-virtual {v2}, Lny;->x()Lnx;

    move-result-object v2

    const/4 v3, 0x1

    .line 130
    invoke-static {v2, p1, v3}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V

    .line 131
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v2

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v4

    invoke-virtual {v4}, Lku;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqf;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v2

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v4

    invoke-virtual {v4}, Lku;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkq;->ao:Lkq$a;

    invoke-virtual {v2, v4, v5}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 134
    invoke-virtual {p0}, Lpa;->y()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 136
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lpa;->y()J

    .line 138
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v2

    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v4

    invoke-virtual {v4}, Lku;->x()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkq;->ao:Lkq$a;

    invoke-virtual {v2, v4, v5}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 139
    :cond_4
    invoke-virtual {p0}, Loa;->f()Lnl;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 140
    invoke-virtual {p2, v2, v4, p1}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    :cond_5
    iput-wide v0, p0, Lpa;->b:J

    .line 142
    iget-object p1, p0, Lpa;->e:Lqn;

    invoke-virtual {p1}, Lqn;->c()V

    .line 143
    iget-object p1, p0, Lpa;->e:Lqn;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 144
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object p2

    iget-object p2, p2, Llm;->o:Llp;

    invoke-virtual {p2}, Llp;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Lqn;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 153
    invoke-super {p0}, Low;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 154
    invoke-super {p0}, Low;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 155
    invoke-super {p0}, Low;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lkh;
    .locals 1

    .line 156
    invoke-super {p0}, Low;->e()Lkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lnl;
    .locals 1

    .line 157
    invoke-super {p0}, Low;->f()Lnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lku;
    .locals 1

    .line 158
    invoke-super {p0}, Low;->g()Lku;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Loc;
    .locals 1

    .line 159
    invoke-super {p0}, Low;->h()Loc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lny;
    .locals 1

    .line 160
    invoke-super {p0}, Low;->i()Lny;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lkw;
    .locals 1

    .line 161
    invoke-super {p0}, Low;->j()Lkw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lpa;
    .locals 1

    .line 162
    invoke-super {p0}, Low;->k()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lki;
    .locals 1

    .line 163
    invoke-super {p0}, Low;->l()Lki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 164
    invoke-super {p0}, Low;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 165
    invoke-super {p0}, Low;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lky;
    .locals 1

    .line 166
    invoke-super {p0}, Low;->o()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lpv;
    .locals 1

    .line 167
    invoke-super {p0}, Low;->p()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lma;
    .locals 1

    .line 168
    invoke-super {p0}, Low;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lla;
    .locals 1

    .line 169
    invoke-super {p0}, Low;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Llm;
    .locals 1

    .line 170
    invoke-super {p0}, Low;->s()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lqf;
    .locals 1

    .line 171
    invoke-super {p0}, Low;->t()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lqc;
    .locals 1

    .line 172
    invoke-super {p0}, Low;->u()Lqc;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lnb;->d()V

    .line 108
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpa;->d(J)V

    return-void
.end method

.method final y()J
    .locals 4

    .line 110
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lpa;->c:J

    sub-long v2, v0, v2

    .line 112
    iput-wide v0, p0, Lpa;->c:J

    return-wide v2
.end method

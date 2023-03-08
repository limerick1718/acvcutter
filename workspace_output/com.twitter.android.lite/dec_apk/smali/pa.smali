.class public final Lpa;
.super Low;
.field private a:Landroid/os/Handler;
.field private b:J
.field private c:J
.field private final d:Lqn;
.field private final e:Lqn;
.field private final f:Lqn;
.method constructor <init>(Lmf;)V
.locals 2
invoke-direct {p0, p1}, Low;-><init>(Lmf;)V
new-instance p1, Lpb;
iget-object v0, p0, Lpa;->q:Lmf;
invoke-direct {p1, p0, v0}, Lpb;-><init>(Lpa;Lnd;)V
iput-object p1, p0, Lpa;->d:Lqn;
new-instance p1, Lpc;
iget-object v0, p0, Lpa;->q:Lmf;
invoke-direct {p1, p0, v0}, Lpc;-><init>(Lpa;Lnd;)V
iput-object p1, p0, Lpa;->e:Lqn;
new-instance p1, Lpd;
iget-object v0, p0, Lpa;->q:Lmf;
invoke-direct {p1, p0, v0}, Lpd;-><init>(Lpa;Lnd;)V
iput-object p1, p0, Lpa;->f:Lqn;
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object p1
invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v0
iput-wide v0, p0, Lpa;->b:J
iget-wide v0, p0, Lpa;->b:J
iput-wide v0, p0, Lpa;->c:J
return-void
.end method
.method static synthetic a(Lpa;J)V
.locals 0
invoke-direct {p0, p1, p2}, Lpa;->b(J)V
return-void
.end method
.method private final b(J)V
.locals 6
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Lpa;->z()V
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "Activity resumed, time"
invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iput-wide p1, p0, Lpa;->b:J
iget-wide p1, p0, Lpa;->b:J
iput-wide p1, p0, Lpa;->c:J
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object p1
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object p2
invoke-virtual {p2}, Lku;->x()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lqf;->r(Ljava/lang/String;)Z
move-result p1
iget-object p1, p0, Lpa;->d:Lqn;
invoke-virtual {p1}, Lqn;->c()V
iget-object p1, p0, Lpa;->e:Lqn;
invoke-virtual {p1}, Lqn;->c()V
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object p1
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object p2
invoke-virtual {p2}, Lku;->x()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lqf;->p(Ljava/lang/String;)Z
move-result p1
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object p1
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object p2
invoke-virtual {p2}, Lku;->x()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Lqf;->q(Ljava/lang/String;)Z
move-result p1
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
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p1
iget-object p1, p1, Llm;->m:Llo;
const/4 p2, 0x1
invoke-virtual {p1, p2}, Llo;->a(Z)V
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p1
iget-object p1, p1, Llm;->o:Llp;
invoke-virtual {p1, v0, v1}, Llp;->a(J)V
:cond_3
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p1
iget-object p1, p1, Llm;->m:Llo;
invoke-virtual {p1}, Llo;->a()Z
move-result p1
if-eqz p1, :cond_4
iget-object p1, p0, Lpa;->d:Lqn;
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p2
iget-object p2, p2, Llm;->k:Llp;
invoke-virtual {p2}, Llp;->a()J
move-result-wide v2
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p2
iget-object p2, p2, Llm;->o:Llp;
invoke-virtual {p2}, Llp;->a()J
move-result-wide v4
sub-long/2addr v2, v4
invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v0
invoke-virtual {p1, v0, v1}, Lqn;->a(J)V
return-void
:cond_4
iget-object p1, p0, Lpa;->e:Lqn;
const-wide/32 v2, 0x36ee80
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p2
iget-object p2, p2, Llm;->o:Llp;
invoke-virtual {p2}, Llp;->a()J
move-result-wide v4
sub-long/2addr v2, v4
invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v0
invoke-virtual {p1, v0, v1}, Lqn;->a(J)V
return-void
.end method
.method static synthetic b(Lpa;J)V
.locals 0
invoke-direct {p0, p1, p2}, Lpa;->c(J)V
return-void
.end method
.method private final c(J)V
.locals 5
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Lpa;->z()V
iget-object v0, p0, Lpa;->d:Lqn;
invoke-virtual {v0}, Lqn;->c()V
iget-object v0, p0, Lpa;->e:Lqn;
invoke-virtual {v0}, Lqn;->c()V
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v0
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v1
invoke-virtual {v1}, Lku;->x()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lqf;->p(Ljava/lang/String;)Z
move-result v0
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v0
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v1
invoke-virtual {v1}, Lku;->x()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lqf;->q(Ljava/lang/String;)Z
move-result v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "Activity paused, time"
invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-wide v0, p0, Lpa;->b:J
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-eqz v4, :cond_2
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v0
iget-object v0, v0, Llm;->o:Llp;
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v1
iget-object v1, v1, Llm;->o:Llp;
invoke-virtual {v1}, Llp;->a()J
move-result-wide v1
iget-wide v3, p0, Lpa;->b:J
sub-long/2addr p1, v3
add-long/2addr v1, p1
invoke-virtual {v0, v1, v2}, Llp;->a(J)V
:cond_2
return-void
.end method
.method private final d(J)V
.locals 9
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->x()Llc;
move-result-object v2
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "Session started, time"
invoke-virtual {v2, v1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v0
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v1
invoke-virtual {v1}, Lku;->x()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lqf;->p(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
move-object v0, v1
:goto_0
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v2
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v3
invoke-virtual {v3}, Lku;->x()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Lqf;->q(Ljava/lang/String;)Z
move-result v2
invoke-virtual {p0}, Loa;->f()Lnl;
move-result-object v2
const-string v3, "auto"
const-string v4, "_sid"
move-object v5, v0
move-wide v6, p1
invoke-virtual/range {v2 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
invoke-virtual {p0}, Loa;->f()Lnl;
move-result-object v2
const-string v3, "auto"
const-string v4, "_sno"
move-object v5, v1
invoke-virtual/range {v2 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v1
iget-object v1, v1, Llm;->m:Llo;
const/4 v2, 0x0
invoke-virtual {v1, v2}, Llo;->a(Z)V
new-instance v8, Landroid/os/Bundle;
invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v1
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v2
invoke-virtual {v2}, Lku;->x()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Lqf;->p(Ljava/lang/String;)Z
move-result v1
invoke-virtual {p0}, Loa;->f()Lnl;
move-result-object v3
const-string v4, "auto"
const-string v5, "_s"
move-wide v6, p1
invoke-virtual/range {v3 .. v8}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v0
iget-object v0, v0, Llm;->n:Llp;
invoke-virtual {v0, p1, p2}, Llp;->a(J)V
return-void
.end method
.method private final z()V
.locals 2
monitor-enter p0
iget-object v0, p0, Lpa;->a:Landroid/os/Handler;
if-nez v0, :cond_0
new-instance v0, Lcq;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {v0, v1}, Lcq;-><init>(Landroid/os/Looper;)V
iput-object v0, p0, Lpa;->a:Landroid/os/Handler;
:cond_0
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method final a(J)V
.locals 1
return-void
.end method
.method final a(JZ)V
.locals 7
return-void
.end method
.method public final a(ZZ)Z
.locals 8
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v0
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v2
iget-object v2, v2, Llm;->n:Llp;
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v3
invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v3
invoke-virtual {v2, v3, v4}, Llp;->a(J)V
iget-wide v2, p0, Lpa;->b:J
sub-long v2, v0, v2
if-nez p1, :cond_0
const-wide/16 v4, 0x3e8
cmp-long p1, v2, v4
:cond_0
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p1
iget-object p1, p1, Llm;->o:Llp;
invoke-virtual {p1, v2, v3}, Llp;->a(J)V
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->x()Llc;
move-result-object p1
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v4
const-string v5, "Recording user engagement, ms"
invoke-virtual {p1, v5, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
new-instance p1, Landroid/os/Bundle;
invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
const-string v4, "_et"
invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
invoke-virtual {p0}, Loa;->i()Lny;
move-result-object v2
invoke-virtual {v2}, Lny;->x()Lnx;
move-result-object v2
const/4 v3, 0x1
invoke-static {v2, p1, v3}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v2
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v4
invoke-virtual {v4}, Lku;->x()Ljava/lang/String;
move-result-object v4
invoke-virtual {v2, v4}, Lqf;->t(Ljava/lang/String;)Z
move-result v2
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
:cond_4
invoke-virtual {p0}, Loa;->f()Lnl;
move-result-object p2
const-string v2, "auto"
const-string v4, "_e"
invoke-virtual {p2, v2, v4, p1}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
:cond_5
iput-wide v0, p0, Lpa;->b:J
iget-object p1, p0, Lpa;->e:Lqn;
invoke-virtual {p1}, Lqn;->c()V
iget-object p1, p0, Lpa;->e:Lqn;
const-wide/16 v0, 0x0
const-wide/32 v4, 0x36ee80
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object p2
iget-object p2, p2, Llm;->o:Llp;
invoke-virtual {p2}, Llp;->a()J
move-result-wide v6
sub-long/2addr v4, v6
invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J
move-result-wide v0
invoke-virtual {p1, v0, v1}, Lqn;->a(J)V
return v3
.end method
.method public final bridge synthetic b()V
.locals 0
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Low;->d()V
return-void
.end method
.method public final bridge synthetic e()Lkh;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic f()Lnl;
.locals 1
invoke-super {p0}, Low;->f()Lnl;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic g()Lku;
.locals 1
invoke-super {p0}, Low;->g()Lku;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic h()Loc;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic i()Lny;
.locals 1
invoke-super {p0}, Low;->i()Lny;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic j()Lkw;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic k()Lpa;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
invoke-super {p0}, Low;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
invoke-super {p0}, Low;->q()Lma;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Low;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Low;->s()Llm;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Low;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected final v()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected final x()V
.locals 2
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v0
invoke-direct {p0, v0, v1}, Lpa;->d(J)V
return-void
.end method
.method final y()J
.locals 4
const-wide v0, 0x0
return-wide v0
.end method
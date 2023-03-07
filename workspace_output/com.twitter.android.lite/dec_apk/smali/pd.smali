.class final Lpd;
.super Lqn;
.field private final synthetic a:Lpa;
.method constructor <init>(Lpa;Lnd;)V
.locals 0
iput-object p1, p0, Lpd;->a:Lpa;
invoke-direct {p0, p2}, Lqn;-><init>(Lnd;)V
return-void
.end method
.method public final a()V
.locals 8
iget-object v0, p0, Lpd;->a:Lpa;
invoke-virtual {v0}, Lnb;->d()V
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->x()Llc;
move-result-object v1
const-string v2, "Current session is expired, remove the session number and Id"
invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V
invoke-virtual {v0}, Lnb;->t()Lqf;
move-result-object v1
invoke-virtual {v0}, Loa;->g()Lku;
move-result-object v2
invoke-virtual {v2}, Lku;->x()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Lqf;->p(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_0
invoke-virtual {v0}, Loa;->f()Lnl;
move-result-object v2
const/4 v5, 0x0
invoke-virtual {v0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v6
const-string v3, "auto"
const-string v4, "_sid"
invoke-virtual/range {v2 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
:cond_0
invoke-virtual {v0}, Lnb;->t()Lqf;
move-result-object v1
invoke-virtual {v0}, Loa;->g()Lku;
move-result-object v2
invoke-virtual {v2}, Lku;->x()Ljava/lang/String;
move-result-object v2
invoke-virtual {v1, v2}, Lqf;->q(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_1
invoke-virtual {v0}, Loa;->f()Lnl;
move-result-object v2
const/4 v5, 0x0
invoke-virtual {v0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v6
const-string v3, "auto"
const-string v4, "_sno"
invoke-virtual/range {v2 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
:cond_1
return-void
.end method
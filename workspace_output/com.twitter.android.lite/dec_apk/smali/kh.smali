.class public final Lkh;
.super Loa;
.field private final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.field private final b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private c:J
.method public constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Loa;-><init>(Lmf;)V
new-instance p1, Ll;
invoke-direct {p1}, Ll;-><init>()V
iput-object p1, p0, Lkh;->b:Ljava/util/Map;
new-instance p1, Ll;
invoke-direct {p1}, Ll;-><init>()V
iput-object p1, p0, Lkh;->a:Ljava/util/Map;
return-void
.end method
.method private final a(JLnx;)V
.locals 3
if-nez p3, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->x()Llc;
move-result-object p1
const-string p2, "Not logging ad exposure. No active activity"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
const-wide/16 v0, 0x3e8
cmp-long v2, p1, v0
if-gez v2, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->x()Llc;
move-result-object p3
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"
invoke-virtual {p3, p2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
:cond_1
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "_xt"
invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const/4 p1, 0x1
invoke-static {p3, v0, p1}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V
invoke-virtual {p0}, Loa;->f()Lnl;
move-result-object p1
const-string p2, "am"
const-string p3, "_xa"
invoke-virtual {p1, p2, p3, v0}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method
.method private final a(Ljava/lang/String;JLnx;)V
.locals 3
if-nez p4, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->x()Llc;
move-result-object p1
const-string p2, "Not logging ad unit exposure. No active activity"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
const-wide/16 v0, 0x3e8
cmp-long v2, p2, v0
if-gez v2, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->x()Llc;
move-result-object p1
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"
invoke-virtual {p1, p3, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
:cond_1
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v1, "_ai"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "_xt"
invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const/4 p1, 0x1
invoke-static {p4, v0, p1}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V
invoke-virtual {p0}, Loa;->f()Lnl;
move-result-object p1
const-string p2, "am"
const-string p3, "_xu"
invoke-virtual {p1, p2, p3, v0}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method
.method static synthetic a(Lkh;J)V
.locals 0
invoke-direct {p0, p1, p2}, Lkh;->b(J)V
return-void
.end method
.method static synthetic a(Lkh;Ljava/lang/String;J)V
.locals 0
invoke-direct {p0, p1, p2, p3}, Lkh;->c(Ljava/lang/String;J)V
return-void
.end method
.method private final b(J)V
.locals 4
iget-object v0, p0, Lkh;->a:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
iget-object v2, p0, Lkh;->a:Ljava/util/Map;
invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_0
:cond_0
iget-object v0, p0, Lkh;->a:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
move-result v0
if-nez v0, :cond_1
iput-wide p1, p0, Lkh;->c:J
:cond_1
return-void
.end method
.method static synthetic b(Lkh;Ljava/lang/String;J)V
.locals 0
invoke-direct {p0, p1, p2, p3}, Lkh;->d(Ljava/lang/String;J)V
return-void
.end method
.method private final c(Ljava/lang/String;J)V
.locals 3
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v0, p0, Lkh;->b:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
move-result v0
if-eqz v0, :cond_0
iput-wide p2, p0, Lkh;->c:J
:cond_0
iget-object v0, p0, Lkh;->b:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
const/4 v1, 0x1
if-eqz v0, :cond_1
iget-object p2, p0, Lkh;->b:Ljava/util/Map;
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result p3
add-int/2addr p3, v1
invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
:cond_1
iget-object v0, p0, Lkh;->b:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->size()I
move-result v0
const/16 v2, 0x64
if-lt v0, v2, :cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->i()Llc;
move-result-object p1
const-string p2, "Too many ads visible"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_2
iget-object v0, p0, Lkh;->b:Ljava/util/Map;
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lkh;->a:Ljava/util/Map;
invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p2
invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
.end method
.method private final d(Ljava/lang/String;J)V
.locals 6
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v0, p0, Lkh;->b:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
if-eqz v0, :cond_4
invoke-virtual {p0}, Loa;->i()Lny;
move-result-object v1
invoke-virtual {v1}, Lny;->x()Lnx;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
move-result v0
add-int/lit8 v0, v0, -0x1
if-nez v0, :cond_3
iget-object v0, p0, Lkh;->b:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lkh;->a:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Long;
if-nez v0, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string v0, "First ad unit exposure time was never set"
invoke-virtual {p1, v0}, Llc;->a(Ljava/lang/String;)V
goto :goto_0
:cond_0
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v2
sub-long v2, p2, v2
iget-object v0, p0, Lkh;->a:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
invoke-direct {p0, p1, v2, v3, v1}, Lkh;->a(Ljava/lang/String;JLnx;)V
:goto_0
iget-object p1, p0, Lkh;->b:Ljava/util/Map;
invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z
move-result p1
if-eqz p1, :cond_2
iget-wide v2, p0, Lkh;->c:J
const-wide/16 v4, 0x0
cmp-long p1, v2, v4
if-nez p1, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "First ad exposure time was never set"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_1
sub-long/2addr p2, v2
invoke-direct {p0, p2, p3, v1}, Lkh;->a(JLnx;)V
iput-wide v4, p0, Lkh;->c:J
:cond_2
return-void
:cond_3
iget-object p2, p0, Lkh;->b:Ljava/util/Map;
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p3
invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
return-void
:cond_4
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->c_()Llc;
move-result-object p2
const-string p3, "Call to endAdUnitExposure for unknown ad unit id"
invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
.end method
.method public final bridge synthetic a()V
.locals 0
invoke-super {p0}, Loa;->a()V
return-void
.end method
.method public final a(J)V
.locals 5
invoke-virtual {p0}, Loa;->i()Lny;
move-result-object v0
invoke-virtual {v0}, Lny;->x()Lnx;
move-result-object v0
iget-object v1, p0, Lkh;->a:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;
move-result-object v1
invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_0
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, p0, Lkh;->a:Ljava/util/Map;
invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Long;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v3
sub-long v3, p1, v3
invoke-direct {p0, v2, v3, v4, v0}, Lkh;->a(Ljava/lang/String;JLnx;)V
goto :goto_0
:cond_0
iget-object v1, p0, Lkh;->a:Ljava/util/Map;
invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z
move-result v1
if-nez v1, :cond_1
iget-wide v1, p0, Lkh;->c:J
sub-long v1, p1, v1
invoke-direct {p0, v1, v2, v0}, Lkh;->a(JLnx;)V
:cond_1
invoke-direct {p0, p1, p2}, Lkh;->b(J)V
return-void
.end method
.method public final a(Ljava/lang/String;J)V
.locals 2
if-eqz p1, :cond_1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-nez v0, :cond_0
goto :goto_0
:cond_0
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
new-instance v1, Lli;
invoke-direct {v1, p0, p1, p2, p3}, Lli;-><init>(Lkh;Ljava/lang/String;J)V
invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V
return-void
:cond_1
:goto_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Ad unit id must be a non-empty string"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Loa;->b()V
return-void
.end method
.method public final b(Ljava/lang/String;J)V
.locals 2
if-eqz p1, :cond_1
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result v0
if-nez v0, :cond_0
goto :goto_0
:cond_0
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
new-instance v1, Lmj;
invoke-direct {v1, p0, p1, p2, p3}, Lmj;-><init>(Lkh;Ljava/lang/String;J)V
invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V
return-void
:cond_1
:goto_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Ad unit id must be a non-empty string"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
invoke-super {p0}, Loa;->c()V
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Loa;->d()V
return-void
.end method
.method public final bridge synthetic e()Lkh;
.locals 1
invoke-super {p0}, Loa;->e()Lkh;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic f()Lnl;
.locals 1
invoke-super {p0}, Loa;->f()Lnl;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic g()Lku;
.locals 1
invoke-super {p0}, Loa;->g()Lku;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic h()Loc;
.locals 1
invoke-super {p0}, Loa;->h()Loc;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic i()Lny;
.locals 1
invoke-super {p0}, Loa;->i()Lny;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic j()Lkw;
.locals 1
invoke-super {p0}, Loa;->j()Lkw;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic k()Lpa;
.locals 1
invoke-super {p0}, Loa;->k()Lpa;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
invoke-super {p0}, Loa;->l()Lki;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
invoke-super {p0}, Loa;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Loa;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
invoke-super {p0}, Loa;->o()Lky;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
invoke-super {p0}, Loa;->p()Lpv;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
invoke-super {p0}, Loa;->q()Lma;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Loa;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Loa;->s()Llm;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Loa;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Loa;->u()Lqc;
move-result-object v0
return-object v0
.end method
.class public final Loc;
.super Low;
.field private final a:Loo;
.field private b:Lkr;
.field private volatile c:Ljava/lang/Boolean;
.field private final d:Lqn;
.field private final e:Lpg;
.field private final f:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Runnable;",
">;"
}
.end annotation
.end field
.field private final g:Lqn;
.method protected constructor <init>(Lmf;)V
.locals 2
invoke-direct {p0, p1}, Low;-><init>(Lmf;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
iput-object v0, p0, Loc;->f:Ljava/util/List;
new-instance v0, Lpg;
invoke-virtual {p1}, Lmf;->m()Lcom/google/android/gms/common/util/d;
move-result-object v1
invoke-direct {v0, v1}, Lpg;-><init>(Lcom/google/android/gms/common/util/d;)V
iput-object v0, p0, Loc;->e:Lpg;
new-instance v0, Loo;
invoke-direct {v0, p0}, Loo;-><init>(Loc;)V
iput-object v0, p0, Loc;->a:Loo;
new-instance v0, Lod;
invoke-direct {v0, p0, p1}, Lod;-><init>(Loc;Lnd;)V
iput-object v0, p0, Loc;->d:Lqn;
new-instance v0, Loh;
invoke-direct {v0, p0, p1}, Loh;-><init>(Loc;Lnd;)V
iput-object v0, p0, Loc;->g:Lqn;
return-void
.end method
.method private final H()Z
.locals 1
invoke-virtual {p0}, Lnb;->u()Lqc;
const/4 v0, 0x1
return v0
.end method
.method private final I()V
.locals 3
invoke-virtual {p0}, Lnb;->d()V
iget-object v0, p0, Loc;->e:Lpg;
invoke-virtual {v0}, Lpg;->a()V
iget-object v0, p0, Loc;->d:Lqn;
sget-object v1, Lkq;->O:Lkq$a;
invoke-virtual {v1}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Long;
invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lqn;->a(J)V
return-void
.end method
.method private final J()V
.locals 2
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Loc;->x()Z
move-result v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v1, "Inactivity, disconnecting from the service"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Loc;->C()V
return-void
.end method
.method private final K()V
.locals 4
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
iget-object v1, p0, Loc;->f:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "Processing queued up service tasks"
invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object v0, p0, Loc;->f:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_0
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Runnable;
invoke-interface {v1}, Ljava/lang/Runnable;->run()V
goto :goto_0
:cond_0
iget-object v0, p0, Loc;->f:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->clear()V
iget-object v0, p0, Loc;->g:Lqn;
invoke-virtual {v0}, Lqn;->c()V
return-void
.end method
.method private final a(Z)Lpz;
.locals 1
invoke-virtual {p0}, Lnb;->u()Lqc;
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v0
if-eqz p1, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->y()Ljava/lang/String;
move-result-object p1
goto :goto_0
:cond_0
const/4 p1, 0x0
:goto_0
invoke-virtual {v0, p1}, Lku;->a(Ljava/lang/String;)Lpz;
move-result-object p1
return-object p1
.end method
.method private final a(Ljava/lang/Runnable;)V
.locals 5
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalStateException;
}
.end annotation
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Loc;->x()Z
move-result v0
if-eqz v0, :cond_0
invoke-interface {p1}, Ljava/lang/Runnable;->run()V
return-void
:cond_0
iget-object v0, p0, Loc;->f:Ljava/util/List;
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v0
int-to-long v0, v0
const-wide/16 v2, 0x3e8
cmp-long v4, v0, v2
iget-object v0, p0, Loc;->f:Ljava/util/List;
invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
iget-object p1, p0, Loc;->g:Lqn;
const-wide/32 v0, 0xea60
invoke-virtual {p1, v0, v1}, Lqn;->a(J)V
invoke-virtual {p0}, Loc;->A()V
return-void
.end method
.method static synthetic c(Loc;)V
.locals 0
invoke-direct {p0}, Loc;->J()V
return-void
.end method
.method static synthetic d(Loc;)Lkr;
.locals 0
iget-object p0, p0, Loc;->b:Lkr;
return-object p0
.end method
.method static synthetic e(Loc;)V
.locals 0
invoke-direct {p0}, Loc;->I()V
return-void
.end method
.method final A()V
.locals 6
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
invoke-virtual {p0}, Loc;->x()Z
move-result v0
iget-object v0, p0, Loc;->c:Ljava/lang/Boolean;
const/4 v1, 0x0
const/4 v2, 0x1
if-nez v0, :cond_e
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v0
invoke-virtual {v0}, Llm;->i()Ljava/lang/Boolean;
move-result-object v0
invoke-virtual {p0}, Lnb;->u()Lqc;
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v0
invoke-virtual {v0}, Lku;->B()I
move-result v0
goto/32 :cond_2
:goto_0
const/4 v0, 0x1
:goto_1
const/4 v3, 0x1
goto/16 :goto_5
:cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v3, "Checking service availability"
invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object v0
const v3, 0xbdfcb8
invoke-virtual {v0, v3}, Lpv;->a(I)I
move-result v0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v3, "Service available"
invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
goto/16 :goto_0
:goto_5
if-eqz v3, :cond_d
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v3
invoke-virtual {v3, v0}, Llm;->a(Z)V
:cond_d
:goto_6
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Loc;->c:Ljava/lang/Boolean;
:cond_e
iget-object v0, p0, Loc;->c:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
iget-object v0, p0, Loc;->a:Loo;
invoke-virtual {v0}, Loo;->b()V
return-void
.end method
.method final B()Ljava/lang/Boolean;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final C()V
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
iget-object v0, p0, Loc;->a:Loo;
invoke-virtual {v0}, Loo;->a()V
:try_start_0
invoke-static {}, Lbe;->a()Lbe;
move-result-object v0
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v1
iget-object v2, p0, Loc;->a:Loo;
invoke-virtual {v0, v1, v2}, Lbe;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
:try_end_0
.catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
:catch_0
const/4 v0, 0x0
iput-object v0, p0, Loc;->b:Lkr;
return-void
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/lang/String;",
">;)V"
}
.end annotation
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
const/4 v0, 0x0
invoke-direct {p0, v0}, Loc;->a(Z)Lpz;
move-result-object v0
new-instance v1, Loe;
invoke-direct {v1, p0, p1, v0}, Loe;-><init>(Loc;Ljava/util/concurrent/atomic/AtomicReference;Lpz;)V
invoke-direct {p0, v1}, Loc;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/util/List<",
"Lqd;",
">;>;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")V"
}
.end annotation
return-void
.end method
.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/util/List<",
"Lps;",
">;>;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)V"
}
.end annotation
return-void
.end method
.method protected final a(Lko;Ljava/lang/String;)V
.locals 8
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
invoke-direct {p0}, Loc;->H()Z
move-result v2
const/4 v0, 0x1
invoke-virtual {p0}, Loa;->j()Lkw;
move-result-object v1
invoke-virtual {v1, p1}, Lkw;->a(Lko;)Z
move-result v1
const/4 v3, 0x1
invoke-direct {p0, v0}, Loc;->a(Z)Lpz;
move-result-object v5
new-instance v7, Loj;
move-object v0, v7
move-object v1, p0
move-object v4, p1
move-object v6, p2
invoke-direct/range {v0 .. v6}, Loj;-><init>(Loc;ZZLko;Lpz;Ljava/lang/String;)V
invoke-direct {p0, v7}, Loc;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method protected final a(Lkr;)V
.locals 0
invoke-virtual {p0}, Lnb;->d()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Loc;->b:Lkr;
invoke-direct {p0}, Loc;->I()V
invoke-direct {p0}, Loc;->K()V
return-void
.end method
.method final a(Lkr;Lba;Lpz;)V
.locals 11
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Low;->E()V
invoke-direct {p0}, Loc;->H()Z
move-result v0
const/4 v1, 0x0
const/16 v2, 0x64
const/4 v3, 0x0
const/16 v4, 0x64
:goto_0
const/16 v5, 0x3e9
if-ge v3, v5, :cond_6
if-ne v4, v2, :cond_6
new-instance v4, Ljava/util/ArrayList;
invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {p0}, Loa;->j()Lkw;
move-result-object v5
invoke-virtual {v5, v2}, Lkw;->a(I)Ljava/util/List;
move-result-object v5
invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
invoke-interface {v5}, Ljava/util/List;->size()I
move-result v5
check-cast v4, Ljava/util/ArrayList;
invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
move-result v6
const/4 v7, 0x0
:goto_2
if-ge v7, v6, :cond_5
invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v8
add-int/lit8 v7, v7, 0x1
check-cast v8, Lba;
instance-of v9, v8, Lko;
if-eqz v9, :cond_2
check-cast v8, Lko;
invoke-interface {p1, v8, p3}, Lkr;->a(Lko;Lpz;)V
goto :goto_2
:cond_2
instance-of v9, v8, Lps;
check-cast v8, Lps;
invoke-interface {p1, v8, p3}, Lkr;->a(Lps;Lpz;)V
goto :goto_2
:cond_5
add-int/lit8 v3, v3, 0x1
move v4, v5
goto/16 :goto_0
:cond_6
return-void
.end method
.method protected final a(Lnx;)V
.locals 1
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
new-instance v0, Log;
invoke-direct {v0, p0, p1}, Log;-><init>(Loc;Lnx;)V
invoke-direct {p0, v0}, Loc;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method protected final a(Lps;)V
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
invoke-direct {p0}, Loc;->H()Z
move-result v0
const/4 v1, 0x1
invoke-virtual {p0}, Loa;->j()Lkw;
move-result-object v0
invoke-virtual {v0, p1}, Lkw;->a(Lps;)Z
move-result v0
const/4 v0, 0x1
invoke-direct {p0, v1}, Loc;->a(Z)Lpz;
move-result-object v1
new-instance v2, Lon;
invoke-direct {v2, p0, v0, p1, v1}, Lon;-><init>(Loc;ZLps;Lpz;)V
invoke-direct {p0, v2}, Loc;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method protected final a(Lqd;)V
.locals 9
return-void
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Low;->b()V
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
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic j()Lkw;
.locals 1
invoke-super {p0}, Low;->j()Lkw;
move-result-object v0
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
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Low;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
invoke-super {p0}, Low;->p()Lpv;
move-result-object v0
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
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Low;->u()Lqc;
move-result-object v0
return-object v0
.end method
.method protected final v()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final x()Z
.locals 1
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
iget-object v0, p0, Loc;->b:Lkr;
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method protected final y()V
.locals 2
return-void
.end method
.method protected final z()V
.locals 2
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Low;->E()V
const/4 v0, 0x1
invoke-direct {p0, v0}, Loc;->a(Z)Lpz;
move-result-object v0
new-instance v1, Lof;
invoke-direct {v1, p0, v0}, Lof;-><init>(Loc;Lpz;)V
invoke-direct {p0, v1}, Loc;->a(Ljava/lang/Runnable;)V
return-void
.end method
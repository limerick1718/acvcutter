.class public final Lqf;
.super Lnb;
.field private a:Ljava/lang/Boolean;
.field private b:Lqh;
.field private c:Ljava/lang/Boolean;
.method constructor <init>(Lmf;)V
.locals 1
invoke-direct {p0, p1}, Lnb;-><init>(Lmf;)V
sget-object v0, Lqg;->a:Lqh;
iput-object v0, p0, Lqf;->b:Lqh;
invoke-static {p1}, Lkq;->a(Lmf;)V
return-void
.end method
.method static e()Ljava/lang/String;
.locals 1
sget-object v0, Lkq;->i:Lkq$a;
invoke-virtual {v0}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
return-object v0
.end method
.method public static j()J
.locals 2
sget-object v0, Lkq;->L:Lkq$a;
invoke-virtual {v0}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Long;
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
return-wide v0
.end method
.method public static k()J
.locals 2
sget-object v0, Lkq;->l:Lkq$a;
invoke-virtual {v0}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Long;
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
return-wide v0
.end method
.method public static w()Z
.locals 1
sget-object v0, Lkq;->h:Lkq$a;
invoke-virtual {v0}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method static y()Z
.locals 1
sget-object v0, Lkq;->ah:Lkq$a;
invoke-virtual {v0}, Lkq$a;->b()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method public final a(Ljava/lang/String;)I
.locals 1
sget-object v0, Lkq;->w:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->b(Ljava/lang/String;Lkq$a;)I
move-result p1
return p1
.end method
.method public final a(Ljava/lang/String;Lkq$a;)J
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lkq$a<",
"Ljava/lang/Long;",
">;)J"
}
.end annotation
if-nez p1, :cond_0
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
return-wide p1
:cond_0
iget-object v0, p0, Lqf;->b:Lqh;
invoke-virtual {p2}, Lkq$a;->a()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, p1, v1}, Lqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
return-wide p1
:cond_1
:try_start_0
invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
move-result-wide v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
invoke-virtual {p2, p1}, Lkq$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
:try_end_0
.catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
return-wide p1
:catch_0
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Long;
invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
move-result-wide p1
return-wide p1
.end method
.method public final bridge synthetic a()V
.locals 0
invoke-super {p0}, Lnb;->a()V
return-void
.end method
.method final a(Lqh;)V
.locals 0
iput-object p1, p0, Lqf;->b:Lqh;
return-void
.end method
.method public final a(Lkq$a;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lkq$a<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, v0, p1}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final b(Ljava/lang/String;Lkq$a;)I
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lkq$a<",
"Ljava/lang/Integer;",
">;)I"
}
.end annotation
if-nez p1, :cond_0
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
return p1
:cond_0
iget-object v0, p0, Lqf;->b:Lqh;
invoke-virtual {p2}, Lkq$a;->a()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, p1, v1}, Lqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
return p1
:cond_1
:try_start_0
invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result p1
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
invoke-virtual {p2, p1}, Lkq$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
:try_end_0
.catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
return p1
:catch_0
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
return p1
.end method
.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
.locals 4
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x0
:try_start_0
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
if-nez v1, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string v1, "Failed to load metadata: PackageManager is null"
invoke-virtual {p1, v1}, Llc;->a(Ljava/lang/String;)V
return-object v0
:cond_0
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lbj;->a(Landroid/content/Context;)Lbi;
move-result-object v1
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
const/16 v3, 0x80
invoke-virtual {v1, v2, v3}, Lbi;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v1
if-nez v1, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string v1, "Failed to load metadata: ApplicationInfo is null"
invoke-virtual {p1, v1}, Llc;->a(Ljava/lang/String;)V
return-object v0
:cond_1
iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-nez v2, :cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string v1, "Failed to load metadata: Metadata bundle is null"
invoke-virtual {p1, v1}, Llc;->a(Ljava/lang/String;)V
return-object v0
:cond_2
iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_3
return-object v0
:cond_3
iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
return-object p1
:catch_0
move-exception p1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "Failed to load metadata: Package name not found"
invoke-virtual {v1, v2, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-object v0
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Lnb;->b()V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
invoke-super {p0}, Lnb;->c()V
return-void
.end method
.method public final c(Ljava/lang/String;)Z
.locals 2
iget-object v0, p0, Lqf;->b:Lqh;
const-string v1, "gaia_collection_enabled"
invoke-interface {v0, p1, v1}, Lqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v0, "1"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public final c(Ljava/lang/String;Lkq$a;)Z
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lkq$a<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
if-nez p1, :cond_0
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
:cond_0
iget-object v0, p0, Lqf;->b:Lqh;
invoke-virtual {p2}, Lkq$a;->a()Ljava/lang/String;
move-result-object v1
invoke-interface {v0, p1, v1}, Lqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
:cond_1
invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
invoke-virtual {p2, p1}, Lkq$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Lnb;->d()V
return-void
.end method
.method public final d(Ljava/lang/String;)Z
.locals 2
iget-object v0, p0, Lqf;->b:Lqh;
const-string v1, "measurement.event_sampling_enabled"
invoke-interface {v0, p1, v1}, Lqh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v0, "1"
invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p1
return p1
.end method
.method public final d(Ljava/lang/String;Lkq$a;)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lkq$a<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
invoke-virtual {p0, p1, p2}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method final e(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->V:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final f()J
.locals 2
invoke-virtual {p0}, Lnb;->u()Lqc;
const-wide/16 v0, 0x3976
return-wide v0
.end method
.method final f(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->X:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final g()Z
.locals 2
iget-object v0, p0, Lqf;->c:Ljava/lang/Boolean;
if-nez v0, :cond_3
monitor-enter p0
:try_start_0
iget-object v0, p0, Lqf;->c:Ljava/lang/Boolean;
if-nez v0, :cond_2
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
move-result-object v0
invoke-static {}, Lcom/google/android/gms/common/util/l;->a()Ljava/lang/String;
move-result-object v1
if-eqz v0, :cond_1
iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
if-eqz v0, :cond_0
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lqf;->c:Ljava/lang/Boolean;
:cond_1
iget-object v0, p0, Lqf;->c:Ljava/lang/Boolean;
if-nez v0, :cond_2
sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
iput-object v0, p0, Lqf;->c:Ljava/lang/Boolean;
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->c_()Llc;
move-result-object v0
const-string v1, "My process not in the list of running processes"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
:cond_2
monitor-exit p0
goto :goto_1
:catchall_0
move-exception v0
monitor-exit p0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw v0
:cond_3
:goto_1
iget-object v0, p0, Lqf;->c:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
return v0
.end method
.method final g(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->Y:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final h()Z
.locals 1
invoke-virtual {p0}, Lnb;->u()Lqc;
const-string v0, "firebase_analytics_collection_deactivated"
invoke-virtual {p0, v0}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
if-eqz v0, :cond_0
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
if-eqz v0, :cond_0
const/4 v0, 0x1
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method final h(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->P:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final i()Ljava/lang/Boolean;
.locals 1
invoke-virtual {p0}, Lnb;->u()Lqc;
const-string v0, "firebase_analytics_collection_enabled"
invoke-virtual {p0, v0}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method final i(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->Z:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method final j(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->aa:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method final k(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->ac:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic l()Lki;
.locals 1
invoke-super {p0}, Lnb;->l()Lki;
move-result-object v0
return-object v0
.end method
.method final l(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->ad:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
invoke-super {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method final m(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->ae:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method final n(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->ag:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic o()Lky;
.locals 1
invoke-super {p0}, Lnb;->o()Lky;
move-result-object v0
return-object v0
.end method
.method final o(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->af:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
invoke-super {p0}, Lnb;->p()Lpv;
move-result-object v0
return-object v0
.end method
.method final p(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->ai:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic q()Lma;
.locals 1
invoke-super {p0}, Lnb;->q()Lma;
move-result-object v0
return-object v0
.end method
.method final q(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->aj:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Lnb;->r()Lla;
move-result-object v0
return-object v0
.end method
.method final r(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->ak:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Lnb;->s()Llm;
move-result-object v0
return-object v0
.end method
.method final s(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->al:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Lnb;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method final t(Ljava/lang/String;)Z
.locals 1
sget-object v0, Lkq;->an:Lkq$a;
invoke-virtual {p0, p1, v0}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z
move-result p1
return p1
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Lnb;->u()Lqc;
move-result-object v0
return-object v0
.end method
.method public final v()Ljava/lang/String;
.locals 8
const-string v0, ""
:try_start_0
const-string v1, "android.os.SystemProperties"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "get"
const/4 v3, 0x2
new-array v4, v3, [Ljava/lang/Class;
const-class v5, Ljava/lang/String;
const/4 v6, 0x0
aput-object v5, v4, v6
const-class v5, Ljava/lang/String;
const/4 v7, 0x1
aput-object v5, v4, v7
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v1
const/4 v2, 0x0
new-array v3, v3, [Ljava/lang/Object;
const-string v4, "debug.firebase.analytics.app"
aput-object v4, v3, v6
aput-object v0, v3, v7
invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
:try_end_0
.catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
.catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
.catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
.catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
return-object v1
:catch_0
move-exception v1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "SystemProperties.get() threw an exception"
invoke-virtual {v2, v3, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_0
:catch_1
move-exception v1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Could not access SystemProperties.get()"
invoke-virtual {v2, v3, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_0
:catch_2
move-exception v1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Could not find SystemProperties.get() method"
invoke-virtual {v2, v3, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
goto :goto_0
:catch_3
move-exception v1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->c_()Llc;
move-result-object v2
const-string v3, "Could not find SystemProperties class"
invoke-virtual {v2, v3, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:goto_0
return-object v0
.end method
.method final x()Z
.locals 2
iget-object v0, p0, Lqf;->a:Ljava/lang/Boolean;
const/4 v1, 0x0
if-nez v0, :cond_0
const-string v0, "app_measurement_lite"
invoke-virtual {p0, v0}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lqf;->a:Ljava/lang/Boolean;
iget-object v0, p0, Lqf;->a:Ljava/lang/Boolean;
if-nez v0, :cond_0
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lqf;->a:Ljava/lang/Boolean;
:cond_0
iget-object v0, p0, Lqf;->a:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
if-nez v0, :cond_2
iget-object v0, p0, Lqf;->q:Lmf;
invoke-virtual {v0}, Lmf;->v()Z
move-result v0
if-nez v0, :cond_1
goto :goto_0
:cond_1
return v1
:cond_2
:goto_0
const/4 v0, 0x1
return v0
.end method
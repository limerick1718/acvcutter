.class final Lnu;
.super Ljava/lang/Object;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.annotation build Landroid/annotation/TargetApi;
value = 0xe
.end annotation
.field private final synthetic a:Lnl;
.method private constructor <init>(Lnl;)V
.locals 0
iput-object p1, p0, Lnu;->a:Lnl;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lnl;Lnm;)V
.locals 0
invoke-direct {p0, p1}, Lnu;-><init>(Lnl;)V
return-void
.end method
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 6
iget-object v0, p0, Lnu;->a:Lnl;
invoke-virtual {v0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
const-string v1, "onActivityCreated"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
if-eqz v0, :cond_6
invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object v1
goto/32 :cond_6
:cond_6
:goto_2
iget-object v0, p0, Lnu;->a:Lnl;
invoke-virtual {v0}, Loa;->i()Lny;
move-result-object v0
invoke-virtual {v0, p1, p2}, Lny;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
.end method
.method public final onActivityDestroyed(Landroid/app/Activity;)V
.locals 1
return-void
.end method
.method public final onActivityPaused(Landroid/app/Activity;)V
.locals 4
iget-object v0, p0, Lnu;->a:Lnl;
invoke-virtual {v0}, Loa;->i()Lny;
move-result-object v0
invoke-virtual {v0, p1}, Lny;->b(Landroid/app/Activity;)V
iget-object p1, p0, Lnu;->a:Lnl;
invoke-virtual {p1}, Loa;->k()Lpa;
move-result-object p1
invoke-virtual {p1}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v0
invoke-virtual {p1}, Lnb;->q()Lma;
move-result-object v2
new-instance v3, Lpf;
invoke-direct {v3, p1, v0, v1}, Lpf;-><init>(Lpa;J)V
invoke-virtual {v2, v3}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final onActivityResumed(Landroid/app/Activity;)V
.locals 4
iget-object v0, p0, Lnu;->a:Lnl;
invoke-virtual {v0}, Loa;->i()Lny;
move-result-object v0
invoke-virtual {v0, p1}, Lny;->a(Landroid/app/Activity;)V
iget-object p1, p0, Lnu;->a:Lnl;
invoke-virtual {p1}, Loa;->k()Lpa;
move-result-object p1
invoke-virtual {p1}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v0
invoke-virtual {p1}, Lnb;->q()Lma;
move-result-object v2
new-instance v3, Lpe;
invoke-direct {v3, p1, v0, v1}, Lpe;-><init>(Lpa;J)V
invoke-virtual {v2, v3}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 1
iget-object v0, p0, Lnu;->a:Lnl;
invoke-virtual {v0}, Loa;->i()Lny;
move-result-object v0
invoke-virtual {v0, p1, p2}, Lny;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
.end method
.method public final onActivityStarted(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.method public final onActivityStopped(Landroid/app/Activity;)V
.locals 0
return-void
.end method
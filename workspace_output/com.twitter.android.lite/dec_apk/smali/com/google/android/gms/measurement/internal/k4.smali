.class final Lcom/google/android/gms/measurement/internal/k4;
.super Lcom/google/android/gms/measurement/internal/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field static final E:Landroid/util/Pair;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/Pair<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.field public final A:Lcom/google/android/gms/measurement/internal/q4;
.field public final B:Lcom/google/android/gms/measurement/internal/q4;
.field public final C:Lcom/google/android/gms/measurement/internal/o4;
.field public final D:Lcom/google/android/gms/measurement/internal/p4;
.field private c:Landroid/content/SharedPreferences;
.field public d:Lcom/google/android/gms/measurement/internal/r4;
.field public final e:Lcom/google/android/gms/measurement/internal/o4;
.field public final f:Lcom/google/android/gms/measurement/internal/o4;
.field public final g:Lcom/google/android/gms/measurement/internal/o4;
.field public final h:Lcom/google/android/gms/measurement/internal/o4;
.field public final i:Lcom/google/android/gms/measurement/internal/o4;
.field public final j:Lcom/google/android/gms/measurement/internal/o4;
.field public final k:Lcom/google/android/gms/measurement/internal/o4;
.field public final l:Lcom/google/android/gms/measurement/internal/q4;
.field private m:Ljava/lang/String;
.field private n:Z
.field private o:J
.field public final p:Lcom/google/android/gms/measurement/internal/o4;
.field public final q:Lcom/google/android/gms/measurement/internal/o4;
.field public final r:Lcom/google/android/gms/measurement/internal/m4;
.field public final s:Lcom/google/android/gms/measurement/internal/q4;
.field public final t:Lcom/google/android/gms/measurement/internal/m4;
.field public final u:Lcom/google/android/gms/measurement/internal/m4;
.field public final v:Lcom/google/android/gms/measurement/internal/o4;
.field public w:Z
.field public x:Lcom/google/android/gms/measurement/internal/m4;
.field public y:Lcom/google/android/gms/measurement/internal/m4;
.field public z:Lcom/google/android/gms/measurement/internal/o4;
.method static constructor <clinit>()V
.locals 3
new-instance v0, Landroid/util/Pair;
const-wide/16 v1, 0x0
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, ""
invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
sput-object v0, Lcom/google/android/gms/measurement/internal/k4;->E:Landroid/util/Pair;
return-void
.end method
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 5
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-wide/16 v0, 0x0
const-string v2, "last_upload"
invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v2, "last_upload_attempt"
invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->f:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v2, "backoff"
invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->g:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v2, "last_delete_stale"
invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->h:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v2, "time_before_start"
const-wide/16 v3, 0x2710
invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->p:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v2, "session_timeout"
const-wide/32 v3, 0x1b7740
invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->q:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/m4;
const-string v2, "start_new_session"
const/4 v3, 0x1
invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Z)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->r:Lcom/google/android/gms/measurement/internal/m4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v2, "last_pause_time"
invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->v:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/q4;
const/4 v2, 0x0
const-string v3, "non_personalized_ads"
invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->s:Lcom/google/android/gms/measurement/internal/q4;
new-instance p1, Lcom/google/android/gms/measurement/internal/m4;
const/4 v3, 0x0
const-string v4, "use_dynamite_api"
invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Z)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->t:Lcom/google/android/gms/measurement/internal/m4;
new-instance p1, Lcom/google/android/gms/measurement/internal/m4;
const-string v4, "allow_remote_dynamite"
invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Z)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->u:Lcom/google/android/gms/measurement/internal/m4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v4, "midnight_offset"
invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->i:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v4, "first_open_time"
invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v4, "app_install_time"
invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->k:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/q4;
const-string v4, "app_instance_id"
invoke-direct {p1, p0, v4, v2}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->l:Lcom/google/android/gms/measurement/internal/q4;
new-instance p1, Lcom/google/android/gms/measurement/internal/m4;
const-string v4, "app_backgrounded"
invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Z)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->x:Lcom/google/android/gms/measurement/internal/m4;
new-instance p1, Lcom/google/android/gms/measurement/internal/m4;
const-string v4, "deep_link_retrieval_complete"
invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Z)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->y:Lcom/google/android/gms/measurement/internal/m4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v3, "deep_link_retrieval_attempts"
invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->z:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/q4;
const-string v3, "firebase_feature_rollouts"
invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->A:Lcom/google/android/gms/measurement/internal/q4;
new-instance p1, Lcom/google/android/gms/measurement/internal/q4;
const-string v3, "deferred_attribution_cache"
invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->B:Lcom/google/android/gms/measurement/internal/q4;
new-instance p1, Lcom/google/android/gms/measurement/internal/o4;
const-string v3, "deferred_attribution_cache_timestamp"
invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->C:Lcom/google/android/gms/measurement/internal/o4;
new-instance p1, Lcom/google/android/gms/measurement/internal/p4;
const-string v0, "default_event_parameters"
invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Landroid/os/Bundle;)V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->D:Lcom/google/android/gms/measurement/internal/p4;
return-void
.end method
.method final A()Z
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Landroid/content/SharedPreferences;
const-string v1, "deferred_analytics_collection"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
return v0
.end method
.method final a(Ljava/lang/String;)Landroid/util/Pair;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Landroid/util/Pair<",
"Ljava/lang/String;",
"Ljava/lang/Boolean;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method final a(Z)V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "use_service"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method final a(J)Z
.locals 3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->q:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J
move-result-wide v0
sub-long/2addr p1, v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->v:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J
move-result-wide v0
cmp-long v2, p1, v0
if-lez v2, :cond_0
const/4 p1, 0x1
return p1
:cond_0
const/4 p1, 0x0
return p1
.end method
.method final b(Ljava/lang/String;)Ljava/lang/String;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.method final b(Z)V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "measurement_enabled"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method final c(Ljava/lang/String;)V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "gmp_app_id"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method final c(Z)V
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
const-string v2, "App measurement setting deferred collection"
invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "deferred_analytics_collection"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method final d(Ljava/lang/String;)V
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "admob_app_id"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method protected final n()V
.locals 9
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->g()Landroid/content/Context;
move-result-object v0
const/4 v1, 0x0
const-string v2, "com.google.android.gms.measurement.prefs"
invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Landroid/content/SharedPreferences;
const-string v2, "has_been_opened"
invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v0
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k4;->w:Z
if-nez v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const/4 v1, 0x1
invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
:cond_0
new-instance v0, Lcom/google/android/gms/measurement/internal/r4;
const-wide/16 v1, 0x0
sget-object v3, Lcom/google/android/gms/measurement/internal/r;->c:Lcom/google/android/gms/measurement/internal/q3;
const/4 v4, 0x0
invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/Long;
invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
move-result-wide v3
invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J
move-result-wide v6
const/4 v8, 0x0
const-string v5, "health_monitor"
move-object v3, v0
move-object v4, p0
invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/n4;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->d:Lcom/google/android/gms/measurement/internal/r4;
return-void
.end method
.method protected final r()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method protected final t()Landroid/content/SharedPreferences;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->o()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->c:Landroid/content/SharedPreferences;
return-object v0
.end method
.method final u()Ljava/lang/String;
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "gmp_app_id"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final v()Ljava/lang/String;
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "admob_app_id"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final w()Ljava/lang/Boolean;
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "use_service"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
const/4 v0, 0x0
return-object v0
.end method
.method final x()V
.locals 2
return-void
.end method
.method final y()Ljava/lang/Boolean;
.locals 3
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "measurement_enabled"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
const/4 v2, 0x1
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
:cond_0
const/4 v0, 0x0
return-object v0
.end method
.method protected final z()Ljava/lang/String;
.locals 4
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "previous_os_version"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->d()Lcom/google/android/gms/measurement/internal/j;
move-result-object v2
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()V
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_0
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v3
invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v3
invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
:cond_0
return-object v0
.end method
.class final Llm;
.super Lnc;
.field static final a:Landroid/util/Pair;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/Pair<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
.end field
.field public b:Llq;
.field public final c:Llp;
.field public final d:Llp;
.field public final e:Llp;
.field public final f:Llp;
.field public final g:Llp;
.field public final h:Llp;
.field public final i:Llp;
.field public final j:Llr;
.field public final k:Llp;
.field public final l:Llp;
.field public final m:Llo;
.field public final n:Llp;
.field public final o:Llp;
.field public p:Z
.field private r:Landroid/content/SharedPreferences;
.field private s:Ljava/lang/String;
.field private t:Z
.field private u:J
.method static constructor <clinit>()V
.locals 3
new-instance v0, Landroid/util/Pair;
const-wide/16 v1, 0x0
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, ""
invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
sput-object v0, Llm;->a:Landroid/util/Pair;
return-void
.end method
.method constructor <init>(Lmf;)V
.locals 5
invoke-direct {p0, p1}, Lnc;-><init>(Lmf;)V
new-instance p1, Llp;
const-wide/16 v0, 0x0
const-string v2, "last_upload"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->c:Llp;
new-instance p1, Llp;
const-string v2, "last_upload_attempt"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->d:Llp;
new-instance p1, Llp;
const-string v2, "backoff"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->e:Llp;
new-instance p1, Llp;
const-string v2, "last_delete_stale"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->f:Llp;
new-instance p1, Llp;
const-string v2, "time_before_start"
const-wide/16 v3, 0x2710
invoke-direct {p1, p0, v2, v3, v4}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->k:Llp;
new-instance p1, Llp;
const-string v2, "session_timeout"
const-wide/32 v3, 0x1b7740
invoke-direct {p1, p0, v2, v3, v4}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->l:Llp;
new-instance p1, Llo;
const-string v2, "start_new_session"
const/4 v3, 0x1
invoke-direct {p1, p0, v2, v3}, Llo;-><init>(Llm;Ljava/lang/String;Z)V
iput-object p1, p0, Llm;->m:Llo;
new-instance p1, Llp;
const-string v2, "last_pause_time"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->n:Llp;
new-instance p1, Llp;
const-string v2, "time_active"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->o:Llp;
new-instance p1, Llp;
const-string v2, "midnight_offset"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->g:Llp;
new-instance p1, Llp;
const-string v2, "first_open_time"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->h:Llp;
new-instance p1, Llp;
const-string v2, "app_install_time"
invoke-direct {p1, p0, v2, v0, v1}, Llp;-><init>(Llm;Ljava/lang/String;J)V
iput-object p1, p0, Llm;->i:Llp;
new-instance p1, Llr;
const-string v0, "app_instance_id"
const/4 v1, 0x0
invoke-direct {p1, p0, v0, v1}, Llr;-><init>(Llm;Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Llm;->j:Llr;
return-void
.end method
.method static synthetic a(Llm;)Landroid/content/SharedPreferences;
.locals 0
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object p0
return-object p0
.end method
.method private final y()Landroid/content/SharedPreferences;
.locals 1
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnc;->A()V
iget-object v0, p0, Llm;->r:Landroid/content/SharedPreferences;
return-object v0
.end method
.method final a(Ljava/lang/String;)Landroid/util/Pair;
.locals 7
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
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
const-string v2, "Setting useService"
invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
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
iget-object v0, p0, Llm;->l:Llp;
invoke-virtual {v0}, Llp;->a()J
move-result-wide v0
sub-long/2addr p1, v0
iget-object v0, p0, Llm;->n:Llp;
invoke-virtual {v0}, Llp;->a()J
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
.locals 3
return-void
.end method
.method final c(Ljava/lang/String;)V
.locals 2
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "gmp_app_id"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method final c(Z)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method final d(Ljava/lang/String;)V
.locals 2
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "admob_app_id"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method final d(Z)V
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->x()Llc;
move-result-object v0
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v1
const-string v2, "Updating deferred analytics collection"
invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const-string v1, "deferred_analytics_collection"
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method protected final e()Z
.locals 1
const/4 v0, 0x1
return v0
.end method
.method protected final f()V
.locals 9
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
const/4 v1, 0x0
const-string v2, "com.google.android.gms.measurement.prefs"
invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object v0
iput-object v0, p0, Llm;->r:Landroid/content/SharedPreferences;
iget-object v0, p0, Llm;->r:Landroid/content/SharedPreferences;
const-string v2, "has_been_opened"
invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v0
iput-boolean v0, p0, Llm;->p:Z
iget-boolean v0, p0, Llm;->p:Z
if-nez v0, :cond_0
iget-object v0, p0, Llm;->r:Landroid/content/SharedPreferences;
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
const/4 v1, 0x1
invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
:cond_0
new-instance v0, Llq;
const-wide/16 v1, 0x0
sget-object v3, Lkq;->k:Lkq$a;
invoke-virtual {v3}, Lkq$a;->b()Ljava/lang/Object;
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
invoke-direct/range {v3 .. v8}, Llq;-><init>(Llm;Ljava/lang/String;JLln;)V
iput-object v0, p0, Llm;->b:Llq;
return-void
.end method
.method final g()Ljava/lang/String;
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "gmp_app_id"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final h()Ljava/lang/String;
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "admob_app_id"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final i()Ljava/lang/Boolean;
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "use_service"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
const/4 v0, 0x0
return-object v0
.end method
.method final j()V
.locals 3
return-void
.end method
.method final k()Ljava/lang/Boolean;
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "measurement_enabled"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
const/4 v0, 0x0
return-object v0
.end method
.method protected final v()Ljava/lang/String;
.locals 4
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "previous_os_version"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {p0}, Lnb;->l()Lki;
move-result-object v2
invoke-virtual {v2}, Lnc;->A()V
sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_0
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_0
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v3
invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v3
invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
:cond_0
return-object v0
.end method
.method final w()Z
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-direct {p0}, Llm;->y()Landroid/content/SharedPreferences;
move-result-object v0
const-string v1, "deferred_analytics_collection"
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v0
return v0
.end method
.method final x()Z
.locals 2
iget-object v0, p0, Llm;->r:Landroid/content/SharedPreferences;
const-string v1, "deferred_analytics_collection"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
return v0
.end method
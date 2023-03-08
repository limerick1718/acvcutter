.class public final Lny;
.super Low;
.field protected a:Lnx;
.field private volatile b:Lnx;
.field private c:Lnx;
.field private final d:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Landroid/app/Activity;",
"Lnx;",
">;"
}
.end annotation
.end field
.field private e:Lnx;
.field private f:Ljava/lang/String;
.method public constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Low;-><init>(Lmf;)V
new-instance p1, Ll;
invoke-direct {p1}, Ll;-><init>()V
iput-object p1, p0, Lny;->d:Ljava/util/Map;
return-void
.end method
.method private static a(Ljava/lang/String;)Ljava/lang/String;
.locals 2
const-string v0, "\\."
invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
move-result-object p0
array-length v0, p0
array-length v0, p0
add-int/lit8 v0, v0, -0x1
aget-object p0, p0, v0
invoke-virtual {p0}, Ljava/lang/String;->length()I
move-result v0
const/16 v1, 0x64
return-object p0
.end method
.method private final a(Landroid/app/Activity;Lnx;Z)V
.locals 5
iget-object v0, p0, Lny;->b:Lnx;
iget-object v0, p0, Lny;->c:Lnx;
iget-object v1, p2, Lnx;->b:Ljava/lang/String;
iget-object p1, p0, Lny;->b:Lnx;
iput-object p1, p0, Lny;->c:Lnx;
iput-object p2, p0, Lny;->b:Lnx;
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object p1
new-instance v1, Lnz;
invoke-direct {v1, p0, p3, v0, p2}, Lnz;-><init>(Lny;ZLnx;Lnx;)V
invoke-virtual {p1, v1}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public static a(Lnx;Landroid/os/Bundle;Z)V
.locals 4
const-string v0, "_si"
const-string v1, "_sn"
const-string v2, "_sc"
if-eqz p1, :cond_2
if-eqz p0, :cond_2
invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v3
iget-object p2, p0, Lnx;->a:Ljava/lang/String;
invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
:goto_0
iget-object p2, p0, Lnx;->b:Ljava/lang/String;
invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v1, p0, Lnx;->c:J
invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
return-void
:cond_2
if-eqz p1, :cond_3
if-nez p0, :cond_3
:cond_3
return-void
.end method
.method private final a(Lnx;Z)V
.locals 3
invoke-virtual {p0}, Loa;->e()Lkh;
move-result-object v0
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lkh;->a(J)V
invoke-virtual {p0}, Loa;->k()Lpa;
move-result-object v0
iget-boolean v1, p1, Lnx;->d:Z
invoke-virtual {v0, v1, p2}, Lpa;->a(ZZ)Z
move-result p2
if-eqz p2, :cond_0
const/4 p2, 0x0
iput-boolean p2, p1, Lnx;->d:Z
:cond_0
return-void
.end method
.method static synthetic a(Lny;Lnx;Z)V
.locals 0
invoke-direct {p0, p1, p2}, Lny;->a(Lnx;Z)V
return-void
.end method
.method private final d(Landroid/app/Activity;)Lnx;
.locals 5
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lny;->d:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lnx;
if-nez v0, :cond_0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lny;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
new-instance v1, Lnx;
const/4 v2, 0x0
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object v3
invoke-virtual {v3}, Lpv;->g()J
move-result-wide v3
invoke-direct {v1, v2, v0, v3, v4}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
iget-object v0, p0, Lny;->d:Ljava/util/Map;
invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-object v0, v1
:cond_0
return-object v0
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method public final a(Landroid/app/Activity;)V
.locals 4
invoke-direct {p0, p1}, Lny;->d(Landroid/app/Activity;)Lnx;
move-result-object v0
const/4 v1, 0x0
invoke-direct {p0, p1, v0, v1}, Lny;->a(Landroid/app/Activity;Lnx;Z)V
invoke-virtual {p0}, Loa;->e()Lkh;
move-result-object p1
invoke-virtual {p1}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J
move-result-wide v0
invoke-virtual {p1}, Lnb;->q()Lma;
move-result-object v2
new-instance v3, Lnk;
invoke-direct {v3, p1, v0, v1}, Lnk;-><init>(Lkh;J)V
invoke-virtual {v2, v3}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 5
return-void
.end method
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.locals 3
return-void
.end method
.method public final a(Ljava/lang/String;Lnx;)V
.locals 1
return-void
.end method
.method public final bridge synthetic b()V
.locals 0
return-void
.end method
.method public final b(Landroid/app/Activity;)V
.locals 2
invoke-direct {p0, p1}, Lny;->d(Landroid/app/Activity;)Lnx;
move-result-object p1
iget-object v0, p0, Lny;->b:Lnx;
iput-object v0, p0, Lny;->c:Lnx;
const/4 v0, 0x0
iput-object v0, p0, Lny;->b:Lnx;
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
new-instance v1, Lob;
invoke-direct {v1, p0, p1}, Lob;-><init>(Lny;Lnx;)V
invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 4
:cond_0
iget-object v0, p0, Lny;->d:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lnx;
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
iget-wide v1, p1, Lnx;->c:J
const-string v3, "id"
invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
iget-object v1, p1, Lnx;->a:Ljava/lang/String;
const-string v2, "name"
invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p1, Lnx;->b:Ljava/lang/String;
const-string v1, "referrer_name"
invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "com.google.app_measurement.screen_service"
invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
return-void
.end method
.method public final c(Landroid/app/Activity;)V
.locals 1
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Low;->d()V
return-void
.end method
.method public final bridge synthetic e()Lkh;
.locals 1
invoke-super {p0}, Low;->e()Lkh;
move-result-object v0
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
invoke-super {p0}, Low;->h()Loc;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic i()Lny;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic j()Lkw;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic k()Lpa;
.locals 1
invoke-super {p0}, Low;->k()Lpa;
move-result-object v0
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
const/4 v0, 0x0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
const/4 v0, 0x0
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
.method public final x()Lnx;
.locals 1
invoke-virtual {p0}, Low;->E()V
invoke-virtual {p0}, Lnb;->d()V
iget-object v0, p0, Lny;->a:Lnx;
return-object v0
.end method
.method public final y()Lnx;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
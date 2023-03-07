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
.method public final a(Ljava/lang/String;)I
.locals 1
const/4 v0, 0x0
return v0
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
const-wide v0, 0x0
return-wide v0
.end method
.method public final bridge synthetic a()V
.locals 0
return-void
.end method
.method final a(Lqh;)V
.locals 0
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
const/4 v0, 0x0
return v0
.end method
.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
.locals 4
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x0
invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
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
iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v2
return-object v0
return-object p1
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Lnb;->b()V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
return-void
.end method
.method public final c(Ljava/lang/String;)Z
.locals 2
const/4 v0, 0x0
return v0
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
invoke-virtual {p2}, Lkq$a;->b()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
.end method
.method public final bridge synthetic d()V
.locals 0
return-void
.end method
.method public final d(Ljava/lang/String;)Z
.locals 2
const/4 v0, 0x0
return v0
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
const/4 v0, 0x0
return v0
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
const/4 v0, 0x0
return v0
.end method
.method final g(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final h()Z
.locals 1
invoke-virtual {p0}, Lnb;->u()Lqc;
const-string v0, "firebase_analytics_collection_deactivated"
invoke-virtual {p0, v0}, Lqf;->b(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
const/4 v0, 0x0
return v0
.end method
.method final h(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
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
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method final l(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method final m(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Lnb;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method final n(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method final o(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
const/4 v0, 0x0
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
const/4 v0, 0x0
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
const/4 v0, 0x0
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
const/4 v0, 0x0
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
const/4 v0, 0x0
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
return-object v1
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
iget-object v0, p0, Lqf;->q:Lmf;
invoke-virtual {v0}, Lmf;->v()Z
move-result v0
return v1
.end method
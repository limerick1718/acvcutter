.class public final Lcom/google/android/gms/measurement/internal/ia;
.super Lcom/google/android/gms/measurement/internal/x5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private b:Ljava/lang/Boolean;
.field private c:Lcom/google/android/gms/measurement/internal/b;
.field private d:Ljava/lang/Boolean;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V
sget-object p1, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/android/gms/measurement/internal/b;
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/b;
return-void
.end method
.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 7
const-class v0, Ljava/lang/String;
const-string v1, "android.os.SystemProperties"
invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "get"
const/4 v3, 0x2
new-array v4, v3, [Ljava/lang/Class;
const/4 v5, 0x0
aput-object v0, v4, v5
const/4 v6, 0x1
aput-object v0, v4, v6
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
const/4 v1, 0x0
new-array v2, v3, [Ljava/lang/Object;
aput-object p1, v2, v5
aput-object p2, v2, v6
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
return-object p1
.end method
.method private final y()Landroid/os/Bundle;
.locals 4
const/4 v0, 0x0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->g()Landroid/content/Context;
move-result-object v1
invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->g()Landroid/content/Context;
move-result-object v1
invoke-static {v1}, Lz5;->a(Landroid/content/Context;)Ly5;
move-result-object v1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->g()Landroid/content/Context;
move-result-object v2
invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v2
const/16 v3, 0x80
invoke-virtual {v1, v2, v3}, Ly5;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v1
iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
return-object v0
.end method
.method final a(Ljava/lang/String;)I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;II)I
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lcom/google/android/gms/measurement/internal/q3<",
"Ljava/lang/Integer;",
">;II)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)J
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lcom/google/android/gms/measurement/internal/q3<",
"Ljava/lang/Long;",
">;)J"
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/f4;)Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method final a(Lcom/google/android/gms/measurement/internal/b;)V
.locals 0
return-void
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/q3;)Z
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Lcom/google/android/gms/measurement/internal/q3<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z
move-result p1
return p1
.end method
.method public final b(Ljava/lang/String;)I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)I
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lcom/google/android/gms/measurement/internal/q3<",
"Ljava/lang/Integer;",
">;)I"
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)D
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lcom/google/android/gms/measurement/internal/q3<",
"Ljava/lang/Double;",
">;)D"
}
.end annotation
const-wide v0, 0x0
return-wide v0
.end method
.method final c(Ljava/lang/String;)I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method final d(Ljava/lang/String;)Ljava/lang/Boolean;
.locals 3
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ia;->y()Landroid/os/Bundle;
move-result-object v0
const/4 v1, 0x0
invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v2
if-nez v2, :cond_1
return-object v1
:cond_1
invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p1
invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p1
return-object p1
.end method
.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lcom/google/android/gms/measurement/internal/q3<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
const/4 v0, 0x0
invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/Boolean;
invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
move-result p1
return p1
.end method
.method final e(Ljava/lang/String;)Ljava/util/List;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ia;->y()Landroid/os/Bundle;
move-result-object v0
const/4 v1, 0x0
goto/32 :cond_0
:goto_0
move-object p1, v1
goto :goto_1
:cond_0
invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v2
goto :goto_0
:goto_1
return-object v1
.end method
.method public final e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Lcom/google/android/gms/measurement/internal/q3<",
"Ljava/lang/Boolean;",
">;)Z"
}
.end annotation
invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z
move-result p1
return p1
.end method
.method public final f(Ljava/lang/String;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final g(Ljava/lang/String;)Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method final h(Ljava/lang/String;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method final i(Ljava/lang/String;)Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final n()I
.locals 4
invoke-static {}, Lph;->b()Z
move-result v0
const/16 v1, 0x19
if-eqz v0, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v2, Lcom/google/android/gms/measurement/internal/r;->M0:Lcom/google/android/gms/measurement/internal/q3;
const/4 v3, 0x0
invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->h()Lcom/google/android/gms/measurement/internal/t9;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->v()I
move-result v0
const v2, 0x20c49b
:cond_0
return v1
.end method
.method public final o()J
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->f()Lcom/google/android/gms/measurement/internal/ha;
const-wide/16 v0, 0x6591
return-wide v0
.end method
.method public final p()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public final q()Z
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->f()Lcom/google/android/gms/measurement/internal/ha;
const-string v0, "firebase_analytics_collection_deactivated"
invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
const/4 v0, 0x0
return v0
.end method
.method public final r()Ljava/lang/Boolean;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->a()V
const-string v0, "google_analytics_adid_collection_enabled"
invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
const/4 v0, 0x0
invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method public final s()Ljava/lang/Boolean;
.locals 2
invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->a()V
invoke-static {}, Lzj;->b()Z
move-result v0
const/4 v1, 0x1
sget-object v0, Lcom/google/android/gms/measurement/internal/r;->D0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
const-string v0, "google_analytics_automatic_screen_reporting_enabled"
invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
:goto_0
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
return-object v0
.end method
.method public final t()Ljava/lang/String;
.locals 2
const-string v0, "debug.firebase.analytics.app"
const-string v1, ""
invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final u()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method final v()Z
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/Boolean;
const/4 v1, 0x0
if-nez v0, :cond_0
const-string v0, "app_measurement_lite"
invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/Boolean;
if-nez v0, :cond_0
invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/Boolean;
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ia;->b:Ljava/lang/Boolean;
invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->C()Z
move-result v0
return v1
.end method
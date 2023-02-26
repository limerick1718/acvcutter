.class public Lio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"
.implements Lho;
.field private static volatile c:Lho;
.field private final a:Lcom/google/android/gms/measurement/AppMeasurement;
.field final b:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lio;->a:Lcom/google/android/gms/measurement/AppMeasurement;
new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object p1, p0, Lio;->b:Ljava/util/Map;
return-void
.end method
.method public static a(Lfo;Landroid/content/Context;Lku;)Lho;
.locals 5
invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lio;->c:Lho;
if-nez v0, :cond_2
const-class v0, Lio;
monitor-enter v0
sget-object v1, Lio;->c:Lho;
if-nez v1, :cond_1
new-instance v1, Landroid/os/Bundle;
const/4 v2, 0x1
invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V
invoke-virtual {p0}, Lfo;->f()Z
move-result v2
if-eqz v2, :cond_0
const-class v2, Ldo;
sget-object v3, Ljo;->a:Ljava/util/concurrent/Executor;
sget-object v4, Lko;->a:Liu;
invoke-interface {p2, v2, v3, v4}, Lku;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Liu;)V
const-string p2, "dataCollectionDefaultEnabled"
invoke-virtual {p0}, Lfo;->e()Z
move-result p0
invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
:cond_0
new-instance p0, Lio;
invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;
move-result-object p1
invoke-direct {p0, p1}, Lio;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
sput-object p0, Lio;->c:Lho;
:cond_1
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_2
:goto_0
sget-object p0, Lio;->c:Lho;
return-object p0
.end method
.method private final a(Ljava/lang/String;)Z
.locals 1
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lio;->b:Ljava/util/Map;
invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
:cond_0
const/4 p1, 0x0
return p1
.end method
.method public a(Ljava/lang/String;Lho$b;)Lho$a;
.locals 3
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z
move-result v0
const/4 v1, 0x0
invoke-direct {p0, p1}, Lio;->a(Ljava/lang/String;)Z
move-result v0
iget-object v0, p0, Lio;->a:Lcom/google/android/gms/measurement/AppMeasurement;
const-string v2, "fiam"
invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
const-string v2, "crash"
invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-nez v2, :cond_4
const-string v2, "clx"
invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
:cond_4
new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;
invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lho$b;)V
:goto_1
iget-object p2, p0, Lio;->b:Ljava/util/Map;
invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance p2, Lio$a;
invoke-direct {p2, p0, p1}, Lio$a;-><init>(Lio;Ljava/lang/String;)V
return-object p2
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.locals 1
return-void
.end method
.class public Lsi;
.super Ljava/lang/Object;
.implements Lsh;
.field private static volatile b:Lsh;
.field final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private final c:Lcom/google/android/gms/measurement/AppMeasurement;
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lsi;->c:Lcom/google/android/gms/measurement/AppMeasurement;
new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
iput-object p1, p0, Lsi;->a:Ljava/util/Map;
return-void
.end method
.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lso;)Lsh;
.locals 5
invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Lsi;->b:Lsh;
if-nez v0, :cond_2
const-class v0, Lsi;
monitor-enter v0
sget-object v1, Lsi;->b:Lsh;
if-nez v1, :cond_1
new-instance v1, Landroid/os/Bundle;
const/4 v2, 0x1
invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V
invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->d()Z
move-result v2
if-eqz v2, :cond_0
const-class v2, Lcom/google/firebase/a;
sget-object v3, Lsj;->a:Ljava/util/concurrent/Executor;
sget-object v4, Lsk;->a:Lsm;
invoke-interface {p2, v2, v3, v4}, Lso;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lsm;)V
const-string p2, "dataCollectionDefaultEnabled"
invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z
move-result p0
invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
:cond_0
new-instance p0, Lsi;
invoke-static {v1}, Lkv;->a(Landroid/os/Bundle;)Lkv;
move-result-object p2
invoke-static {p1, p2}, Lmf;->a(Landroid/content/Context;Lkv;)Lmf;
move-result-object p1
invoke-virtual {p1}, Lmf;->i()Lcom/google/android/gms/measurement/AppMeasurement;
move-result-object p1
invoke-direct {p0, p1}, Lsi;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
sput-object p0, Lsi;->b:Lsh;
:cond_1
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_2
:goto_0
sget-object p0, Lsi;->b:Lsh;
return-object p0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.locals 1
return-void
.end method
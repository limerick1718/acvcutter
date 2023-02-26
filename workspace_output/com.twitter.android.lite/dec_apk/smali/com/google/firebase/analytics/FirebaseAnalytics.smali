.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"
.field private static volatile d:Lcom/google/firebase/analytics/FirebaseAnalytics;
.field private final a:Lcom/google/android/gms/measurement/internal/b5;
.field private final b:Ldm;
.field private final c:Z
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Ldm;)V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x0
iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/measurement/internal/b5;
iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ldm;
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z
return-void
.end method
.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
.locals 2
.annotation build Landroidx/annotation/Keep;
.end annotation
sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
if-nez v0, :cond_2
const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;
monitor-enter v0
sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
if-nez v1, :cond_1
invoke-static {p0}, Ldm;->b(Landroid/content/Context;)Z
move-result v1
invoke-static {p0}, Ldm;->a(Landroid/content/Context;)Ldm;
move-result-object p0
new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;
invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Ldm;)V
sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
:cond_1
monitor-exit v0
goto :goto_1
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_2
:goto_1
sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
return-object p0
.end method
.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/d7;
.locals 2
.annotation build Landroidx/annotation/Keep;
.end annotation
invoke-static {p0}, Ldm;->b(Landroid/content/Context;)Z
move-result v0
const/4 v1, 0x0
invoke-static {p0, v1, v1, v1, p1}, Ldm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ldm;
move-result-object p0
new-instance p1, Lcom/google/firebase/analytics/a;
invoke-direct {p1, p0}, Lcom/google/firebase/analytics/a;-><init>(Ldm;)V
return-object p1
.end method
.method public final a(Z)V
.locals 1
iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z
iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Ldm;
invoke-virtual {v0, p1}, Ldm;->a(Z)V
return-void
.end method
.method public final getFirebaseInstanceId()Ljava/lang/String;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/iid/FirebaseInstanceId;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
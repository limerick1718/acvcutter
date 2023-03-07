.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.field private static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;
.field private final b:Lmf;
.field private final c:Ljava/lang/Object;
.method private constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lmf;
new-instance p1, Ljava/lang/Object;
invoke-direct {p1}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Ljava/lang/Object;
return-void
.end method
.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
.locals 2
.annotation build Landroidx/annotation/Keep;
.end annotation
sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
if-nez v0, :cond_1
const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;
monitor-enter v0
sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
if-nez v1, :cond_0
const/4 v1, 0x0
invoke-static {p0, v1}, Lmf;->a(Landroid/content/Context;Lkv;)Lmf;
move-result-object p0
new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;
invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lmf;)V
sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
:cond_0
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_1
:goto_0
sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
return-object p0
.end method
.method public final getFirebaseInstanceId()Ljava/lang/String;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
return-void
.end method
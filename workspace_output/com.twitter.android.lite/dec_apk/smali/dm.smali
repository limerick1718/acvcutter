.class public Ldm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Ldm$b;,
Ldm$c;,
Ldm$a;
}
.end annotation
.field private static volatile h:Ldm; = null
.field private static i:Ljava/lang/Boolean; = null
.field private static j:Ljava/lang/Boolean; = null
.field private static k:Z = false
.field private static l:Ljava/lang/Boolean; = null
.field private static m:Ljava/lang/String; = "use_dynamite_api"
.field private static n:Ljava/lang/String; = "allow_remote_dynamite"
.field private static o:Z = true
.field private final a:Ljava/lang/String;
.field protected final b:Lcom/google/android/gms/common/util/e;
.field private final c:Ljava/util/concurrent/ExecutorService;
.field private d:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Landroid/util/Pair<",
"Lcom/google/android/gms/measurement/internal/f6;",
"Ldm$c;",
">;>;"
}
.end annotation
.end field
.field private e:I
.field private f:Z
.field private g:Lji;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 7
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
:goto_0
const-string p2, "FA"
iput-object p2, p0, Ldm;->a:Ljava/lang/String;
:goto_1
invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;
move-result-object p2
iput-object p2, p0, Ldm;->b:Lcom/google/android/gms/common/util/e;
new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;
const/4 v1, 0x0
const/4 v2, 0x1
const-wide/16 v3, 0x1e
sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;
invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V
move-object v0, p2
invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
iput-object p2, p0, Ldm;->c:Ljava/util/concurrent/ExecutorService;
new-instance p2, Lem;
invoke-direct {p2, p0}, Lem;-><init>(Ldm;)V
invoke-static {p1}, Ldm;->f(Landroid/content/Context;)Z
move-result p2
const/4 v0, 0x0
const/4 v1, 0x1
if-eqz p2, :cond_3
invoke-static {}, Ldm;->g()Z
move-result p2
:cond_3
const/4 p2, 0x1
:goto_3
invoke-static {p3, p4}, Ldm;->b(Ljava/lang/String;Ljava/lang/String;)Z
move-result p2
if-nez p2, :cond_8
const/4 p2, 0x1
if-nez p4, :cond_7
const/4 v0, 0x1
:cond_7
xor-int/2addr p2, v0
:cond_8
:goto_5
new-instance p2, Lcm;
move-object v1, p2
move-object v2, p0
move-object v3, p3
move-object v4, p4
move-object v5, p1
move-object v6, p5
invoke-direct/range {v1 .. v6}, Lcm;-><init>(Ldm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
invoke-direct {p0, p2}, Ldm;->a(Ldm$a;)V
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
check-cast p1, Landroid/app/Application;
new-instance p2, Ldm$b;
invoke-direct {p2, p0}, Ldm$b;-><init>(Ldm;)V
invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
return-void
.end method
.method public static a(Landroid/content/Context;)Ldm;
.locals 1
const/4 v0, 0x0
invoke-static {p0, v0, v0, v0, v0}, Ldm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ldm;
move-result-object p0
return-object p0
.end method
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ldm;
.locals 8
invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
sget-object v0, Ldm;->h:Ldm;
if-nez v0, :cond_1
const-class v0, Ldm;
monitor-enter v0
sget-object v1, Ldm;->h:Ldm;
if-nez v1, :cond_0
new-instance v1, Ldm;
move-object v2, v1
move-object v3, p0
move-object v4, p1
move-object v5, p2
move-object v6, p3
move-object v7, p4
invoke-direct/range {v2 .. v7}, Ldm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
sput-object v1, Ldm;->h:Ldm;
:cond_0
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
:cond_1
:goto_0
sget-object p0, Ldm;->h:Ldm;
return-object p0
.end method
.method static synthetic a(Ldm;Ljava/util/List;)Ljava/util/List;
.locals 0
iput-object p1, p0, Ldm;->d:Ljava/util/List;
return-object p1
.end method
.method static synthetic a(Ldm;Lji;)Lji;
.locals 0
iput-object p1, p0, Ldm;->g:Lji;
return-object p1
.end method
.method private final a(Ldm$a;)V
.locals 1
iget-object v0, p0, Ldm;->c:Ljava/util/concurrent/ExecutorService;
invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
return-void
.end method
.method static synthetic a(Ldm;Ldm$a;)V
.locals 0
invoke-direct {p0, p1}, Ldm;->a(Ldm$a;)V
return-void
.end method
.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
.locals 3
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
const/4 v0, 0x0
invoke-static {p0}, Lz5;->a(Landroid/content/Context;)Ly5;
move-result-object v1
invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object p0
const/16 v2, 0x80
invoke-virtual {v1, p0, v2}, Ly5;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object p0
iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p0
return p0
.end method
.method static synthetic a(Ldm;)Z
.locals 0
iget-boolean p0, p0, Ldm;->f:Z
return p0
.end method
.method static synthetic a(Ldm;Ljava/lang/String;Ljava/lang/String;)Z
.locals 0
invoke-static {p1, p2}, Ldm;->b(Ljava/lang/String;Ljava/lang/String;)Z
move-result p0
return p0
.end method
.method public static b(Landroid/content/Context;)Z
.locals 8
const-class v0, Ljava/lang/String;
invoke-static {p0}, Ldm;->i(Landroid/content/Context;)V
const-class p0, Ldm;
monitor-enter p0
sget-boolean v1, Ldm;->k:Z
if-eqz v1, :cond_0
monitor-exit p0
goto :goto_2
:cond_0
const/4 v1, 0x0
const/4 v2, 0x1
const-string v3, "android.os.SystemProperties"
invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v3
const-string v4, "get"
const/4 v5, 0x2
new-array v6, v5, [Ljava/lang/Class;
const/4 v7, 0x0
aput-object v0, v6, v7
aput-object v0, v6, v2
invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v3, v5, [Ljava/lang/Object;
const-string v4, "measurement.dynamite.enabled"
aput-object v4, v3, v7
const-string v4, ""
aput-object v4, v3, v2
invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
const-string v3, "true"
invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
const-string v3, "false"
invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
sput-object v1, Ldm;->l:Ljava/lang/Boolean;
:goto_0
sput-boolean v2, Ldm;->k:Z
monitor-exit p0
:goto_2
sget-object p0, Ldm;->l:Ljava/lang/Boolean;
if-nez p0, :cond_3
sget-object p0, Ldm;->i:Ljava/lang/Boolean;
:cond_3
invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
move-result p0
return p0
:catchall_1
move-exception v0
monitor-exit p0
throw v0
.end method
.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
.locals 0
:cond_0
const/4 p0, 0x0
return p0
.end method
.method static synthetic c(Ldm;)Lji;
.locals 0
iget-object p0, p0, Ldm;->g:Lji;
return-object p0
.end method
.method static synthetic c(Landroid/content/Context;)V
.locals 0
invoke-static {p0}, Ldm;->i(Landroid/content/Context;)V
return-void
.end method
.method static synthetic d(Landroid/content/Context;)I
.locals 0
invoke-static {p0}, Ldm;->h(Landroid/content/Context;)I
move-result p0
return p0
.end method
.method static synthetic d(Ldm;)Ljava/util/List;
.locals 0
iget-object p0, p0, Ldm;->d:Ljava/util/List;
return-object p0
.end method
.method static synthetic e(Landroid/content/Context;)I
.locals 0
invoke-static {p0}, Ldm;->g(Landroid/content/Context;)I
move-result p0
return p0
.end method
.method static synthetic f()Ljava/lang/Boolean;
.locals 1
sget-object v0, Ldm;->j:Ljava/lang/Boolean;
return-object v0
.end method
.method private static f(Landroid/content/Context;)Z
.locals 3
const/4 v0, 0x0
const-string v1, "google_app_id"
new-instance v2, Lcom/google/android/gms/common/internal/u;
invoke-direct {v2, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Context;)V
invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
const/4 p0, 0x1
return p0
.end method
.method private static g(Landroid/content/Context;)I
.locals 1
const-string v0, "com.google.android.gms.measurement.dynamite"
invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I
move-result p0
return p0
.end method
.method private static g()Z
.locals 1
const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
const/4 v0, 0x1
return v0
.end method
.method private static h(Landroid/content/Context;)I
.locals 1
const-string v0, "com.google.android.gms.measurement.dynamite"
invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I
move-result p0
return p0
.end method
.method private static i(Landroid/content/Context;)V
.locals 4
const-class v0, Ldm;
monitor-enter v0
const/4 v1, 0x0
sget-object v2, Ldm;->i:Ljava/lang/Boolean;
if-eqz v2, :cond_0
sget-object v2, Ldm;->j:Ljava/lang/Boolean;
if-eqz v2, :cond_0
monitor-exit v0
return-void
:cond_0
const-string v2, "app_measurement_internal_disable_startup_flags"
invoke-static {p0, v2}, Ldm;->a(Landroid/content/Context;Ljava/lang/String;)Z
move-result v2
const-string v2, "com.google.android.gms.measurement.prefs"
invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p0
sget-object v2, Ldm;->m:Ljava/lang/String;
sget-boolean v3, Ldm;->o:Z
invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v2
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
sput-object v2, Ldm;->i:Ljava/lang/Boolean;
sget-object v2, Ldm;->n:Ljava/lang/String;
invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
move-result v2
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v2
sput-object v2, Ldm;->j:Ljava/lang/Boolean;
invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object p0
sget-object v2, Ldm;->m:Ljava/lang/String;
invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
sget-object v2, Ldm;->n:Ljava/lang/String;
invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
monitor-exit v0
return-void
.end method
.method public final a()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Landroid/os/Bundle;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected final a(Landroid/content/Context;Z)Lji;
.locals 1
:cond_0
sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;
:goto_0
const-string v0, "com.google.android.gms.measurement.dynamite"
invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
move-result-object p1
const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"
invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;
move-result-object p1
invoke-static {p1}, Lml;->asInterface(Landroid/os/IBinder;)Lji;
move-result-object p1
return-object p1
.end method
.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.locals 8
return-void
.end method
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final a(Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public final a(Lcom/google/android/gms/measurement/internal/f6;)V
.locals 1
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
new-instance v0, Lm8;
invoke-direct {v0, p0, p1}, Lm8;-><init>(Ldm;Lcom/google/android/gms/measurement/internal/f6;)V
invoke-direct {p0, v0}, Ldm;->a(Ldm$a;)V
return-void
.end method
.method public final a(Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 7
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.locals 1
return-void
.end method
.method public final a(Z)V
.locals 1
new-instance v0, Lb8;
invoke-direct {v0, p0, p1}, Lb8;-><init>(Ldm;Z)V
invoke-direct {p0, v0}, Ldm;->a(Ldm$a;)V
return-void
.end method
.method public final b()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final b(Ljava/lang/String;)V
.locals 1
return-void
.end method
.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public final b(Z)V
.locals 1
return-void
.end method
.method public final c(Ljava/lang/String;)I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public final c()J
.locals 5
const-wide v0, 0x0
return-wide v0
.end method
.method public final d()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public final e()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
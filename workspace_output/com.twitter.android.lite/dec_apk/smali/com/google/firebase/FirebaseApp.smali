.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.0.2"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/FirebaseApp$d;,
Lcom/google/firebase/FirebaseApp$c;,
Lcom/google/firebase/FirebaseApp$e;,
Lcom/google/firebase/FirebaseApp$a;,
Lcom/google/firebase/FirebaseApp$b;
}
.end annotation
.field static final a:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lcom/google/firebase/FirebaseApp;",
">;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "LOCK"
.end annotation
.end field
.field private static final b:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final c:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final d:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final e:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final f:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static final g:Ljava/lang/Object;
.field private static final h:Ljava/util/concurrent/Executor;
.field private final i:Landroid/content/Context;
.field private final j:Ljava/lang/String;
.field private final k:Lcom/google/firebase/b;
.field private final l:Lcom/google/firebase/components/m;
.field private final m:Landroid/content/SharedPreferences;
.field private final n:Lsn;
.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final r:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private final s:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lcom/google/firebase/FirebaseApp$a;",
">;"
}
.end annotation
.end field
.field private final t:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Ljava/lang/Object;",
">;"
}
.end annotation
.end field
.field private u:Lcom/google/firebase/FirebaseApp$b;
.method static constructor <clinit>()V
.locals 2
const-string v0, "com.google.firebase.auth.FirebaseAuth"
const-string v1, "com.google.firebase.iid.FirebaseInstanceId"
filled-new-array {v0, v1}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/FirebaseApp;->b:Ljava/util/List;
const-string v0, "com.google.firebase.crash.FirebaseCrash"
invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/List;
const-string v0, "com.google.android.gms.measurement.AppMeasurement"
filled-new-array {v0}, [Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v0
sput-object v0, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/List;
const/4 v0, 0x0
new-array v1, v0, [Ljava/lang/String;
invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
move-result-object v1
sput-object v1, Lcom/google/firebase/FirebaseApp;->e:Ljava/util/List;
invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
move-result-object v1
sput-object v1, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/Set;
new-instance v1, Ljava/lang/Object;
invoke-direct {v1}, Ljava/lang/Object;-><init>()V
sput-object v1, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;
new-instance v1, Lcom/google/firebase/FirebaseApp$d;
invoke-direct {v1, v0}, Lcom/google/firebase/FirebaseApp$d;-><init>(B)V
sput-object v1, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/Executor;
new-instance v0, Ll;
invoke-direct {v0}, Ll;-><init>()V
sput-object v0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;
return-void
.end method
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/b;)V
.locals 6
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->r:Ljava/util/List;
new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->s:Ljava/util/List;
new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->t:Ljava/util/List;
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/content/Context;
iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;
invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p2
check-cast p2, Lcom/google/firebase/b;
iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->k:Lcom/google/firebase/b;
new-instance p2, Lsr;
invoke-direct {p2}, Lsr;-><init>()V
iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->u:Lcom/google/firebase/FirebaseApp$b;
const-string p2, "com.google.firebase.common.prefs"
invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
move-result-object p2
iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;
new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->f()Z
move-result v0
invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-static {p1}, Lcom/google/firebase/components/a$1;->a(Landroid/content/Context;)Lcom/google/firebase/components/a$1;
move-result-object p2
invoke-virtual {p2}, Lcom/google/firebase/components/a$1;->a()Ljava/util/List;
move-result-object p2
new-instance v0, Lcom/google/firebase/components/m;
sget-object v2, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/Executor;
const/4 v3, 0x3
new-array v3, v3, [Lcom/google/firebase/components/a;
const-class v4, Landroid/content/Context;
new-array v5, v1, [Ljava/lang/Class;
invoke-static {p1, v4, v5}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;
move-result-object p1
aput-object p1, v3, v1
const-class p1, Lcom/google/firebase/FirebaseApp;
new-array v4, v1, [Ljava/lang/Class;
invoke-static {p0, p1, v4}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;
move-result-object p1
const/4 v4, 0x1
aput-object p1, v3, v4
const-class p1, Lcom/google/firebase/b;
new-array v1, v1, [Ljava/lang/Class;
invoke-static {p3, p1, v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;
move-result-object p1
const/4 p3, 0x2
aput-object p1, v3, p3
invoke-direct {v0, v2, p2, v3}, Lcom/google/firebase/components/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/a;)V
iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/m;
iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/m;
const-class p2, Lsn;
invoke-virtual {p1, p2}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lsn;
iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->n:Lsn;
return-void
.end method
.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
.locals 3
sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;
const-string v2, "[DEFAULT]"
invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
invoke-static {p0}, Lcom/google/firebase/b;->a(Landroid/content/Context;)Lcom/google/firebase/b;
move-result-object v1
invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/b;)Lcom/google/firebase/FirebaseApp;
move-result-object p0
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method public static a(Landroid/content/Context;Lcom/google/firebase/b;)Lcom/google/firebase/FirebaseApp;
.locals 1
const-string v0, "[DEFAULT]"
invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
move-result-object p0
return-object p0
.end method
.method public static a(Landroid/content/Context;Lcom/google/firebase/b;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
.locals 4
invoke-static {p0}, Lcom/google/firebase/FirebaseApp$c;->a(Landroid/content/Context;)V
invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p2
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
:goto_0
sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;
invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
const/4 v1, 0x1
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "FirebaseApp name "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, " already exists!"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
const-string v1, "Application context cannot be null."
invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v1, Lcom/google/firebase/FirebaseApp;
invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/b;)V
sget-object p0, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;
invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit v0
invoke-direct {v1}, Lcom/google/firebase/FirebaseApp;->h()V
return-object v1
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;TT;",
"Ljava/lang/Iterable<",
"Ljava/lang/String;",
">;Z)V"
}
.end annotation
invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_0
:goto_0
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_3
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
const-string v1, "FirebaseApp"
:try_start_0
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v2
const-string v3, "getInstance"
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/Class;
const/4 v6, 0x0
aput-object p0, v5, v6
invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v2
invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I
move-result v3
invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z
move-result v5
if-eqz v5, :cond_0
invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z
move-result v3
if-eqz v3, :cond_0
const/4 v3, 0x0
new-array v4, v4, [Ljava/lang/Object;
aput-object p1, v4, v6
invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_0
.catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
goto :goto_0
:catch_3
nop
sget-object v2, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/Set;
invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
move-result v2
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v0, " is not linked. Skipping initialization."
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
goto/16 :goto_0
:cond_3
return-void
.end method
.method private f()Z
.locals 5
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->m:Landroid/content/SharedPreferences;
const-string v1, "firebase_data_collection_default_enabled"
invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v0
const/4 v2, 0x1
:try_start_0
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;
invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v0
if-eqz v0, :cond_1
iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;
invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v3
const/16 v4, 0x80
invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
move-result-object v0
if-eqz v0, :cond_1
iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
if-eqz v3, :cond_1
iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v3
goto/32 :cond_1
:try_end_0
.catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
return v0
:catch_0
:cond_1
return v2
.end method
.method private g()V
.locals 2
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
xor-int/lit8 v0, v0, 0x1
const-string v1, "FirebaseApp was deleted"
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(ZLjava/lang/Object;)V
return-void
.end method
.method public static getInstance()Lcom/google/firebase/FirebaseApp;
.locals 4
sget-object v0, Lcom/google/firebase/FirebaseApp;->g:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lcom/google/firebase/FirebaseApp;->a:Ljava/util/Map;
const-string v2, "[DEFAULT]"
invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/google/firebase/FirebaseApp;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method private h()V
.locals 4
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;
invoke-static {v0}, Ls;->b(Landroid/content/Context;)Z
move-result v0
iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/m;
invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->d()Z
move-result v2
invoke-virtual {v1, v2}, Lcom/google/firebase/components/m;->a(Z)V
:goto_0
const-class v1, Lcom/google/firebase/FirebaseApp;
sget-object v2, Lcom/google/firebase/FirebaseApp;->b:Ljava/util/List;
invoke-static {v1, p0, v2, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->d()Z
move-result v1
if-eqz v1, :cond_1
const-class v1, Lcom/google/firebase/FirebaseApp;
sget-object v2, Lcom/google/firebase/FirebaseApp;->c:Ljava/util/List;
invoke-static {v1, p0, v2, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
const-class v1, Landroid/content/Context;
iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;
sget-object v3, Lcom/google/firebase/FirebaseApp;->d:Ljava/util/List;
invoke-static {v1, v2, v3, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
:cond_1
return-void
.end method
.method public a()Landroid/content/Context;
.locals 1
invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Landroid/content/Context;
return-object v0
.end method
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->l:Lcom/google/firebase/components/m;
invoke-virtual {v0, p1}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public b()Ljava/lang/String;
.locals 1
invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->j:Ljava/lang/String;
return-object v0
.end method
.method public c()Lcom/google/firebase/b;
.locals 1
invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->k:Lcom/google/firebase/b;
return-object v0
.end method
.method public d()Z
.locals 2
invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->b()Ljava/lang/String;
move-result-object v0
const-string v1, "[DEFAULT]"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isDataCollectionDefaultEnabled()Z
.locals 1
invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->g()V
iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
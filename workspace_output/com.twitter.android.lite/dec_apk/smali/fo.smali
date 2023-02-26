.class public Lfo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lfo$d;,
Lfo$c;,
Lfo$e;,
Lfo$b;
}
.end annotation
.field private static final i:Ljava/lang/Object;
.field private static final j:Ljava/util/concurrent/Executor;
.field static final k:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/String;",
"Lfo;",
">;"
}
.end annotation
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "LOCK"
.end annotation
.end field
.field private final a:Landroid/content/Context;
.field private final b:Ljava/lang/String;
.field private final c:Lgo;
.field private final d:Lcom/google/firebase/components/l;
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;
.field private final g:Lcom/google/firebase/components/s;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/firebase/components/s<",
"Lru;",
">;"
}
.end annotation
.end field
.field private final h:Ljava/util/List;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/List<",
"Lfo$b;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Ljava/lang/Object;
invoke-direct {v0}, Ljava/lang/Object;-><init>()V
sput-object v0, Lfo;->i:Ljava/lang/Object;
new-instance v0, Lfo$d;
const/4 v1, 0x0
invoke-direct {v0, v1}, Lfo$d;-><init>(Lfo$a;)V
sput-object v0, Lfo;->j:Ljava/util/concurrent/Executor;
new-instance v0, Lk;
invoke-direct {v0}, Lk;-><init>()V
sput-object v0, Lfo;->k:Ljava/util/Map;
return-void
.end method
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgo;)V
.locals 7
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 v1, 0x0
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object v0, p0, Lfo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V
iput-object v0, p0, Lfo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
iput-object v0, p0, Lfo;->h:Ljava/util/List;
new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-object v0, p1
check-cast v0, Landroid/content/Context;
iput-object v0, p0, Lfo;->a:Landroid/content/Context;
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
iput-object p2, p0, Lfo;->b:Ljava/lang/String;
invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-object p2, p3
check-cast p2, Lgo;
iput-object p2, p0, Lfo;->c:Lgo;
const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;
invoke-static {p1, p2}, Lcom/google/firebase/components/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/f;
move-result-object p2
invoke-virtual {p2}, Lcom/google/firebase/components/f;->a()Ljava/util/List;
move-result-object p2
invoke-static {}, Lwu;->a()Ljava/lang/String;
move-result-object v0
new-instance v2, Lcom/google/firebase/components/l;
sget-object v3, Lfo;->j:Ljava/util/concurrent/Executor;
const/16 v4, 0x8
new-array v4, v4, [Lcom/google/firebase/components/d;
const-class v5, Landroid/content/Context;
new-array v6, v1, [Ljava/lang/Class;
invoke-static {p1, v5, v6}, Lcom/google/firebase/components/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;
move-result-object v5
aput-object v5, v4, v1
const-class v5, Lfo;
new-array v6, v1, [Ljava/lang/Class;
invoke-static {p0, v5, v6}, Lcom/google/firebase/components/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;
move-result-object v5
const/4 v6, 0x1
aput-object v5, v4, v6
const-class v5, Lgo;
new-array v1, v1, [Ljava/lang/Class;
invoke-static {p3, v5, v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;
move-result-object p3
const/4 v1, 0x2
aput-object p3, v4, v1
const-string p3, "fire-android"
const-string v1, ""
invoke-static {p3, v1}, Lyu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
move-result-object p3
const/4 v1, 0x3
aput-object p3, v4, v1
const-string p3, "fire-core"
const-string v1, "19.3.0"
invoke-static {p3, v1}, Lyu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
move-result-object p3
const/4 v1, 0x4
aput-object p3, v4, v1
const/4 p3, 0x0
:goto_0
const/4 v0, 0x5
aput-object p3, v4, v0
const/4 p3, 0x6
invoke-static {}, Luu;->b()Lcom/google/firebase/components/d;
move-result-object v0
aput-object v0, v4, p3
const/4 p3, 0x7
invoke-static {}, Lmu;->a()Lcom/google/firebase/components/d;
move-result-object v0
aput-object v0, v4, p3
invoke-direct {v2, v3, p2, v4}, Lcom/google/firebase/components/l;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/d;)V
iput-object v2, p0, Lfo;->d:Lcom/google/firebase/components/l;
new-instance p2, Lcom/google/firebase/components/s;
invoke-static {p0, p1}, Leo;->a(Lfo;Landroid/content/Context;)Lqu;
move-result-object p1
invoke-direct {p2, p1}, Lcom/google/firebase/components/s;-><init>(Lqu;)V
iput-object p2, p0, Lfo;->g:Lcom/google/firebase/components/s;
return-void
.end method
.method public static a(Landroid/content/Context;)Lfo;
.locals 3
sget-object v0, Lfo;->i:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lfo;->k:Ljava/util/Map;
const-string v2, "[DEFAULT]"
invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
invoke-static {p0}, Lgo;->a(Landroid/content/Context;)Lgo;
move-result-object v1
invoke-static {p0, v1}, Lfo;->a(Landroid/content/Context;Lgo;)Lfo;
move-result-object p0
monitor-exit v0
return-object p0
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method public static a(Landroid/content/Context;Lgo;)Lfo;
.locals 1
const-string v0, "[DEFAULT]"
invoke-static {p0, p1, v0}, Lfo;->a(Landroid/content/Context;Lgo;Ljava/lang/String;)Lfo;
move-result-object p0
return-object p0
.end method
.method public static a(Landroid/content/Context;Lgo;Ljava/lang/String;)Lfo;
.locals 4
invoke-static {p0}, Lfo$c;->a(Landroid/content/Context;)V
invoke-static {p2}, Lfo;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p0
:goto_0
sget-object v0, Lfo;->i:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lfo;->k:Ljava/util/Map;
invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
const/4 v1, 0x1
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
const-string v3, "FirebaseApp name "
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v3, " already exists!"
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V
const-string v1, "Application context cannot be null."
invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v1, Lfo;
invoke-direct {v1, p0, p2, p1}, Lfo;-><init>(Landroid/content/Context;Ljava/lang/String;Lgo;)V
sget-object p0, Lfo;->k:Ljava/util/Map;
invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit v0
invoke-direct {v1}, Lfo;->j()V
return-object v1
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private static a(Ljava/lang/String;)Ljava/lang/String;
.locals 0
invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Lfo;Landroid/content/Context;)Lru;
.locals 3
new-instance v0, Lru;
invoke-virtual {p0}, Lfo;->d()Ljava/lang/String;
move-result-object v1
iget-object p0, p0, Lfo;->d:Lcom/google/firebase/components/l;
const-class v2, Lju;
invoke-virtual {p0, v2}, Lcom/google/firebase/components/l;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lju;
invoke-direct {v0, p1, v1, p0}, Lru;-><init>(Landroid/content/Context;Ljava/lang/String;Lju;)V
return-object v0
.end method
.method private h()V
.locals 2
iget-object v0, p0, Lfo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v0
xor-int/lit8 v0, v0, 0x1
const-string v1, "FirebaseApp was deleted"
invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->a(ZLjava/lang/Object;)V
return-void
.end method
.method public static i()Lfo;
.locals 4
sget-object v0, Lfo;->i:Ljava/lang/Object;
monitor-enter v0
sget-object v1, Lfo;->k:Ljava/util/Map;
const-string v2, "[DEFAULT]"
invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lfo;
monitor-exit v0
return-object v1
:catchall_0
move-exception v1
monitor-exit v0
throw v1
.end method
.method private j()V
.locals 2
iget-object v0, p0, Lfo;->a:Landroid/content/Context;
invoke-static {v0}, Lu;->a(Landroid/content/Context;)Z
move-result v0
xor-int/lit8 v0, v0, 0x1
iget-object v0, p0, Lfo;->d:Lcom/google/firebase/components/l;
invoke-virtual {p0}, Lfo;->f()Z
move-result v1
invoke-virtual {v0, v1}, Lcom/google/firebase/components/l;->a(Z)V
:goto_0
return-void
.end method
.method public a()Landroid/content/Context;
.locals 1
invoke-direct {p0}, Lfo;->h()V
iget-object v0, p0, Lfo;->a:Landroid/content/Context;
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
invoke-direct {p0}, Lfo;->h()V
iget-object v0, p0, Lfo;->d:Lcom/google/firebase/components/l;
invoke-virtual {v0, p1}, Lcom/google/firebase/components/l;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method public b()Ljava/lang/String;
.locals 1
invoke-direct {p0}, Lfo;->h()V
iget-object v0, p0, Lfo;->b:Ljava/lang/String;
return-object v0
.end method
.method public c()Lgo;
.locals 1
invoke-direct {p0}, Lfo;->h()V
iget-object v0, p0, Lfo;->c:Lgo;
return-object v0
.end method
.method public d()Ljava/lang/String;
.locals 3
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {p0}, Lfo;->b()Ljava/lang/String;
move-result-object v1
invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
move-result-object v1
invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, "+"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Lfo;->c()Lgo;
move-result-object v1
invoke-virtual {v1}, Lgo;->a()Ljava/lang/String;
move-result-object v1
invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;
move-result-object v2
invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B
move-result-object v1
invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a([B)Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public e()Z
.locals 1
invoke-direct {p0}, Lfo;->h()V
iget-object v0, p0, Lfo;->g:Lcom/google/firebase/components/s;
invoke-virtual {v0}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lru;
invoke-virtual {v0}, Lru;->a()Z
move-result v0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public f()Z
.locals 2
invoke-virtual {p0}, Lfo;->b()Ljava/lang/String;
move-result-object v0
const-string v1, "[DEFAULT]"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public toString()Ljava/lang/String;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
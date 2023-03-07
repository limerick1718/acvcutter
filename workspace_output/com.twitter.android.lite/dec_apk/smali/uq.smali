.class public Luq;
.super Ljava/lang/Object;
.source "Fabric.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Luq$a;
}
.end annotation
.field static volatile a:Luq;
.field static final b:Luz;
.field final c:Luz;
.field final d:Z
.field private final e:Landroid/content/Context;
.field private final f:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class<",
"+",
"Luw;",
">;",
"Luw;",
">;"
}
.end annotation
.end field
.field private final g:Ljava/util/concurrent/ExecutorService;
.field private final h:Landroid/os/Handler;
.field private final i:Lut;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lut<",
"Luq;",
">;"
}
.end annotation
.end field
.field private final j:Lut;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lut<",
"*>;"
}
.end annotation
.end field
.field private final k:Lvx;
.field private l:Luo;
.field private m:Ljava/lang/ref/WeakReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ref/WeakReference<",
"Landroid/app/Activity;",
">;"
}
.end annotation
.end field
.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Lup;
invoke-direct {v0}, Lup;-><init>()V
sput-object v0, Luq;->b:Luz;
return-void
.end method
.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lwn;Landroid/os/Handler;Luz;ZLut;Lvx;Landroid/app/Activity;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
"Ljava/util/Map<",
"Ljava/lang/Class<",
"+",
"Luw;",
">;",
"Luw;",
">;",
"Lwn;",
"Landroid/os/Handler;",
"Luz;",
"Z",
"Lut;",
"Lvx;",
"Landroid/app/Activity;",
")V"
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Luq;->e:Landroid/content/Context;
iput-object p2, p0, Luq;->f:Ljava/util/Map;
iput-object p3, p0, Luq;->g:Ljava/util/concurrent/ExecutorService;
iput-object p4, p0, Luq;->h:Landroid/os/Handler;
iput-object p5, p0, Luq;->c:Luz;
iput-boolean p6, p0, Luq;->d:Z
iput-object p7, p0, Luq;->i:Lut;
new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;
const/4 p3, 0x0
invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V
iput-object p1, p0, Luq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-interface {p2}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {p0, p1}, Luq;->a(I)Lut;
move-result-object p1
iput-object p1, p0, Luq;->j:Lut;
iput-object p8, p0, Luq;->k:Lvx;
invoke-virtual {p0, p9}, Luq;->a(Landroid/app/Activity;)Luq;
return-void
.end method
.method static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
.locals 0
invoke-static {p0}, Luq;->b(Ljava/util/Collection;)Ljava/util/Map;
move-result-object p0
return-object p0
.end method
.method static synthetic a(Luq;)Ljava/util/concurrent/atomic/AtomicBoolean;
.locals 0
iget-object p0, p0, Luq;->n:Ljava/util/concurrent/atomic/AtomicBoolean;
return-object p0
.end method
.method static a()Luq;
.locals 2
sget-object v0, Luq;->a:Luq;
if-eqz v0, :cond_0
sget-object v0, Luq;->a:Luq;
return-object v0
:cond_0
new-instance v0, Ljava/lang/IllegalStateException;
const-string v1, "Must Initialize Fabric before using singleton()"
invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method public static varargs a(Landroid/content/Context;[Luw;)Luq;
.locals 2
sget-object v0, Luq;->a:Luq;
if-nez v0, :cond_1
const-class v0, Luq;
monitor-enter v0
:try_start_0
sget-object v1, Luq;->a:Luq;
if-nez v1, :cond_0
new-instance v1, Luq$a;
invoke-direct {v1, p0}, Luq$a;-><init>(Landroid/content/Context;)V
invoke-virtual {v1, p1}, Luq$a;->a([Luw;)Luq$a;
move-result-object p0
invoke-virtual {p0}, Luq$a;->a()Luq;
move-result-object p0
invoke-static {p0}, Luq;->c(Luq;)V
:cond_0
monitor-exit v0
goto :goto_0
:catchall_0
move-exception p0
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
throw p0
:cond_1
:goto_0
sget-object p0, Luq;->a:Luq;
return-object p0
.end method
.method public static a(Ljava/lang/Class;)Luw;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Luw;",
">(",
"Ljava/lang/Class<",
"TT;>;)TT;"
}
.end annotation
invoke-static {}, Luq;->a()Luq;
move-result-object v0
iget-object v0, v0, Luq;->f:Ljava/util/Map;
invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Luw;
return-object p0
.end method
.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/Class<",
"+",
"Luw;",
">;",
"Luw;",
">;",
"Ljava/util/Collection<",
"+",
"Luw;",
">;)V"
}
.end annotation
invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object p1
:cond_0
:goto_0
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_1
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Luw;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v1
invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
instance-of v1, v0, Lux;
if-eqz v1, :cond_0
check-cast v0, Lux;
invoke-interface {v0}, Lux;->getKits()Ljava/util/Collection;
move-result-object v0
invoke-static {p0, v0}, Luq;->a(Ljava/util/Map;Ljava/util/Collection;)V
goto :goto_0
:cond_1
return-void
.end method
.method private static b(Ljava/util/Collection;)Ljava/util/Map;
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Collection<",
"+",
"Luw;",
">;)",
"Ljava/util/Map<",
"Ljava/lang/Class<",
"+",
"Luw;",
">;",
"Luw;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-interface {p0}, Ljava/util/Collection;->size()I
move-result v1
invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V
invoke-static {v0, p0}, Luq;->a(Ljava/util/Map;Ljava/util/Collection;)V
return-object v0
.end method
.method static synthetic b(Luq;)Lut;
.locals 0
iget-object p0, p0, Luq;->i:Lut;
return-object p0
.end method
.method static synthetic c(Landroid/content/Context;)Landroid/app/Activity;
.locals 0
invoke-static {p0}, Luq;->d(Landroid/content/Context;)Landroid/app/Activity;
move-result-object p0
return-object p0
.end method
.method private static c(Luq;)V
.locals 0
sput-object p0, Luq;->a:Luq;
invoke-direct {p0}, Luq;->i()V
return-void
.end method
.method private static d(Landroid/content/Context;)Landroid/app/Activity;
.locals 1
instance-of v0, p0, Landroid/app/Activity;
if-eqz v0, :cond_0
check-cast p0, Landroid/app/Activity;
return-object p0
:cond_0
const/4 p0, 0x0
return-object p0
.end method
.method public static g()Luz;
.locals 1
sget-object v0, Luq;->a:Luq;
if-nez v0, :cond_0
sget-object v0, Luq;->b:Luz;
return-object v0
:cond_0
sget-object v0, Luq;->a:Luq;
iget-object v0, v0, Luq;->c:Luz;
return-object v0
.end method
.method public static h()Z
.locals 1
sget-object v0, Luq;->a:Luq;
if-nez v0, :cond_0
const/4 v0, 0x0
return v0
:cond_0
sget-object v0, Luq;->a:Luq;
iget-boolean v0, v0, Luq;->d:Z
return v0
.end method
.method private i()V
.locals 2
new-instance v0, Luo;
iget-object v1, p0, Luq;->e:Landroid/content/Context;
invoke-direct {v0, v1}, Luo;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Luq;->l:Luo;
iget-object v0, p0, Luq;->l:Luo;
new-instance v1, Luq$1;
invoke-direct {v1, p0}, Luq$1;-><init>(Luq;)V
invoke-virtual {v0, v1}, Luo;->a(Luo$b;)Z
iget-object v0, p0, Luq;->e:Landroid/content/Context;
invoke-virtual {p0, v0}, Luq;->a(Landroid/content/Context;)V
return-void
.end method
.method public a(Landroid/app/Activity;)Luq;
.locals 1
new-instance v0, Ljava/lang/ref/WeakReference;
invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Luq;->m:Ljava/lang/ref/WeakReference;
return-object p0
.end method
.method  a(I)Lut;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(I)",
"Lut<",
"*>;"
}
.end annotation
new-instance v0, Luq$2;
invoke-direct {v0, p0, p1}, Luq$2;-><init>(Luq;I)V
return-object v0
.end method
.method  a(Landroid/content/Context;)V
.locals 7
invoke-virtual {p0, p1}, Luq;->b(Landroid/content/Context;)Ljava/util/concurrent/Future;
move-result-object v0
invoke-virtual {p0}, Luq;->f()Ljava/util/Collection;
move-result-object v1
new-instance v2, Lva;
invoke-direct {v2, v0, v1}, Lva;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
sget-object v1, Lut;->d:Lut;
iget-object v3, p0, Luq;->k:Lvx;
invoke-virtual {v2, p1, p0, v1, v3}, Lva;->injectParameters(Landroid/content/Context;Luq;Lut;Lvx;)V
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_0
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Luw;
iget-object v4, p0, Luq;->j:Lut;
iget-object v5, p0, Luq;->k:Lvx;
invoke-virtual {v3, p1, p0, v4, v5}, Luw;->injectParameters(Landroid/content/Context;Luq;Lut;Lvx;)V
goto :goto_0
:cond_0
invoke-virtual {v2}, Lva;->initialize()V
invoke-static {}, Luq;->g()Luz;
move-result-object p1
const/4 v1, 0x3
const-string v3, "Fabric"
invoke-interface {p1, v3, v1}, Luz;->a(Ljava/lang/String;I)Z
move-result p1
const-string v1, " [Version: "
if-eqz p1, :cond_1
new-instance p1, Ljava/lang/StringBuilder;
const-string v4, "Initializing "
invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Luq;->d()Ljava/lang/String;
move-result-object v4
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Luq;->c()Ljava/lang/String;
move-result-object v4
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, "], with the following kits:\n"
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_1
:cond_1
const/4 p1, 0x0
:goto_1
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_2
:goto_2
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_3
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Luw;
iget-object v5, v4, Luw;->initializationTask:Luv;
iget-object v6, v2, Lva;->initializationTask:Luv;
invoke-virtual {v5, v6}, Luv;->a(Lwo;)V
iget-object v5, p0, Luq;->f:Ljava/util/Map;
invoke-virtual {p0, v5, v4}, Luq;->a(Ljava/util/Map;Luw;)V
invoke-virtual {v4}, Luw;->initialize()V
if-eqz p1, :cond_2
invoke-virtual {v4}, Luw;->getIdentifier()Ljava/lang/String;
move-result-object v5
invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Luw;->getVersion()Ljava/lang/String;
move-result-object v4
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, "]\n"
invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_2
:cond_3
if-eqz p1, :cond_4
invoke-static {}, Luq;->g()Luz;
move-result-object v0
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-interface {v0, v3, p1}, Luz;->a(Ljava/lang/String;Ljava/lang/String;)V
:cond_4
return-void
.end method
.method  a(Ljava/util/Map;Luw;)V
.locals 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Map<",
"Ljava/lang/Class<",
"+",
"Luw;",
">;",
"Luw;",
">;",
"Luw;",
")V"
}
.end annotation
iget-object v0, p2, Luw;->dependsOnAnnotation:Lwg;
if-eqz v0, :cond_4
invoke-interface {v0}, Lwg;->a()[Ljava/lang/Class;
move-result-object v0
array-length v1, v0
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_4
aget-object v3, v0, v2
invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z
move-result v4
if-eqz v4, :cond_1
invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v4
invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;
move-result-object v4
:cond_0
:goto_1
invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_2
invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Luw;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
move-result v6
if-eqz v6, :cond_0
iget-object v6, p2, Luw;->initializationTask:Luv;
iget-object v5, v5, Luw;->initializationTask:Luv;
invoke-virtual {v6, v5}, Luv;->a(Lwo;)V
goto :goto_1
:cond_1
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Luw;
if-eqz v4, :cond_3
iget-object v4, p2, Luw;->initializationTask:Luv;
invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Luw;
iget-object v3, v3, Luw;->initializationTask:Luv;
invoke-virtual {v4, v3}, Luv;->a(Lwo;)V
:cond_2
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_3
new-instance p1, Lwp;
const-string p2, "Referenced Kit was null, does the kit exist?"
invoke-direct {p1, p2}, Lwp;-><init>(Ljava/lang/String;)V
throw p1
:cond_4
return-void
.end method
.method public b()Landroid/app/Activity;
.locals 1
iget-object v0, p0, Luq;->m:Ljava/lang/ref/WeakReference;
if-eqz v0, :cond_0
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Landroid/app/Activity;
return-object v0
:cond_0
const/4 v0, 0x0
return-object v0
.end method
.method  b(Landroid/content/Context;)Ljava/util/concurrent/Future;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/content/Context;",
")",
"Ljava/util/concurrent/Future<",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Luy;",
">;>;"
}
.end annotation
new-instance v0, Lus;
invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;
move-result-object p1
invoke-direct {v0, p1}, Lus;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Luq;->e()Ljava/util/concurrent/ExecutorService;
move-result-object p1
invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
move-result-object p1
return-object p1
.end method
.method public c()Ljava/lang/String;
.locals 1
const-string v0, "1.4.8.32"
return-object v0
.end method
.method public d()Ljava/lang/String;
.locals 1
const-string v0, "io.fabric.sdk.android:fabric"
return-object v0
.end method
.method public e()Ljava/util/concurrent/ExecutorService;
.locals 1
iget-object v0, p0, Luq;->g:Ljava/util/concurrent/ExecutorService;
return-object v0
.end method
.method public f()Ljava/util/Collection;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/Collection<",
"Luw;",
">;"
}
.end annotation
iget-object v0, p0, Luq;->f:Ljava/util/Map;
invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
move-result-object v0
return-object v0
.end method
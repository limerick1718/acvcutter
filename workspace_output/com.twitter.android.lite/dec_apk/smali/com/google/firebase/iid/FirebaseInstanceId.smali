.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/iid/FirebaseInstanceId$a;
}
.end annotation
.field private static final i:J
.field private static j:Lcom/google/firebase/iid/v;
.field private static k:Ljava/util/concurrent/ScheduledExecutorService;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "FirebaseInstanceId.class"
.end annotation
.end field
.field private final a:Ljava/util/concurrent/Executor;
.field private final b:Lfo;
.field private final c:Lcom/google/firebase/iid/k;
.field private final d:Lcom/google/firebase/iid/q0;
.field private final e:Lcom/google/firebase/iid/p;
.field private final f:Lcom/google/firebase/iid/z;
.field private g:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;
.method static constructor <clinit>()V
.locals 3
sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
const-wide/16 v1, 0x8
invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
move-result-wide v0
sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J
return-void
.end method
.method private constructor <init>(Lfo;Lcom/google/firebase/iid/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lku;Lzu;)V
.locals 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
invoke-static {p1}, Lcom/google/firebase/iid/k;->a(Lfo;)Ljava/lang/String;
move-result-object v0
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/v;
if-nez v1, :cond_0
new-instance v1, Lcom/google/firebase/iid/v;
invoke-virtual {p1}, Lfo;->a()Landroid/content/Context;
move-result-object v2
invoke-direct {v1, v2}, Lcom/google/firebase/iid/v;-><init>(Landroid/content/Context;)V
sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/v;
:cond_0
monitor-exit v0
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lfo;
iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/k;
new-instance v0, Lcom/google/firebase/iid/q0;
invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/firebase/iid/q0;-><init>(Lfo;Lcom/google/firebase/iid/k;Ljava/util/concurrent/Executor;Lzu;)V
iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/q0;
iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;
new-instance p1, Lcom/google/firebase/iid/z;
sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/v;
invoke-direct {p1, p2}, Lcom/google/firebase/iid/z;-><init>(Lcom/google/firebase/iid/v;)V
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/z;
new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;
invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lku;)V
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;
new-instance p1, Lcom/google/firebase/iid/p;
invoke-direct {p1, p3}, Lcom/google/firebase/iid/p;-><init>(Ljava/util/concurrent/Executor;)V
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/p;
new-instance p1, Lcom/google/firebase/iid/m0;
invoke-direct {p1, p0}, Lcom/google/firebase/iid/m0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
invoke-interface {p4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method constructor <init>(Lfo;Lku;Lzu;)V
.locals 7
new-instance v2, Lcom/google/firebase/iid/k;
invoke-virtual {p1}, Lfo;->a()Landroid/content/Context;
move-result-object v0
invoke-direct {v2, v0}, Lcom/google/firebase/iid/k;-><init>(Landroid/content/Context;)V
invoke-static {}, Lcom/google/firebase/iid/b;->b()Ljava/util/concurrent/Executor;
move-result-object v3
invoke-static {}, Lcom/google/firebase/iid/b;->b()Ljava/util/concurrent/Executor;
move-result-object v4
move-object v0, p0
move-object v1, p1
move-object v5, p2
move-object v6, p3
invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lfo;Lcom/google/firebase/iid/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lku;Lzu;)V
return-void
.end method
.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lfo;
.locals 0
iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lfo;
return-object p0
.end method
.method private final a(Lgn;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lgn<",
"TT;>;)TT;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
const-wide/16 v0, 0x7530
sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
invoke-static {p1, v0, v1, v2}, Ljn;->a(Lgn;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method static a(Ljava/lang/Runnable;J)V
.locals 5
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;
if-nez v1, :cond_0
new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;
const/4 v2, 0x1
new-instance v3, Lv5;
const-string v4, "FirebaseInstanceId"
invoke-direct {v3, v4}, Lv5;-><init>(Ljava/lang/String;)V
invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V
sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;
:cond_0
sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;
sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private final b(Ljava/lang/String;Ljava/lang/String;)Lgn;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lgn<",
"Lcom/google/firebase/iid/a;",
">;"
}
.end annotation
invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
const/4 v0, 0x0
invoke-static {v0}, Ljn;->a(Ljava/lang/Object;)Lgn;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;
new-instance v2, Lcom/google/firebase/iid/l0;
invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/l0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0, v1, v2}, Lgn;->b(Ljava/util/concurrent/Executor;Lzm;)Lgn;
move-result-object p1
return-object p1
.end method
.method private static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;
.locals 2
sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/v;
const-string v1, ""
invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;
move-result-object p0
return-object p0
.end method
.method private static c(Ljava/lang/String;)Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
move-result v0
const-string v0, "fcm"
invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v0
const-string v0, "gcm"
invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v0
return-object p0
.end method
.method public static getInstance(Lfo;)Lcom/google/firebase/iid/FirebaseInstanceId;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {p0, v0}, Lfo;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;
return-object p0
.end method
.method public static i()Lcom/google/firebase/iid/FirebaseInstanceId;
.locals 1
invoke-static {}, Lfo;->i()Lfo;
move-result-object v0
invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lfo;)Lcom/google/firebase/iid/FirebaseInstanceId;
move-result-object v0
return-object v0
.end method
.method static j()Z
.locals 4
const/4 v0, 0x3
const-string v1, "FirebaseInstanceId"
invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
move-result v2
sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v3, 0x17
const/4 v0, 0x0
return v0
.end method
.method private final k()V
.locals 1
invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/firebase/iid/u;
move-result-object v0
invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/u;)Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/z;
invoke-virtual {v0}, Lcom/google/firebase/iid/z;->a()Z
move-result v0
goto/32 :cond_1
:cond_0
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()V
:cond_1
return-void
.end method
.method private final declared-synchronized l()V
.locals 2
monitor-enter p0
iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
if-nez v0, :cond_0
const-wide/16 v0, 0x0
invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
:cond_0
monitor-exit p0
return-void
:catchall_0
move-exception v0
monitor-exit p0
throw v0
.end method
.method private static m()Ljava/lang/String;
.locals 2
sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/v;
const-string v1, ""
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->b(Ljava/lang/String;)Lcom/google/firebase/iid/x0;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/iid/x0;->a()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lgn;)Lgn;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;
move-result-object p3
invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;
move-result-object v0
invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/u;)Z
move-result v1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/iid/p;
new-instance v1, Lcom/google/firebase/iid/o0;
invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/o0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/r;)Lgn;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
.locals 3
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/q0;
invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;
new-instance v2, Lcom/google/firebase/iid/n0;
invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/n0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0, v1, v2}, Lgn;->a(Ljava/util/concurrent/Executor;Lfn;)Lgn;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgn;
.locals 6
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/iid/v;
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/k;
invoke-virtual {v1}, Lcom/google/firebase/iid/k;->b()Ljava/lang/String;
move-result-object v5
const-string v1, ""
move-object v2, p1
move-object v3, p2
move-object v4, p4
invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/google/firebase/iid/z0;
invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-static {p1}, Ljn;->a(Ljava/lang/Object;)Lgn;
move-result-object p1
return-object p1
.end method
.method public a()Ljava/lang/String;
.locals 1
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v0
invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
move-result-object v1
invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lgn;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lgn;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/firebase/iid/a;
invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method final declared-synchronized a(J)V
.locals 11
monitor-enter p0
const-wide/16 v0, 0x1e
const/4 v2, 0x1
shl-long v3, p1, v2
invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J
move-result-wide v0
sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J
invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J
move-result-wide v9
new-instance v0, Lcom/google/firebase/iid/x;
iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/k;
iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/z;
move-object v5, v0
move-object v6, p0
invoke-direct/range {v5 .. v10}, Lcom/google/firebase/iid/x;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/k;Lcom/google/firebase/iid/z;J)V
invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V
iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method final a(Ljava/lang/String;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method final declared-synchronized a(Z)V
.locals 0
monitor-enter p0
iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method final a(Lcom/google/firebase/iid/u;)Z
.locals 1
if-eqz p1, :cond_1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/k;
invoke-virtual {v0}, Lcom/google/firebase/iid/k;->b()Ljava/lang/String;
move-result-object v0
invoke-virtual {p1, v0}, Lcom/google/firebase/iid/u;->a(Ljava/lang/String;)Z
move-result p1
const/4 p1, 0x0
return p1
:cond_1
:goto_0
const/4 p1, 0x1
return p1
.end method
.method final b()Lfo;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lfo;
return-object v0
.end method
.method final b(Ljava/lang/String;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method final c()Lcom/google/firebase/iid/u;
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lfo;
invoke-static {v0}, Lcom/google/firebase/iid/k;->a(Lfo;)Ljava/lang/String;
move-result-object v0
const-string v1, "*"
invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;
move-result-object v0
return-object v0
.end method
.method final d()Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lfo;
invoke-static {v0}, Lcom/google/firebase/iid/k;->a(Lfo;)Ljava/lang/String;
move-result-object v0
const-string v1, "*"
invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final declared-synchronized e()V
.locals 1
return-void
.end method
.method final f()Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/k;
invoke-virtual {v0}, Lcom/google/firebase/iid/k;->a()I
move-result v0
const/4 v0, 0x1
return v0
.end method
.method final g()V
.locals 2
return-void
.end method
.method final synthetic h()V
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;
invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z
move-result v0
if-eqz v0, :cond_0
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V
:cond_0
return-void
.end method
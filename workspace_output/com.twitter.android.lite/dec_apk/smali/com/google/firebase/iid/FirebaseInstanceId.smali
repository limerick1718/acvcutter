.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/firebase/iid/FirebaseInstanceId$a;
}
.end annotation
.field private static final a:J
.field private static b:Lcom/google/firebase/iid/z;
.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "FirebaseInstanceId.class"
.end annotation
.end field
.field private final d:Ljava/util/concurrent/Executor;
.field private final e:Lcom/google/firebase/FirebaseApp;
.field private final f:Lcom/google/firebase/iid/q;
.field private g:Lcom/google/firebase/iid/b;
.field private final h:Lcom/google/firebase/iid/t;
.field private final i:Lcom/google/firebase/iid/ae;
.field private j:Z
.annotation build Ljavax/annotation/concurrent/GuardedBy;
value = "this"
.end annotation
.end field
.field private final k:Lcom/google/firebase/iid/FirebaseInstanceId$a;
.method static constructor <clinit>()V
.locals 3
sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
const-wide/16 v1, 0x8
invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
move-result-wide v0
sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J
return-void
.end method
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lso;)V
.locals 3
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
invoke-static {p1}, Lcom/google/firebase/iid/q;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
move-result-object v0
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/z;
if-nez v1, :cond_0
new-instance v1, Lcom/google/firebase/iid/z;
invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;
move-result-object v2
invoke-direct {v1, v2}, Lcom/google/firebase/iid/z;-><init>(Landroid/content/Context;)V
sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/z;
:cond_0
monitor-exit v0
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;
iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/q;
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;
if-nez v0, :cond_2
const-class v0, Lcom/google/firebase/iid/b;
invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/google/firebase/iid/b;
new-instance v0, Lcom/google/firebase/iid/au;
invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/iid/au;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;)V
iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;
:cond_2
:goto_0
iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;
iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;
new-instance p1, Lcom/google/firebase/iid/ae;
sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/z;
invoke-direct {p1, p2}, Lcom/google/firebase/iid/ae;-><init>(Lcom/google/firebase/iid/z;)V
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/ae;
new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;
invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lso;)V
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;
new-instance p1, Lcom/google/firebase/iid/t;
invoke-direct {p1, p3}, Lcom/google/firebase/iid/t;-><init>(Ljava/util/concurrent/Executor;)V
iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/t;
iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Lcom/google/firebase/iid/FirebaseInstanceId$a;
invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z
move-result p1
if-eqz p1, :cond_3
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V
:cond_3
return-void
:catchall_0
move-exception p1
monitor-exit v0
throw p1
.end method
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lso;)V
.locals 6
new-instance v2, Lcom/google/firebase/iid/q;
invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;
move-result-object v0
invoke-direct {v2, v0}, Lcom/google/firebase/iid/q;-><init>(Landroid/content/Context;)V
invoke-static {}, Lcom/google/firebase/iid/al;->b()Ljava/util/concurrent/Executor;
move-result-object v3
invoke-static {}, Lcom/google/firebase/iid/al;->b()Ljava/util/concurrent/Executor;
move-result-object v4
move-object v0, p0
move-object v1, p1
move-object v5, p2
invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lso;)V
return-void
.end method
.method static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
.locals 0
iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;
return-object p0
.end method
.method public static a()Lcom/google/firebase/iid/FirebaseInstanceId;
.locals 1
invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
move-result-object v0
invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
move-result-object v0
return-object v0
.end method
.method private final a(Lrm;)Ljava/lang/Object;
.locals 3
.annotation system Ldalvik/annotation/Signature;
value = {
"<T:",
"Ljava/lang/Object;",
">(",
"Lrm<",
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
invoke-static {p1, v0, v1, v2}, Lrp;->a(Lrm;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
move-result-object p1
return-object p1
.end method
.method static a(Ljava/lang/Runnable;J)V
.locals 5
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;
monitor-enter v0
sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
if-nez v1, :cond_0
new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;
const/4 v2, 0x1
new-instance v3, Lbf;
const-string v4, "FirebaseInstanceId"
invoke-direct {v3, v4}, Lbf;-><init>(Ljava/lang/String;)V
invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V
sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
:cond_0
sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
monitor-exit v0
return-void
:catchall_0
move-exception p0
monitor-exit v0
throw p0
.end method
.method private final b(Ljava/lang/String;Ljava/lang/String;)Lrm;
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Lrm<",
"Lcom/google/firebase/iid/a;",
">;"
}
.end annotation
invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
new-instance v6, Lrn;
invoke-direct {v6}, Lrn;-><init>()V
iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;
new-instance v8, Lcom/google/firebase/iid/aq;
move-object v0, v8
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v4, v6
invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/aq;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;)V
invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
invoke-virtual {v6}, Lrn;->a()Lrm;
move-result-object p1
return-object p1
.end method
.method private static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/aa;
.locals 2
sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/z;
const-string v1, ""
invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/aa;
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
.method static g()Z
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
.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
.locals 1
.annotation build Landroidx/annotation/Keep;
.end annotation
const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;
invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;
return-object p0
.end method
.method private final m()V
.locals 2
invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/aa;
move-result-object v0
invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z
move-result v1
if-eqz v1, :cond_0
if-eqz v0, :cond_0
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/q;
invoke-virtual {v1}, Lcom/google/firebase/iid/q;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/aa;->b(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_0
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/ae;
invoke-virtual {v0}, Lcom/google/firebase/iid/ae;->a()Z
move-result v0
goto/32 :cond_1
:cond_0
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()V
:cond_1
return-void
.end method
.method private final declared-synchronized n()V
.locals 2
monitor-enter p0
iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
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
.method private static o()Ljava/lang/String;
.locals 2
sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/z;
const-string v1, ""
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/z;->b(Ljava/lang/String;)Lcom/google/firebase/iid/bc;
move-result-object v0
invoke-virtual {v0}, Lcom/google/firebase/iid/bc;->a()Ljava/security/KeyPair;
move-result-object v0
invoke-static {v0}, Lcom/google/firebase/iid/q;->a(Ljava/security/KeyPair;)Ljava/lang/String;
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
invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lrm;
move-result-object p1
invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lrm;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/google/firebase/iid/a;
invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;
move-result-object p1
return-object p1
.end method
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;
invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/iid/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrm;
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
sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J
invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J
move-result-wide v9
new-instance v0, Lcom/google/firebase/iid/ab;
iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/q;
iget-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/ae;
move-object v5, v0
move-object v6, p0
invoke-direct/range {v5 .. v10}, Lcom/google/firebase/iid/ab;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/q;Lcom/google/firebase/iid/ae;J)V
invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V
iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
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
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;)V
.locals 9
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Ljava/lang/String;
move-result-object v6
invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/aa;
move-result-object p2
invoke-static {p2}, Lcom/google/firebase/iid/aa;->a(Lcom/google/firebase/iid/aa;)Ljava/lang/String;
move-result-object v3
iget-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/t;
new-instance v7, Lcom/google/firebase/iid/ar;
move-object v0, v7
move-object v1, p0
move-object v2, v6
move-object v4, p1
move-object v5, p4
invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/ar;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2, p1, p4, v7}, Lcom/google/firebase/iid/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/v;)Lrm;
move-result-object p2
iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/Executor;
new-instance v8, Lcom/google/firebase/iid/as;
move-object v0, v8
move-object v2, p1
move-object v3, p4
move-object v4, p3
move-object v5, v6
invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/as;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;)V
invoke-virtual {p2, v7, v8}, Lrm;->a(Ljava/util/concurrent/Executor;Lri;)Lrm;
return-void
.end method
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/lang/String;Lrm;)V
.locals 6
invoke-virtual {p5}, Lrm;->b()Z
move-result v0
invoke-virtual {p5}, Lrm;->d()Ljava/lang/Object;
move-result-object p5
check-cast p5, Ljava/lang/String;
sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/z;
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/q;
invoke-virtual {v1}, Lcom/google/firebase/iid/q;->b()Ljava/lang/String;
move-result-object v5
const-string v1, ""
move-object v2, p1
move-object v3, p2
move-object v4, p5
invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Lcom/google/firebase/iid/ba;
invoke-direct {p1, p4, p5}, Lcom/google/firebase/iid/ba;-><init>(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p3, p1}, Lrn;->a(Ljava/lang/Object;)V
return-void
.end method
.method final declared-synchronized a(Z)V
.locals 0
monitor-enter p0
iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Z
monitor-exit p0
return-void
:catchall_0
move-exception p1
monitor-exit p0
throw p1
.end method
.method final b()Lcom/google/firebase/FirebaseApp;
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;
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
.method public c()Ljava/lang/String;
.locals 1
invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()V
invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method public d()Ljava/lang/String;
.locals 2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/aa;
move-result-object v0
iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/q;
invoke-virtual {v1}, Lcom/google/firebase/iid/q;->b()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lcom/google/firebase/iid/aa;->b(Ljava/lang/String;)Z
move-result v1
iget-object v0, v0, Lcom/google/firebase/iid/aa;->a:Ljava/lang/String;
return-object v0
.end method
.method final e()Lcom/google/firebase/iid/aa;
.locals 2
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;
invoke-static {v0}, Lcom/google/firebase/iid/q;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
move-result-object v0
const-string v1, "*"
invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/aa;
move-result-object v0
return-object v0
.end method
.method final f()Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lcom/google/firebase/FirebaseApp;
invoke-static {v0}, Lcom/google/firebase/iid/q;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
move-result-object v0
const-string v1, "*"
invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
return-object v0
.end method
.method final declared-synchronized h()V
.locals 1
return-void
.end method
.method final i()Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;
invoke-interface {v0}, Lcom/google/firebase/iid/b;->b()Z
move-result v0
return v0
.end method
.method final j()Z
.locals 1
iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/b;
invoke-interface {v0}, Lcom/google/firebase/iid/b;->a()Z
move-result v0
return v0
.end method
.method final k()V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
return-void
.end method
.method final l()V
.locals 2
return-void
.end method
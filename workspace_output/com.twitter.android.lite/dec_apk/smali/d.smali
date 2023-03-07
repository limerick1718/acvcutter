.class public Ld;
.super Lf;
.source "ArchTaskExecutor.java"
.field private static volatile a:Ld;
.field private static final d:Ljava/util/concurrent/Executor;
.field private static final e:Ljava/util/concurrent/Executor;
.field private b:Lf;
.field private c:Lf;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Ld$1;
invoke-direct {v0}, Ld$1;-><init>()V
sput-object v0, Ld;->d:Ljava/util/concurrent/Executor;
new-instance v0, Ld$2;
invoke-direct {v0}, Ld$2;-><init>()V
sput-object v0, Ld;->e:Ljava/util/concurrent/Executor;
return-void
.end method
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Lf;-><init>()V
new-instance v0, Le;
invoke-direct {v0}, Le;-><init>()V
iput-object v0, p0, Ld;->c:Lf;
iget-object v0, p0, Ld;->c:Lf;
iput-object v0, p0, Ld;->b:Lf;
return-void
.end method
.method public static a()Ld;
.locals 2
sget-object v0, Ld;->a:Ld;
if-eqz v0, :cond_0
sget-object v0, Ld;->a:Ld;
return-object v0
:cond_0
const-class v0, Ld;
monitor-enter v0
:try_start_0
sget-object v1, Ld;->a:Ld;
if-nez v1, :cond_1
new-instance v1, Ld;
invoke-direct {v1}, Ld;-><init>()V
sput-object v1, Ld;->a:Ld;
:cond_1
monitor-exit v0
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
sget-object v0, Ld;->a:Ld;
return-object v0
:catchall_0
move-exception v1
:try_start_1
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_0
throw v1
.end method
.method public a(Ljava/lang/Runnable;)V
.locals 1
iget-object v0, p0, Ld;->b:Lf;
invoke-virtual {v0, p1}, Lf;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public b(Ljava/lang/Runnable;)V
.locals 1
iget-object v0, p0, Ld;->b:Lf;
invoke-virtual {v0, p1}, Lf;->b(Ljava/lang/Runnable;)V
return-void
.end method
.method public b()Z
.locals 1
iget-object v0, p0, Ld;->b:Lf;
invoke-virtual {v0}, Lf;->b()Z
move-result v0
return v0
.end method
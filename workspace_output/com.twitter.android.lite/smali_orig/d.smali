.class public Ld;
.super Lf;
.source "ArchTaskExecutor.java"


# static fields
.field private static volatile a:Ld;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Lf;

.field private c:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ld$1;

    invoke-direct {v0}, Ld$1;-><init>()V

    sput-object v0, Ld;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Ld$2;

    invoke-direct {v0}, Ld$2;-><init>()V

    sput-object v0, Ld;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lf;-><init>()V

    .line 58
    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Ld;->c:Lf;

    .line 59
    iget-object v0, p0, Ld;->c:Lf;

    iput-object v0, p0, Ld;->b:Lf;

    return-void
.end method

.method public static a()Ld;
    .locals 2

    .line 69
    sget-object v0, Ld;->a:Ld;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Ld;->a:Ld;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Ld;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Ld;->a:Ld;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ld;

    invoke-direct {v1}, Ld;-><init>()V

    sput-object v1, Ld;->a:Ld;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Ld;->a:Ld;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Ld;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Ld;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 116
    iget-object v0, p0, Ld;->b:Lf;

    invoke-virtual {v0}, Lf;->b()Z

    move-result v0

    return v0
.end method

.class public Lc;
.super Le;
.source "ArchTaskExecutor.java"


# static fields
.field private static volatile c:Lc;


# instance fields
.field private a:Le;

.field private b:Le;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc$a;

    invoke-direct {v0}, Lc$a;-><init>()V

    .line 2
    new-instance v0, Lc$b;

    invoke-direct {v0}, Lc$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le;-><init>()V

    .line 2
    new-instance v0, Ld;

    invoke-direct {v0}, Ld;-><init>()V

    iput-object v0, p0, Lc;->b:Le;

    .line 3
    iput-object v0, p0, Lc;->a:Le;

    return-void
.end method

.method public static b()Lc;
    .locals 2

    .line 1
    sget-object v0, Lc;->c:Lc;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc;->c:Lc;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lc;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc;->c:Lc;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lc;

    invoke-direct {v1}, Lc;-><init>()V

    sput-object v1, Lc;->c:Lc;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lc;->c:Lc;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc;->a:Le;

    invoke-virtual {v0, p1}, Le;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc;->a:Le;

    invoke-virtual {v0}, Le;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lc;->a:Le;

    invoke-virtual {v0, p1}, Le;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    sget-object v0, Ly/l;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Ly/l;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Ly/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly/l;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lc1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Ly/l;->a:Landroid/os/Handler;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly/l;->a:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

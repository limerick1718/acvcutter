.class public Lt5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5$a;
    }
.end annotation


# static fields
.field private static a:Lt5$a;


# direct methods
.method public static declared-synchronized a()Lt5$a;
    .locals 2

    const-class v0, Lt5;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lt5;->a:Lt5$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lu5;

    invoke-direct {v1}, Lu5;-><init>()V

    .line 3
    sput-object v1, Lt5;->a:Lt5$a;

    .line 4
    :cond_0
    sget-object v1, Lt5;->a:Lt5$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

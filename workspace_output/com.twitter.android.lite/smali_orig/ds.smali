.class public Lds;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/os/UserManager;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lds;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lds;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-static {}, Lds;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lds;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 4
    sget-boolean v0, Lds;->b:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    move v2, v0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-gt v0, v3, :cond_3

    .line 7
    invoke-static {p0}, Lds;->c(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    sput-boolean v1, Lds;->b:Z

    return v1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    sput-boolean v2, Lds;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked"

    .line 16
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    sput-object v4, Lds;->a:Landroid/os/UserManager;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    move v0, v2

    if-eqz v0, :cond_4

    .line 20
    sput-object v4, Lds;->a:Landroid/os/UserManager;

    :cond_4
    return v0
.end method

.method private static c(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 22
    sget-object v0, Lds;->a:Landroid/os/UserManager;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lds;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lds;->a:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 27
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    sput-object p0, Lds;->a:Landroid/os/UserManager;

    move-object v0, p0

    .line 28
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

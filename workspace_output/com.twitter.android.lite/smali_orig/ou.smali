.class Lou;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"


# static fields
.field private static a:Lou;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lou;
    .locals 2

    const-class v0, Lou;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lou;->a:Lou;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lou;

    invoke-direct {v1, p0}, Lou;-><init>(Landroid/content/Context;)V

    sput-object v1, Lou;->a:Lou;

    .line 3
    :cond_0
    sget-object p0, Lou;->a:Lou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.class public Lsi;
.super Ljava/lang/Object;

# interfaces
.implements Lsh;


# static fields
.field private static volatile b:Lsh;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lsi;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsi;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lso;)Lsh;
    .locals 5

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lsi;->b:Lsh;

    if-nez v0, :cond_2

    .line 11
    const-class v0, Lsi;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lsi;->b:Lsh;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lsj;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lsk;->a:Lsm;

    invoke-interface {p2, v2, v3, v4}, Lso;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lsm;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    .line 18
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    new-instance p0, Lsi;

    .line 20
    invoke-static {v1}, Lkv;->a(Landroid/os/Bundle;)Lkv;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lmf;->a(Landroid/content/Context;Lkv;)Lmf;

    move-result-object p1

    invoke-virtual {p1}, Lmf;->i()Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lsi;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lsi;->b:Lsh;

    .line 24
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 25
    :cond_2
    :goto_0
    sget-object p0, Lsi;->b:Lsh;

    return-object p0
.end method

.method static final synthetic a(Lsl;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lsl;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->a:Z

    .line 81
    const-class v0, Lsi;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lsi;->b:Lsh;

    check-cast v1, Lsi;

    iget-object v1, v1, Lsi;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 83
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 29
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lsi;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lsi;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

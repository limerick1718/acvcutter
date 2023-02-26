.class public Lio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lho;


# static fields
.field private static volatile c:Lho;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/AppMeasurement;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lfo;Landroid/content/Context;Lku;)Lho;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lio;->c:Lho;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lio;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lio;->c:Lho;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lfo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Ldo;

    sget-object v3, Ljo;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lko;->a:Liu;

    invoke-interface {p2, v2, v3, v4}, Lku;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Liu;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lfo;->e()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Lio;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lio;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lio;->c:Lho;

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_0
    sget-object p0, Lio;->c:Lho;

    return-object p0
.end method

.method static final synthetic a(Lhu;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lhu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo;

    iget-boolean p0, p0, Ldo;->a:Z

    .line 39
    const-class v0, Lio;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lio;->c:Lho;

    check-cast v1, Lio;

    iget-object v1, v1, Lio;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lho$b;)Lho$a;
    .locals 3

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lio;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Lio;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v2, "fiam"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lho$b;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/f;

    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lho$b;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 35
    iget-object p2, p0, Lio;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p2, Lio$a;

    invoke-direct {p2, p0, p1}, Lio$a;-><init>(Lio;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    .line 17
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lio;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lio;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

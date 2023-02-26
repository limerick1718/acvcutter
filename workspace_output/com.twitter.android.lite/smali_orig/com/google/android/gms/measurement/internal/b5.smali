.class public Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z5;


# static fields
.field private static volatile G:Lcom/google/android/gms/measurement/internal/b5;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:I

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field final F:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/ha;

.field private final g:Lcom/google/android/gms/measurement/internal/ia;

.field private final h:Lcom/google/android/gms/measurement/internal/k4;

.field private final i:Lcom/google/android/gms/measurement/internal/x3;

.field private final j:Lcom/google/android/gms/measurement/internal/y4;

.field private final k:Lcom/google/android/gms/measurement/internal/s8;

.field private final l:Lcom/google/android/gms/measurement/internal/t9;

.field private final m:Lcom/google/android/gms/measurement/internal/v3;

.field private final n:Lcom/google/android/gms/common/util/e;

.field private final o:Lcom/google/android/gms/measurement/internal/m7;

.field private final p:Lcom/google/android/gms/measurement/internal/i6;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/h7;

.field private s:Lcom/google/android/gms/measurement/internal/t3;

.field private t:Lcom/google/android/gms/measurement/internal/r7;

.field private u:Lcom/google/android/gms/measurement/internal/j;

.field private v:Lcom/google/android/gms/measurement/internal/u3;

.field private w:Lcom/google/android/gms/measurement/internal/t4;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/e6;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b5;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/ha;

    .line 8
    sput-object v2, Lcom/google/android/gms/measurement/internal/n3;->a:Lcom/google/android/gms/measurement/internal/ha;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/e6;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b5;->e:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->g:Lbm;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lbm;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->B:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lbm;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->C:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    invoke-static {v1}, Lva;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e6;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F:J

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 31
    new-instance v1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;

    .line 34
    new-instance v1, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;

    .line 40
    new-instance v1, Lcom/google/android/gms/measurement/internal/v3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/v3;

    .line 43
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 45
    new-instance v1, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/m7;

    .line 48
    new-instance v1, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/i6;

    .line 51
    new-instance v1, Lcom/google/android/gms/measurement/internal/s8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/s8;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Lcom/google/android/gms/measurement/internal/s8;

    .line 54
    new-instance v1, Lcom/google/android/gms/measurement/internal/h7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/h7;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    .line 56
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/h7;

    .line 57
    new-instance v1, Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;

    .line 60
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e6;->g:Lbm;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lbm;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 65
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;

    if-nez v3, :cond_4

    .line 66
    new-instance v3, Lcom/google/android/gms/measurement/internal/b7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/j6;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;

    :cond_4
    if-eqz v0, :cond_6

    .line 67
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;

    .line 68
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 69
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i6;->c:Lcom/google/android/gms/measurement/internal/b7;

    .line 70
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 73
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;

    new-instance v1, Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d5;-><init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/e6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()Lcom/google/android/gms/measurement/internal/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->r:Lcom/google/android/gms/measurement/internal/h7;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbm;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;
    .locals 11

    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p1, Lbm;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbm;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Lbm;

    iget-wide v2, p1, Lbm;->a:J

    iget-wide v4, p1, Lbm;->b:J

    iget-boolean v6, p1, Lbm;->c:Z

    iget-object v7, p1, Lbm;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lbm;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbm;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 110
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;

    if-nez v0, :cond_3

    .line 113
    const-class v0, Lcom/google/android/gms/measurement/internal/b5;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;

    if-nez v1, :cond_2

    .line 115
    new-instance v1, Lcom/google/android/gms/measurement/internal/e6;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Landroid/content/Context;Lbm;Ljava/lang/Long;)V

    .line 116
    new-instance p0, Lcom/google/android/gms/measurement/internal/b5;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/b5;-><init>(Lcom/google/android/gms/measurement/internal/e6;)V

    .line 117
    sput-object p0, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;

    .line 118
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 119
    iget-object p0, p1, Lbm;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 120
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 121
    sget-object p0, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;

    iget-object p1, p1, Lbm;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    .line 124
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/b5;->G:Lcom/google/android/gms/measurement/internal/b5;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b5;
    .locals 10

    .line 107
    new-instance p1, Lbm;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lbm;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Landroid/content/Context;Lbm;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/e6;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/e6;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/e6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->p()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->u:Lcom/google/android/gms/measurement/internal/j;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/e6;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/b5;J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->s:Lcom/google/android/gms/measurement/internal/t3;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->y()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->q()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->q()V

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/t4;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f5;->z()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->B()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 32
    iget p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b5;->x:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/x5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b5;->e:Z

    return v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/m7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/m7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/m7;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/r7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->u:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->u:Lcom/google/android/gms/measurement/internal/j;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->v:Lcom/google/android/gms/measurement/internal/u3;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->q:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a()V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->e:Lcom/google/android/gms/measurement/internal/o4;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->F:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 47
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->Q0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->b()V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->l()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lz5;->a(Landroid/content/Context;)Ly5;

    move-result-object v0

    invoke-virtual {v0}, Ly5;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->v()Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->u()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k4;->v()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->z()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->x()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->x()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->B()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->H()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->t:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->F()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->j:Lcom/google/android/gms/measurement/internal/o4;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b5;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->l:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 81
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k4;->c(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k4;->d(Ljava/lang/String;)V

    .line 83
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/k4;->l:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lgi;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 86
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->w0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->x()Z

    move-result v0

    if-nez v0, :cond_b

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->A:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->A:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 91
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 93
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->c()Z

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k4;->A()Z

    move-result v1

    if-nez v1, :cond_d

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->q()Z

    move-result v1

    if-nez v1, :cond_d

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->c(Z)V

    :cond_d
    if-eqz v0, :cond_e

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()V

    .line 99
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->r()Lcom/google/android/gms/measurement/internal/s8;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->d:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->a()V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->E()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 101
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->t:Lcom/google/android/gms/measurement/internal/m4;

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 103
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->a0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->u:Lcom/google/android/gms/measurement/internal/m4;

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 106
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->b0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/f5;)V
    .locals 0

    .line 128
    iget p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 0

    .line 127
    iget p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/b5;->D:I

    return-void
.end method

.method final synthetic a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 132
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k4;->y:Lcom/google/android/gms/measurement/internal/m4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V

    .line 134
    array-length p2, p4

    if-nez p2, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 137
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 138
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 140
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t9;->a()V

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/t9;->g()Landroid/content/Context;

    move-result-object p3

    .line 147
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 148
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 149
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 152
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 155
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/i6;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p1

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 159
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 160
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t9;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->y()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->f()Lcom/google/android/gms/measurement/internal/ha;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    .line 14
    :cond_7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 16
    sget-object v2, Lcom/google/android/gms/measurement/internal/r;->T:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method final e()V
    .locals 0

    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->f:Lcom/google/android/gms/measurement/internal/ha;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    return-object v0
.end method

.method final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final l()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b5;->x:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b5;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b5;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/common/util/e;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b5;->z:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lz5;->a(Landroid/content/Context;)Ly5;

    move-result-object v0

    invoke-virtual {v0}, Ly5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/t9;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->C()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->E()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;

    return-object v0
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y4;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/w5;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->B()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/k4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ia;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->t()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->v()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->G()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ia;->o()J

    move-result-wide v3

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->p()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->z:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t9;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/h7;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/e5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->o()V

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->i()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/j7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/j7;-><init>(Lcom/google/android/gms/measurement/internal/h7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g7;)V

    .line 23
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/y4;->b(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b5;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->g:Lcom/google/android/gms/measurement/internal/ia;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/x5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->h:Lcom/google/android/gms/measurement/internal/k4;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->i:Lcom/google/android/gms/measurement/internal/x3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/s8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Lcom/google/android/gms/measurement/internal/s8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->k:Lcom/google/android/gms/measurement/internal/s8;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->w:Lcom/google/android/gms/measurement/internal/t4;

    return-object v0
.end method

.method final t()Lcom/google/android/gms/measurement/internal/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->j:Lcom/google/android/gms/measurement/internal/y4;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/i6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->p:Lcom/google/android/gms/measurement/internal/i6;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/x5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->l:Lcom/google/android/gms/measurement/internal/t9;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/v3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/v3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/x5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/v3;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->s:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->s:Lcom/google/android/gms/measurement/internal/t3;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Ljava/lang/String;

    return-object v0
.end method

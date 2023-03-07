.class public Lmf;
.super Ljava/lang/Object;

# interfaces
.implements Lnd;


# static fields
.field private static volatile a:Lmf;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lqc;

.field private final h:Lqf;

.field private final i:Llm;

.field private final j:Lla;

.field private final k:Lma;

.field private final l:Lpa;

.field private final m:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final n:Lpv;

.field private final o:Lky;

.field private final p:Lcom/google/android/gms/common/util/d;

.field private final q:Lny;

.field private final r:Lnl;

.field private final s:Lkh;

.field private t:Lkw;

.field private u:Loc;

.field private v:Lki;

.field private w:Lku;

.field private x:Lls;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lnj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmf;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lmf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lnj;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Lqc;

    invoke-direct {v1, v0}, Lqc;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v1, p0, Lmf;->g:Lqc;

    .line 8
    iget-object v0, p0, Lmf;->g:Lqc;

    invoke-static {v0}, Lkq;->a(Lqc;)V

    .line 9
    iget-object v0, p1, Lnj;->a:Landroid/content/Context;

    iput-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lnj;->b:Ljava/lang/String;

    iput-object v0, p0, Lmf;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lnj;->c:Ljava/lang/String;

    iput-object v0, p0, Lmf;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lnj;->d:Ljava/lang/String;

    iput-object v0, p0, Lmf;->e:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lnj;->e:Z

    iput-boolean v0, p0, Lmf;->f:Z

    .line 14
    iget-object v0, p1, Lnj;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lmf;->B:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lnj;->g:Lkv;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, v0, Lkv;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lkv;->g:Landroid/os/Bundle;

    const-string v2, "measurementEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lmf;->C:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v0, v0, Lkv;->g:Landroid/os/Bundle;

    const-string v1, "measurementDeactivated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lmf;->D:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    invoke-static {v0}, Lef;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lmf;->p:Lcom/google/android/gms/common/util/d;

    .line 27
    iget-object v0, p0, Lmf;->p:Lcom/google/android/gms/common/util/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmf;->G:J

    .line 29
    new-instance v0, Lqf;

    invoke-direct {v0, p0}, Lqf;-><init>(Lmf;)V

    .line 30
    iput-object v0, p0, Lmf;->h:Lqf;

    .line 32
    new-instance v0, Llm;

    invoke-direct {v0, p0}, Llm;-><init>(Lmf;)V

    .line 34
    invoke-virtual {v0}, Lnc;->B()V

    .line 35
    iput-object v0, p0, Lmf;->i:Llm;

    .line 37
    new-instance v0, Lla;

    invoke-direct {v0, p0}, Lla;-><init>(Lmf;)V

    .line 39
    invoke-virtual {v0}, Lnc;->B()V

    .line 40
    iput-object v0, p0, Lmf;->j:Lla;

    .line 42
    new-instance v0, Lpv;

    invoke-direct {v0, p0}, Lpv;-><init>(Lmf;)V

    .line 44
    invoke-virtual {v0}, Lnc;->B()V

    .line 45
    iput-object v0, p0, Lmf;->n:Lpv;

    .line 47
    new-instance v0, Lky;

    invoke-direct {v0, p0}, Lky;-><init>(Lmf;)V

    .line 49
    invoke-virtual {v0}, Lnc;->B()V

    .line 50
    iput-object v0, p0, Lmf;->o:Lky;

    .line 52
    new-instance v0, Lkh;

    invoke-direct {v0, p0}, Lkh;-><init>(Lmf;)V

    .line 53
    iput-object v0, p0, Lmf;->s:Lkh;

    .line 55
    new-instance v0, Lny;

    invoke-direct {v0, p0}, Lny;-><init>(Lmf;)V

    .line 57
    invoke-virtual {v0}, Low;->F()V

    .line 58
    iput-object v0, p0, Lmf;->q:Lny;

    .line 60
    new-instance v0, Lnl;

    invoke-direct {v0, p0}, Lnl;-><init>(Lmf;)V

    .line 62
    invoke-virtual {v0}, Low;->F()V

    .line 63
    iput-object v0, p0, Lmf;->r:Lnl;

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lmf;)V

    .line 66
    iput-object v0, p0, Lmf;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 68
    new-instance v0, Lpa;

    invoke-direct {v0, p0}, Lpa;-><init>(Lmf;)V

    .line 70
    invoke-virtual {v0}, Low;->F()V

    .line 71
    iput-object v0, p0, Lmf;->l:Lpa;

    .line 73
    new-instance v0, Lma;

    invoke-direct {v0, p0}, Lma;-><init>(Lmf;)V

    .line 75
    invoke-virtual {v0}, Lnc;->B()V

    .line 76
    iput-object v0, p0, Lmf;->k:Lma;

    .line 79
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 81
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lmf;->h()Lnl;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lnb;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v0}, Lnb;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 85
    iget-object v2, v0, Lnl;->a:Lnu;

    if-nez v2, :cond_2

    .line 86
    new-instance v2, Lnu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnu;-><init>(Lnl;Lnm;)V

    iput-object v2, v0, Lnl;->a:Lnu;

    .line 87
    :cond_2
    iget-object v2, v0, Lnl;->a:Lnu;

    .line 88
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iget-object v2, v0, Lnl;->a:Lnu;

    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    invoke-virtual {v0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lmf;->k:Lma;

    new-instance v1, Lmg;

    invoke-direct {v1, p0, p1}, Lmg;-><init>(Lmf;Lnj;)V

    invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 288
    iget-boolean v0, p0, Lmf;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lkv;)Lmf;
    .locals 11

    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p1, Lkv;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkv;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    new-instance v0, Lkv;

    iget-wide v2, p1, Lkv;->a:J

    iget-wide v4, p1, Lkv;->b:J

    iget-boolean v6, p1, Lkv;->c:Z

    iget-object v7, p1, Lkv;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lkv;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lkv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 272
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lmf;->a:Lmf;

    if-nez v0, :cond_3

    .line 275
    const-class v0, Lmf;

    monitor-enter v0

    .line 276
    :try_start_0
    sget-object v1, Lmf;->a:Lmf;

    if-nez v1, :cond_2

    .line 277
    new-instance v1, Lnj;

    invoke-direct {v1, p0, p1}, Lnj;-><init>(Landroid/content/Context;Lkv;)V

    .line 279
    new-instance p0, Lmf;

    invoke-direct {p0, v1}, Lmf;-><init>(Lnj;)V

    .line 280
    sput-object p0, Lmf;->a:Lmf;

    .line 281
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

    .line 282
    iget-object p0, p1, Lkv;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lkv;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 283
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 284
    sget-object p0, Lmf;->a:Lmf;

    iget-object p1, p1, Lkv;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lmf;->a(Z)V

    .line 287
    :cond_4
    :goto_0
    sget-object p0, Lmf;->a:Lmf;

    return-object p0
.end method

.method static synthetic a(Lmf;Lnj;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lmf;->a(Lnj;)V

    return-void
.end method

.method private static a(Lnb;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lnj;)V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lmf;->q()Lma;

    move-result-object p1

    invoke-virtual {p1}, Lnb;->d()V

    .line 98
    invoke-static {}, Lqf;->e()Ljava/lang/String;

    .line 100
    new-instance p1, Lki;

    invoke-direct {p1, p0}, Lki;-><init>(Lmf;)V

    .line 102
    invoke-virtual {p1}, Lnc;->B()V

    .line 103
    iput-object p1, p0, Lmf;->v:Lki;

    .line 105
    new-instance p1, Lku;

    invoke-direct {p1, p0}, Lku;-><init>(Lmf;)V

    .line 107
    invoke-virtual {p1}, Low;->F()V

    .line 108
    iput-object p1, p0, Lmf;->w:Lku;

    .line 110
    new-instance v0, Lkw;

    invoke-direct {v0, p0}, Lkw;-><init>(Lmf;)V

    .line 112
    invoke-virtual {v0}, Low;->F()V

    .line 113
    iput-object v0, p0, Lmf;->t:Lkw;

    .line 115
    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Lmf;)V

    .line 117
    invoke-virtual {v0}, Low;->F()V

    .line 118
    iput-object v0, p0, Lmf;->u:Loc;

    .line 119
    iget-object v0, p0, Lmf;->n:Lpv;

    invoke-virtual {v0}, Lnc;->C()V

    .line 120
    iget-object v0, p0, Lmf;->i:Llm;

    invoke-virtual {v0}, Lnc;->C()V

    .line 122
    new-instance v0, Lls;

    invoke-direct {v0, p0}, Lls;-><init>(Lmf;)V

    .line 123
    iput-object v0, p0, Lmf;->x:Lls;

    .line 124
    iget-object v0, p0, Lmf;->w:Lku;

    invoke-virtual {v0}, Low;->G()V

    .line 125
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->v()Llc;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lmf;->h:Lqf;

    .line 127
    invoke-virtual {v1}, Lqf;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 131
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->v()Llc;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 135
    invoke-virtual {p1}, Lku;->x()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lmf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lmf;->j()Lpv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpv;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lla;->v()Llc;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lla;->v()Llc;

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

    .line 145
    :goto_0
    invoke-virtual {v0, p1}, Llc;->a(Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->w()Llc;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Llc;->a(Ljava/lang/String;)V

    .line 147
    iget p1, p0, Lmf;->E:I

    iget-object v0, p0, Lmf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    iget v0, p0, Lmf;->E:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lmf;->y:Z

    return-void
.end method

.method private static b(Lnc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Lnc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
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

    .line 292
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Low;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 298
    invoke-virtual {p0}, Low;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299
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

    .line 297
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lkh;
    .locals 2

    .line 266
    iget-object v0, p0, Lmf;->s:Lkh;

    if-eqz v0, :cond_0

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lmf;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmf;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    .line 308
    invoke-virtual {p0}, Lmf;->q()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lnb;->d()V

    .line 309
    invoke-direct {p0}, Lmf;->I()V

    .line 311
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 312
    sget-object v1, Lkq;->aq:Lkq$a;

    invoke-virtual {v0, v1}, Lqf;->a(Lkq$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 315
    invoke-virtual {v0}, Lqf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 317
    :cond_0
    iget-object v0, p0, Lmf;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 320
    :cond_1
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    invoke-virtual {v0}, Llm;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 324
    :cond_2
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 325
    invoke-virtual {v0}, Lqf;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 328
    :cond_3
    iget-object v0, p0, Lmf;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 330
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 334
    :cond_5
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 335
    sget-object v2, Lkq;->am:Lkq$a;

    invoke-virtual {v0, v2}, Lqf;->a(Lkq$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmf;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lmf;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 339
    :cond_7
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 340
    invoke-virtual {v0}, Lqf;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 343
    :cond_8
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 344
    invoke-virtual {v0}, Lqf;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 347
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 349
    iget-object v1, p0, Lmf;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 350
    sget-object v1, Lkq;->am:Lkq$a;

    invoke-virtual {v1}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 352
    iget-object v0, p0, Lmf;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 353
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v1

    invoke-virtual {v1, v0}, Llm;->c(Z)Z

    move-result v0

    return v0
.end method

.method final D()J
    .locals 6

    .line 354
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->h:Llp;

    invoke-virtual {v0}, Llp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 356
    iget-wide v0, p0, Lmf;->G:J

    return-wide v0

    .line 357
    :cond_0
    iget-wide v1, p0, Lmf;->G:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final E()V
    .locals 1

    .line 359
    iget-object v0, p0, Lmf;->g:Lqc;

    return-void
.end method

.method final F()V
    .locals 2

    .line 364
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final G()V
    .locals 1

    .line 371
    iget-object v0, p0, Lmf;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final H()Z
    .locals 6

    .line 373
    invoke-direct {p0}, Lmf;->I()V

    .line 375
    invoke-virtual {p0}, Lmf;->q()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lnb;->d()V

    .line 376
    iget-object v0, p0, Lmf;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lmf;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lmf;->p:Lcom/google/android/gms/common/util/d;

    .line 379
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lmf;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 381
    :cond_0
    iget-object v0, p0, Lmf;->p:Lcom/google/android/gms/common/util/d;

    .line 382
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmf;->A:J

    .line 384
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 388
    invoke-virtual {p0}, Lmf;->j()Lpv;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lpv;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lmf;->j()Lpv;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lpv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 391
    invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;

    move-result-object v0

    invoke-virtual {v0}, Lbi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 393
    invoke-virtual {v0}, Lqf;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 395
    invoke-static {v0}, Llv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 397
    invoke-static {v0, v2}, Lpv;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 398
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmf;->z:Ljava/lang/Boolean;

    .line 399
    iget-object v0, p0, Lmf;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    invoke-virtual {p0}, Lmf;->j()Lpv;

    move-result-object v0

    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v3

    invoke-virtual {v3}, Lku;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v4

    invoke-virtual {v4}, Lku;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lpv;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 402
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 403
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmf;->z:Ljava/lang/Boolean;

    .line 404
    :cond_5
    iget-object v0, p0, Lmf;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 6

    .line 154
    invoke-virtual {p0}, Lmf;->q()Lma;

    move-result-object v0

    invoke-virtual {v0}, Lnb;->d()V

    .line 155
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->c:Llp;

    invoke-virtual {v0}, Llp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->c:Llp;

    .line 157
    iget-object v1, p0, Lmf;->p:Lcom/google/android/gms/common/util/d;

    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Llp;->a(J)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->h:Llp;

    invoke-virtual {v0}, Llp;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 161
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    iget-wide v1, p0, Lmf;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->h:Llp;

    iget-wide v1, p0, Lmf;->G:J

    invoke-virtual {v0, v1, v2}, Llp;->a(J)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lmf;->H()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lmf;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 165
    invoke-virtual {p0}, Lmf;->j()Lpv;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lpv;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 167
    :cond_2
    invoke-virtual {p0}, Lmf;->j()Lpv;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lpv;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 173
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 174
    invoke-static {v0}, Lbj;->a(Landroid/content/Context;)Lbi;

    move-result-object v0

    invoke-virtual {v0}, Lbi;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 176
    invoke-virtual {v0}, Lqf;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Llv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 182
    :cond_4
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, Lpv;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 185
    :cond_5
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_6
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 190
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 192
    :cond_7
    invoke-virtual {p0}, Lmf;->j()Lpv;

    .line 193
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->y()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v1

    invoke-virtual {v1}, Llm;->g()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v2

    invoke-virtual {v2}, Lku;->z()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v3

    invoke-virtual {v3}, Llm;->h()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v0, v1, v2, v3}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    invoke-virtual {p0}, Lmf;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->v()Llc;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    invoke-virtual {v0}, Llm;->j()V

    .line 200
    invoke-virtual {p0}, Lmf;->l()Lkw;

    move-result-object v0

    invoke-virtual {v0}, Lkw;->x()V

    .line 201
    iget-object v0, p0, Lmf;->u:Loc;

    invoke-virtual {v0}, Loc;->C()V

    .line 202
    iget-object v0, p0, Lmf;->u:Loc;

    invoke-virtual {v0}, Loc;->A()V

    .line 203
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->h:Llp;

    iget-wide v1, p0, Lmf;->G:J

    invoke-virtual {v0, v1, v2}, Llp;->a(J)V

    .line 204
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    iget-object v0, v0, Llm;->j:Llr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llr;->a(Ljava/lang/String;)V

    .line 205
    :cond_8
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llm;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v0

    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llm;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lmf;->h:Lqf;

    .line 209
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v1

    invoke-virtual {v1}, Lku;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqf;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    iget-object v0, p0, Lmf;->l:Lpa;

    iget-wide v1, p0, Lmf;->G:J

    invoke-virtual {v0, v1, v2}, Lpa;->a(J)V

    .line 211
    :cond_9
    invoke-virtual {p0}, Lmf;->h()Lnl;

    move-result-object v0

    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v1

    iget-object v1, v1, Llm;->j:Llr;

    invoke-virtual {v1}, Llr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lmf;->g:Lqc;

    .line 215
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 217
    :cond_a
    invoke-virtual {p0}, Lmf;->C()Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v1

    invoke-virtual {v1}, Llm;->x()Z

    move-result v1

    if-nez v1, :cond_b

    .line 219
    iget-object v1, p0, Lmf;->h:Lqf;

    .line 220
    invoke-virtual {v1}, Lqf;->h()Z

    move-result v1

    if-nez v1, :cond_b

    .line 221
    invoke-virtual {p0}, Lmf;->c()Llm;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Llm;->d(Z)V

    .line 223
    :cond_b
    iget-object v1, p0, Lmf;->h:Lqf;

    .line 224
    invoke-virtual {p0}, Lmf;->z()Lku;

    move-result-object v2

    invoke-virtual {v2}, Lku;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqf;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    .line 226
    :cond_c
    invoke-virtual {p0}, Lmf;->h()Lnl;

    move-result-object v0

    invoke-virtual {v0}, Lnl;->y()V

    .line 227
    :cond_d
    invoke-virtual {p0}, Lmf;->x()Loc;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Loc;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_e
    return-void
.end method

.method final a(Lnc;)V
    .locals 0

    .line 367
    iget p1, p0, Lmf;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmf;->E:I

    return-void
.end method

.method final a(Low;)V
    .locals 0

    .line 369
    iget p1, p0, Lmf;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmf;->E:I

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmf;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lqf;
    .locals 1

    .line 230
    iget-object v0, p0, Lmf;->h:Lqf;

    return-object v0
.end method

.method public final c()Llm;
    .locals 1

    .line 231
    iget-object v0, p0, Lmf;->i:Llm;

    invoke-static {v0}, Lmf;->a(Lnb;)V

    .line 232
    iget-object v0, p0, Lmf;->i:Llm;

    return-object v0
.end method

.method public final d()Lla;
    .locals 1

    .line 235
    iget-object v0, p0, Lmf;->j:Lla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmf;->j:Lla;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lpa;
    .locals 1

    .line 238
    iget-object v0, p0, Lmf;->l:Lpa;

    invoke-static {v0}, Lmf;->b(Low;)V

    .line 239
    iget-object v0, p0, Lmf;->l:Lpa;

    return-object v0
.end method

.method public final f()Lls;
    .locals 1

    .line 240
    iget-object v0, p0, Lmf;->x:Lls;

    return-object v0
.end method

.method final g()Lma;
    .locals 1

    .line 241
    iget-object v0, p0, Lmf;->k:Lma;

    return-object v0
.end method

.method public final h()Lnl;
    .locals 1

    .line 242
    iget-object v0, p0, Lmf;->r:Lnl;

    invoke-static {v0}, Lmf;->b(Low;)V

    .line 243
    iget-object v0, p0, Lmf;->r:Lnl;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .line 244
    iget-object v0, p0, Lmf;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final j()Lpv;
    .locals 1

    .line 245
    iget-object v0, p0, Lmf;->n:Lpv;

    invoke-static {v0}, Lmf;->a(Lnb;)V

    .line 246
    iget-object v0, p0, Lmf;->n:Lpv;

    return-object v0
.end method

.method public final k()Lky;
    .locals 1

    .line 247
    iget-object v0, p0, Lmf;->o:Lky;

    invoke-static {v0}, Lmf;->a(Lnb;)V

    .line 248
    iget-object v0, p0, Lmf;->o:Lky;

    return-object v0
.end method

.method public final l()Lkw;
    .locals 1

    .line 249
    iget-object v0, p0, Lmf;->t:Lkw;

    invoke-static {v0}, Lmf;->b(Low;)V

    .line 250
    iget-object v0, p0, Lmf;->t:Lkw;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 257
    iget-object v0, p0, Lmf;->p:Lcom/google/android/gms/common/util/d;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 251
    iget-object v0, p0, Lmf;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lmf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lmf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lma;
    .locals 1

    .line 236
    iget-object v0, p0, Lmf;->k:Lma;

    invoke-static {v0}, Lmf;->b(Lnc;)V

    .line 237
    iget-object v0, p0, Lmf;->k:Lma;

    return-object v0
.end method

.method public final r()Lla;
    .locals 1

    .line 233
    iget-object v0, p0, Lmf;->j:Lla;

    invoke-static {v0}, Lmf;->b(Lnc;)V

    .line 234
    iget-object v0, p0, Lmf;->j:Lla;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lmf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lmf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lqc;
    .locals 1

    .line 229
    iget-object v0, p0, Lmf;->g:Lqc;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lmf;->f:Z

    return v0
.end method

.method public final w()Lny;
    .locals 1

    .line 258
    iget-object v0, p0, Lmf;->q:Lny;

    invoke-static {v0}, Lmf;->b(Low;)V

    .line 259
    iget-object v0, p0, Lmf;->q:Lny;

    return-object v0
.end method

.method public final x()Loc;
    .locals 1

    .line 260
    iget-object v0, p0, Lmf;->u:Loc;

    invoke-static {v0}, Lmf;->b(Low;)V

    .line 261
    iget-object v0, p0, Lmf;->u:Loc;

    return-object v0
.end method

.method public final y()Lki;
    .locals 1

    .line 262
    iget-object v0, p0, Lmf;->v:Lki;

    invoke-static {v0}, Lmf;->b(Lnc;)V

    .line 263
    iget-object v0, p0, Lmf;->v:Lki;

    return-object v0
.end method

.method public final z()Lku;
    .locals 1

    .line 264
    iget-object v0, p0, Lmf;->w:Lku;

    invoke-static {v0}, Lmf;->b(Low;)V

    .line 265
    iget-object v0, p0, Lmf;->w:Lku;

    return-object v0
.end method

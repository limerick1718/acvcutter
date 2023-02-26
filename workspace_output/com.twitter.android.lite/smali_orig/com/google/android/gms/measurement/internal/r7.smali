.class public final Lcom/google/android/gms/measurement/internal/r7;
.super Lcom/google/android/gms/measurement/internal/f5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/j8;

.field private d:Lcom/google/android/gms/measurement/internal/p3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/h;

.field private final g:Lcom/google/android/gms/measurement/internal/d9;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/b5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/b5;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/d9;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/r7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Lcom/google/android/gms/measurement/internal/h;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;

    const/4 v0, 0x1

    return v0
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->g:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->f:Lcom/google/android/gms/measurement/internal/h;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/r;->J:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->a(J)V

    return-void
.end method

.method private final L()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->k()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->w()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->q()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->G()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/t9;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->A()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t9;->v()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v1, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ia;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->k()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k4;->a(Z)V

    .line 23
    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/Boolean;

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->H()V

    return-void
.end method

.method private final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/j8;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/p3;)Lcom/google/android/gms/measurement/internal/p3;
    .locals 0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;

    return-object p1
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/x9;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->q()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->F()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/r7;Landroid/content/ComponentName;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r7;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->i:Lcom/google/android/gms/measurement/internal/h;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/h;->a(J)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->F()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/r7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->N()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/r7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->M()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/r7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->K()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->B()V

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->C()Z

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->b()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->l()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j8;->a(Landroid/content/Intent;)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->a()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;

    return-void
.end method

.method final I()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->v()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 9

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/ga;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 35
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/ga;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Lcom/google/android/gms/measurement/internal/ga;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    .line 37
    new-instance v0, Lcom/google/android/gms/measurement/internal/b8;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/r7;ZZLcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/ga;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/n7;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/n7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/o9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/r7;ZLcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/p3;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/p3;

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->K()V

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->N()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/p3;Lp5;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/t3;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 9
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lp5;

    .line 11
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/p;

    if-eqz v9, :cond_2

    .line 12
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/p;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/o9;

    if-eqz v9, :cond_3

    .line 15
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/o9;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/x9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    const-string v10, "Failed to send user property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/ga;

    if-eqz v9, :cond_4

    .line 18
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/ga;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    const-string v10, "Failed to send conditional user property to the service"

    .line 21
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)V
    .locals 8

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r7;->J()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    .line 29
    new-instance v7, Lcom/google/android/gms/measurement/internal/c8;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/r7;ZZLcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ga;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v7

    .line 41
    new-instance v0, Lcom/google/android/gms/measurement/internal/e8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x9;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/o9;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v8

    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/h8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/x9;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ltl;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;Ltl;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ltl;Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x3;->w()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->h()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/t9;->a(Ltl;[B)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/p;Ljava/lang/String;Ltl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ltl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v5

    .line 45
    new-instance v0, Lcom/google/android/gms/measurement/internal/d8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x9;Ltl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ltl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r7;->c()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->x()V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v6

    .line 53
    new-instance v0, Lcom/google/android/gms/measurement/internal/g8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/x9;Ltl;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/r7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

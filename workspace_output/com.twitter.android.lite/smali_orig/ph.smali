.class public final Lph;
.super Lpk;


# instance fields
.field private final b:Landroid/app/AlarmManager;

.field private final c:Lqn;

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lpl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpk;-><init>(Lpl;)V

    .line 2
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lph;->b:Landroid/app/AlarmManager;

    .line 3
    new-instance v0, Lpi;

    .line 4
    invoke-virtual {p1}, Lpl;->p()Lmf;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lpi;-><init>(Lph;Lnd;Lpl;)V

    iput-object v0, p0, Lph;->c:Lqn;

    return-void
.end method

.method private final w()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 11
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    invoke-direct {p0}, Lph;->x()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v2

    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cancelling job. JobID"

    invoke-virtual {v2, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final x()I
    .locals 3

    .line 56
    iget-object v0, p0, Lph;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 57
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lph;->d:Ljava/lang/Integer;

    .line 58
    :cond_1
    iget-object v0, p0, Lph;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final y()Landroid/app/PendingIntent;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .line 73
    invoke-super {p0}, Lpk;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 16
    invoke-virtual {p0}, Lpk;->k()V

    .line 17
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 18
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-static {v0}, Llv;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->w()Llc;

    move-result-object v1

    const-string v2, "Receiver not registered/enabled"

    invoke-virtual {v1, v2}, Llc;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lpv;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v1, "Service not registered/enabled"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lph;->f()V

    .line 24
    invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    add-long v4, v0, p1

    const-wide/16 v0, 0x0

    .line 26
    sget-object v2, Lkq;->F:Lkq$a;

    invoke-virtual {v2}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 28
    iget-object v0, p0, Lph;->c:Lqn;

    invoke-virtual {v0}, Lqn;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lph;->c:Lqn;

    invoke-virtual {v0, p1, p2}, Lqn;->a(J)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 34
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lph;->x()I

    move-result v2

    .line 39
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "action"

    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v4, 0x1

    shl-long/2addr p1, v4

    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p2

    invoke-virtual {p2}, Lla;->x()Llc;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Scheduling job. JobID"

    invoke-virtual {p2, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms"

    const-string v1, "UploadAlarm"

    .line 47
    invoke-static {v0, p1, p2, v1}, Lcn;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lph;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 51
    sget-object v0, Lkq;->A:Lkq$a;

    invoke-virtual {v0}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 53
    invoke-direct {p0}, Lph;->y()Landroid/app/PendingIntent;

    move-result-object v8

    .line 54
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 74
    invoke-super {p0}, Lpk;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 75
    invoke-super {p0}, Lpk;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 76
    invoke-super {p0}, Lpk;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lph;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lph;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lph;->w()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lpk;->k()V

    .line 60
    iget-object v0, p0, Lph;->b:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lph;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 61
    iget-object v0, p0, Lph;->c:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lph;->w()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lpr;
    .locals 1

    .line 70
    invoke-super {p0}, Lpk;->g()Lpr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lqb;
    .locals 1

    .line 71
    invoke-super {p0}, Lpk;->h()Lqb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lqi;
    .locals 1

    .line 72
    invoke-super {p0}, Lpk;->i()Lqi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lki;
    .locals 1

    .line 77
    invoke-super {p0}, Lpk;->l()Lki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 78
    invoke-super {p0}, Lpk;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 79
    invoke-super {p0}, Lpk;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lky;
    .locals 1

    .line 80
    invoke-super {p0}, Lpk;->o()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lpv;
    .locals 1

    .line 81
    invoke-super {p0}, Lpk;->p()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lma;
    .locals 1

    .line 82
    invoke-super {p0}, Lpk;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lla;
    .locals 1

    .line 83
    invoke-super {p0}, Lpk;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Llm;
    .locals 1

    .line 84
    invoke-super {p0}, Lpk;->s()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lqf;
    .locals 1

    .line 85
    invoke-super {p0}, Lpk;->t()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lqc;
    .locals 1

    .line 86
    invoke-super {p0}, Lpk;->u()Lqc;

    move-result-object v0

    return-object v0
.end method

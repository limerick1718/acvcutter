.class public Lorg/fdroid/fdroid/UpdateJobService;
.super Landroid/app/job/JobService;
.source "UpdateJobService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 17
    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->updateNow(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->stopNow(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

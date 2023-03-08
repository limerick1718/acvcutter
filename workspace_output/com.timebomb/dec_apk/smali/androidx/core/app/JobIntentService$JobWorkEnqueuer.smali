.class final Landroidx/core/app/JobIntentService$JobWorkEnqueuer;
.super Landroidx/core/app/JobIntentService$WorkEnqueuer;
.source "JobIntentService.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/JobIntentService;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "JobWorkEnqueuer"
.end annotation
.field private final mJobInfo:Landroid/app/job/JobInfo;
.field private final mJobScheduler:Landroid/app/job/JobScheduler;
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "cn"    # Landroid/content/ComponentName;
.param p3, "jobId"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  enqueueWork(Landroid/content/Intent;)V
.locals 3
.param p1, "work"    # Landroid/content/Intent;
return-void
.end method
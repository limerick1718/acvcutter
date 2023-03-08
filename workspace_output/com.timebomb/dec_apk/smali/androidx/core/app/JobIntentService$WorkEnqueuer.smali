.class abstract Landroidx/core/app/JobIntentService$WorkEnqueuer;
.super Ljava/lang/Object;
.source "JobIntentService.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/JobIntentService;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x408
name = "WorkEnqueuer"
.end annotation
.field final mComponentName:Landroid/content/ComponentName;
.field  mHasJobId:Z
.field  mJobId:I
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "cn"    # Landroid/content/ComponentName;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method abstract enqueueWork(Landroid/content/Intent;)V
.end method
.method  ensureJobId(I)V
.locals 3
.param p1, "jobId"    # I
return-void
.end method
.method public serviceProcessingFinished()V
.locals 0
return-void
.end method
.method public serviceProcessingStarted()V
.locals 0
return-void
.end method
.method public serviceStartReceived()V
.locals 0
return-void
.end method
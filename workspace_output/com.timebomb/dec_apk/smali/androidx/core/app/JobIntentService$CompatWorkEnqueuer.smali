.class final Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;
.super Landroidx/core/app/JobIntentService$WorkEnqueuer;
.source "JobIntentService.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/JobIntentService;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "CompatWorkEnqueuer"
.end annotation
.field private final mContext:Landroid/content/Context;
.field private final mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;
.field  mLaunchingService:Z
.field private final mRunWakeLock:Landroid/os/PowerManager$WakeLock;
.field  mServiceProcessing:Z
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
.locals 5
.param p1, "context"    # Landroid/content/Context;
.param p2, "cn"    # Landroid/content/ComponentName;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  enqueueWork(Landroid/content/Intent;)V
.locals 4
.param p1, "work"    # Landroid/content/Intent;
return-void
.end method
.method public serviceProcessingFinished()V
.locals 3
return-void
.end method
.method public serviceProcessingStarted()V
.locals 3
return-void
.end method
.method public serviceStartReceived()V
.locals 1
return-void
.end method
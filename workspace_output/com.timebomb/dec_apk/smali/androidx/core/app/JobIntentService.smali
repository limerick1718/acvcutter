.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/JobIntentService$CommandProcessor;,
Landroidx/core/app/JobIntentService$CompatWorkItem;,
Landroidx/core/app/JobIntentService$GenericWorkItem;,
Landroidx/core/app/JobIntentService$JobWorkEnqueuer;,
Landroidx/core/app/JobIntentService$JobServiceEngineImpl;,
Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;,
Landroidx/core/app/JobIntentService$CompatJobEngine;,
Landroidx/core/app/JobIntentService$WorkEnqueuer;
}
.end annotation
.field static final DEBUG:Z = false
.field static final TAG:Ljava/lang/String; = "JobIntentService"
.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Landroid/content/ComponentName;",
"Landroidx/core/app/JobIntentService$WorkEnqueuer;",
">;"
}
.end annotation
.end field
.field static final sLock:Ljava/lang/Object;
.field final mCompatQueue:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/core/app/JobIntentService$CompatWorkItem;",
">;"
}
.end annotation
.end field
.field  mCompatWorkEnqueuer:Landroidx/core/app/JobIntentService$WorkEnqueuer;
.field  mCurProcessor:Landroidx/core/app/JobIntentService$CommandProcessor;
.field  mDestroyed:Z
.field  mInterruptIfStopped:Z
.field  mJobImpl:Landroidx/core/app/JobIntentService$CompatJobEngine;
.field  mStopped:Z
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method  doStopCurrentWork()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  ensureProcessorRunningLocked(Z)V
.locals 3
.param p1, "reportStarted"    # Z
return-void
.end method
.method public isStopped()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.locals 1
.param p1, "intent"    # Landroid/content/Intent;
const/4 v0, 0x0
return-object v0
.end method
.method public onCreate()V
.locals 3
return-void
.end method
.method public onDestroy()V
.locals 2
return-void
.end method
.method protected abstract onHandleWork(Landroid/content/Intent;)V
.end method
.method public onStartCommand(Landroid/content/Intent;II)I
.locals 4
.param p1, "intent"    # Landroid/content/Intent;
.param p2, "flags"    # I
.param p3, "startId"    # I
const/4 v0, 0x0
return v0
.end method
.method public onStopCurrentWork()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  processorFinished()V
.locals 2
return-void
.end method
.method public setInterruptIfStopped(Z)V
.locals 0
.param p1, "interruptIfStopped"    # Z
return-void
.end method
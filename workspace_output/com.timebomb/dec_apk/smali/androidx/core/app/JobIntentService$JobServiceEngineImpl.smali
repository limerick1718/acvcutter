.class final Landroidx/core/app/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "JobIntentService.java"
.implements Landroidx/core/app/JobIntentService$CompatJobEngine;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/JobIntentService;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x18
name = "JobServiceEngineImpl"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
}
.end annotation
.field static final DEBUG:Z = false
.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"
.field final mLock:Ljava/lang/Object;
.field  mParams:Landroid/app/job/JobParameters;
.field final mService:Landroidx/core/app/JobIntentService;
.method constructor <init>(Landroidx/core/app/JobIntentService;)V
.locals 1
.param p1, "service"    # Landroidx/core/app/JobIntentService;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public compatGetBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;
.locals 4
const/4 v0, 0x0
return-object v0
.end method
.method public onStartJob(Landroid/app/job/JobParameters;)Z
.locals 2
.param p1, "params"    # Landroid/app/job/JobParameters;
const/4 v0, 0x0
return v0
.end method
.method public onStopJob(Landroid/app/job/JobParameters;)Z
.locals 3
.param p1, "params"    # Landroid/app/job/JobParameters;
const/4 v0, 0x0
return v0
.end method
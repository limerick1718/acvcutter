.class final Landroidx/core/app/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/JobIntentService$JobServiceEngineImpl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "WrapperWorkItem"
.end annotation
.field final mJobWork:Landroid/app/job/JobWorkItem;
.field final synthetic this$0:Landroidx/core/app/JobIntentService$JobServiceEngineImpl;
.method constructor <init>(Landroidx/core/app/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/app/JobIntentService$JobServiceEngineImpl;
.param p2, "jobWork"    # Landroid/app/job/JobWorkItem;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public complete()V
.locals 3
return-void
.end method
.method public getIntent()Landroid/content/Intent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.class final Landroidx/core/app/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/JobIntentService;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "CompatWorkItem"
.end annotation
.field final mIntent:Landroid/content/Intent;
.field final mStartId:I
.field final synthetic this$0:Landroidx/core/app/JobIntentService;
.method constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
.locals 0
.param p1, "this$0"    # Landroidx/core/app/JobIntentService;
.param p2, "intent"    # Landroid/content/Intent;
.param p3, "startId"    # I
iput-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->this$0:Landroidx/core/app/JobIntentService;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p2, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;
iput p3, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mStartId:I
return-void
.end method
.method public complete()V
.locals 2
iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->this$0:Landroidx/core/app/JobIntentService;
iget v1, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mStartId:I
invoke-virtual {v0, v1}, Landroidx/core/app/JobIntentService;->stopSelf(I)V
return-void
.end method
.method public getIntent()Landroid/content/Intent;
.locals 1
iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;
return-object v0
.end method
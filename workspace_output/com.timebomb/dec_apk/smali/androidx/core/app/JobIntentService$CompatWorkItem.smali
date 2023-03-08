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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public complete()V
.locals 2
return-void
.end method
.method public getIntent()Landroid/content/Intent;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
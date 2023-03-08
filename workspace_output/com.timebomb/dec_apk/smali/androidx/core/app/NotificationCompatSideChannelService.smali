.class public abstract Landroidx/core/app/NotificationCompatSideChannelService;
.super Landroid/app/Service;
.source "NotificationCompatSideChannelService.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
}
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public abstract cancel(Ljava/lang/String;ILjava/lang/String;)V
.end method
.method public abstract cancelAll(Ljava/lang/String;)V
.end method
.method  checkPermission(ILjava/lang/String;)V
.locals 5
.param p1, "callingUid"    # I
.param p2, "packageName"    # Ljava/lang/String;
return-void
.end method
.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.locals 3
.param p1, "intent"    # Landroid/content/Intent;
const/4 v0, 0x0
return-object v0
.end method
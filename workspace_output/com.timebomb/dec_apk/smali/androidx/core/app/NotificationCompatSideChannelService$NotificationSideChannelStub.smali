.class  Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
.super Landroidx/core/app/INotificationSideChannel$Stub;
.source "NotificationCompatSideChannelService.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationCompatSideChannelService;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "NotificationSideChannelStub"
.end annotation
.field final synthetic this$0:Landroidx/core/app/NotificationCompatSideChannelService;
.method constructor <init>(Landroidx/core/app/NotificationCompatSideChannelService;)V
.locals 0
iput-object p1, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;
invoke-direct {p0}, Landroidx/core/app/INotificationSideChannel$Stub;-><init>()V
return-void
.end method
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
.locals 3
.param p1, "packageName"    # Ljava/lang/String;
.param p2, "id"    # I
.param p3, "tag"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;
invoke-static {}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I
move-result v1
invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
invoke-static {}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J
move-result-wide v0
:try_start_0
iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;
invoke-virtual {v2, p1, p2, p3}, Landroidx/core/app/NotificationCompatSideChannelService;->cancel(Ljava/lang/String;ILjava/lang/String;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
nop
return-void
:catchall_0
move-exception v2
invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
throw v2
.end method
.method public cancelAll(Ljava/lang/String;)V
.locals 3
.param p1, "packageName"    # Ljava/lang/String;
iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;
invoke-static {}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I
move-result v1
invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
invoke-static {}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J
move-result-wide v0
:try_start_0
iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;
invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->cancelAll(Ljava/lang/String;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
nop
return-void
:catchall_0
move-exception v2
invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
throw v2
.end method
.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.locals 3
.param p1, "packageName"    # Ljava/lang/String;
.param p2, "id"    # I
.param p3, "tag"    # Ljava/lang/String;
.param p4, "notification"    # Landroid/app/Notification;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
iget-object v0, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;
invoke-static {}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I
move-result v1
invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
invoke-static {}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J
move-result-wide v0
:try_start_0
iget-object v2, p0, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroidx/core/app/NotificationCompatSideChannelService;
invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/core/app/NotificationCompatSideChannelService;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
nop
return-void
:catchall_0
move-exception v2
invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V
throw v2
.end method
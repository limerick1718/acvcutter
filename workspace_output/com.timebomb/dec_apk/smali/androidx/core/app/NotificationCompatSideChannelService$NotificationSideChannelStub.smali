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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
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
return-void
.end method
.method public cancelAll(Ljava/lang/String;)V
.locals 3
.param p1, "packageName"    # Ljava/lang/String;
return-void
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
return-void
.end method
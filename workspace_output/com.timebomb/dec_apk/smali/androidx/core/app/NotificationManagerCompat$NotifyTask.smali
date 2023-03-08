.class  Landroidx/core/app/NotificationManagerCompat$NotifyTask;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"
.implements Landroidx/core/app/NotificationManagerCompat$Task;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/NotificationManagerCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "NotifyTask"
.end annotation
.field final id:I
.field final notif:Landroid/app/Notification;
.field final packageName:Ljava/lang/String;
.field final tag:Ljava/lang/String;
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.locals 0
.param p1, "packageName"    # Ljava/lang/String;
.param p2, "id"    # I
.param p3, "tag"    # Ljava/lang/String;
.param p4, "notif"    # Landroid/app/Notification;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public send(Landroidx/core/app/INotificationSideChannel;)V
.locals 4
.param p1, "service"    # Landroidx/core/app/INotificationSideChannel;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
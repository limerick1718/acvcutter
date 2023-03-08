.class  Landroidx/core/app/INotificationSideChannel$Stub$Proxy;
.super Ljava/lang/Object;
.source "INotificationSideChannel.java"
.implements Landroidx/core/app/INotificationSideChannel;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/INotificationSideChannel$Stub;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "Proxy"
.end annotation
.field private mRemote:Landroid/os/IBinder;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 0
.param p1, "remote"    # Landroid/os/IBinder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
.locals 5
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
.locals 5
.param p1, "packageName"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public getInterfaceDescriptor()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.locals 4
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
.class public interface abstract Landroidx/core/app/INotificationSideChannel;
.super Ljava/lang/Object;
.source "INotificationSideChannel.java"
.implements Landroid/os/IInterface;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/INotificationSideChannel$Stub;
}
.end annotation
.method public abstract cancel(Ljava/lang/String;ILjava/lang/String;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
.end method
.method public abstract cancelAll(Ljava/lang/String;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
.end method
.method public abstract notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
.end method
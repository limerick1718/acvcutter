.class public abstract Landroidx/core/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"
.implements Landroidx/core/app/INotificationSideChannel;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/INotificationSideChannel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Stub"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/INotificationSideChannel$Stub$Proxy;
}
.end annotation
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.core.app.INotificationSideChannel"
.field static final TRANSACTION_cancel:I = 0x2
.field static final TRANSACTION_cancelAll:I = 0x3
.field static final TRANSACTION_notify:I = 0x1
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroid/os/Binder;-><init>()V
const-string v0, "androidx.core.app.INotificationSideChannel"
invoke-virtual {p0, p0, v0}, Landroidx/core/app/INotificationSideChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
return-void
.end method
.method public static asInterface(Landroid/os/IBinder;)Landroidx/core/app/INotificationSideChannel;
.locals 2
.param p0, "obj"    # Landroid/os/IBinder;
if-nez p0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
const-string v0, "androidx.core.app.INotificationSideChannel"
invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v0
if-eqz v0, :cond_1
instance-of v1, v0, Landroidx/core/app/INotificationSideChannel;
if-eqz v1, :cond_1
move-object v1, v0
check-cast v1, Landroidx/core/app/INotificationSideChannel;
return-object v1
:cond_1
new-instance v1, Landroidx/core/app/INotificationSideChannel$Stub$Proxy;
invoke-direct {v1, p0}, Landroidx/core/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
return-object v1
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 0
return-object p0
.end method
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 5
.param p1, "code"    # I
.param p2, "data"    # Landroid/os/Parcel;
.param p3, "reply"    # Landroid/os/Parcel;
.param p4, "flags"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const-string v0, "androidx.core.app.INotificationSideChannel"
const/4 v1, 0x1
if-eq p1, v1, :cond_3
const/4 v2, 0x2
if-eq p1, v2, :cond_2
const/4 v2, 0x3
if-eq p1, v2, :cond_1
const v2, 0x5f4e5446
if-eq p1, v2, :cond_0
invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result v0
return v0
:cond_0
invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
return v1
:cond_1
invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p0, v0}, Landroidx/core/app/INotificationSideChannel$Stub;->cancelAll(Ljava/lang/String;)V
return v1
:cond_2
invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result v2
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v3
invoke-virtual {p0, v0, v2, v3}, Landroidx/core/app/INotificationSideChannel$Stub;->cancel(Ljava/lang/String;ILjava/lang/String;)V
return v1
:cond_3
invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v0
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result v2
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v3
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result v4
if-eqz v4, :cond_4
sget-object v4, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroid/app/Notification;
goto :goto_0
:cond_4
const/4 v4, 0x0
:goto_0
invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/core/app/INotificationSideChannel$Stub;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
return v1
.end method
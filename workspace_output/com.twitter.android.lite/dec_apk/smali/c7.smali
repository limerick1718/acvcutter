.class public Lc7;
.super Landroid/os/Binder;
.implements Landroid/os/IInterface;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method protected constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Landroid/os/Binder;-><init>()V
invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
return-void
.end method
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 0
return-object p0
.end method
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const v0, 0xffffff
invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;
move-result-object v0
invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
const/4 v0, 0x0
:goto_0
invoke-virtual {p0, p1, p2, p3, p4}, Lc7;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result p1
return p1
.end method
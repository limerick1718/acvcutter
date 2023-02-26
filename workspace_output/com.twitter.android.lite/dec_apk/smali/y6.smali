.class public Ly6;
.super Landroid/os/Binder;
.implements Landroid/os/IInterface;
.method protected constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
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
const/4 v0, 0x0
return-object v0
.end method
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
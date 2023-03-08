.class public Lbn;
.super Landroid/os/Binder;
.implements Landroid/os/IInterface;
.field private static a:Lbp;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
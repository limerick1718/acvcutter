.class public Ldo;
.super Ljava/lang/Object;
.implements Landroid/os/IInterface;
.field private final a:Landroid/os/IBinder;
.field private final b:Ljava/lang/String;
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Ldo;->a:Landroid/os/IBinder;
iput-object p2, p0, Ldo;->b:Ljava/lang/String;
return-void
.end method
.method protected final a()Landroid/os/Parcel;
.locals 2
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
iget-object v1, p0, Ldo;->b:Ljava/lang/String;
invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
return-object v0
.end method
.method protected final a(ILandroid/os/Parcel;)Landroid/os/Parcel;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
iget-object v1, p0, Ldo;->a:Landroid/os/IBinder;
const/4 v2, 0x0
invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
return-object v0
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected final b(ILandroid/os/Parcel;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
iget-object v1, p0, Ldo;->a:Landroid/os/IBinder;
const/4 v2, 0x0
invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
return-void
.end method
.class  Landroidx/core/os/IResultReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IResultReceiver.java"
.implements Landroidx/core/os/IResultReceiver;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/os/IResultReceiver$Stub;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "Proxy"
.end annotation
.field private mRemote:Landroid/os/IBinder;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 0
.param p1, "remote"    # Landroid/os/IBinder;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
iget-object v0, p0, Landroidx/core/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;
return-object v0
.end method
.method public getInterfaceDescriptor()Ljava/lang/String;
.locals 1
const-string v0, "androidx.core.os.IResultReceiver"
return-object v0
.end method
.method public send(ILandroid/os/Bundle;)V
.locals 4
.param p1, "resultCode"    # I
.param p2, "resultData"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
:try_start_0
const-string v1, "androidx.core.os.IResultReceiver"
invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
const/4 v1, 0x0
const/4 v2, 0x1
if-eqz p2, :cond_0
invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V
goto :goto_0
:cond_0
invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V
:goto_0
iget-object v1, p0, Landroidx/core/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;
const/4 v3, 0x0
invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
nop
return-void
:catchall_0
move-exception v1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
throw v1
.end method
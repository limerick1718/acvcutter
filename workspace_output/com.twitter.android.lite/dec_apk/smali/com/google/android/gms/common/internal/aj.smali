.class public final Lcom/google/android/gms/common/internal/aj;
.super Lbz;
.implements Lcom/google/android/gms/common/internal/ah;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 1
const-string v0, "com.google.android.gms.common.internal.ICertData"
invoke-direct {p0, p1, v0}, Lbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
return-void
.end method
.method public final a()Lbk;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbz;->c()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {p0, v1, v0}, Lbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object v0
invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
move-result-object v1
invoke-static {v1}, Lbk$a;->a(Landroid/os/IBinder;)Lbk;
move-result-object v1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
return-object v1
.end method
.method public final b()I
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbz;->c()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x2
invoke-virtual {p0, v1, v0}, Lbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object v0
invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
move-result v1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
return v1
.end method
.class public final Lbs;
.super Lbm;
.implements Lbq;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 1
const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"
invoke-direct {p0, p1, v0}, Lbm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
return-void
.end method
.method public final a()Ljava/lang/String;
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbm;->a_()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x1
invoke-virtual {p0, v1, v0}, Lbm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object v0
invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
return-object v1
.end method
.method public final a(Z)Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbm;->a_()Landroid/os/Parcel;
move-result-object p1
const/4 v0, 0x1
invoke-static {p1, v0}, Lbo;->a(Landroid/os/Parcel;Z)V
const/4 v0, 0x2
invoke-virtual {p0, v0, p1}, Lbm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object p1
invoke-static {p1}, Lbo;->a(Landroid/os/Parcel;)Z
move-result v0
invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
return v0
.end method
.method public final b()Z
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbm;->a_()Landroid/os/Parcel;
move-result-object v0
const/4 v1, 0x6
invoke-virtual {p0, v1, v0}, Lbm;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object v0
invoke-static {v0}, Lbo;->a(Landroid/os/Parcel;)Z
move-result v1
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
return v1
.end method
.class public final Lhu;
.super Ldo;
.implements Lfs;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 1
const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"
invoke-direct {p0, p1, v0}, Ldo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
return-void
.end method
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Ldo;->a()Landroid/os/Parcel;
move-result-object v0
invoke-static {v0, p1}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
const/4 p1, 0x1
invoke-virtual {p0, p1, v0}, Ldo;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object p1
sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p1, v0}, Ldw;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v0
check-cast v0, Landroid/os/Bundle;
invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
return-object v0
.end method
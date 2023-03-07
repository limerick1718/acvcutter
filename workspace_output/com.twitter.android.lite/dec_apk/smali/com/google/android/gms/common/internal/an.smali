.class public final Lcom/google/android/gms/common/internal/an;
.super Lbz;
.implements Lcom/google/android/gms/common/internal/al;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 1
const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"
invoke-direct {p0, p1, v0}, Lbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
return-void
.end method
.method public final a(Lcom/google/android/gms/common/x;Lbk;)Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbz;->c()Landroid/os/Parcel;
move-result-object v0
invoke-static {v0, p1}, Lcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
invoke-static {v0, p2}, Lcb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V
const/4 p1, 0x5
invoke-virtual {p0, p1, v0}, Lbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object p1
invoke-static {p1}, Lcb;->a(Landroid/os/Parcel;)Z
move-result p2
invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
return p2
.end method
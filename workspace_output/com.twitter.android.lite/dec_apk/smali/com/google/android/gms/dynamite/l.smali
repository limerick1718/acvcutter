.class public final Lcom/google/android/gms/dynamite/l;
.super Lbz;
.implements Lcom/google/android/gms/dynamite/k;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 1
const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"
invoke-direct {p0, p1, v0}, Lbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
return-void
.end method
.method public final a(Lbk;Ljava/lang/String;ILbk;)Lbk;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbz;->c()Landroid/os/Parcel;
move-result-object v0
invoke-static {v0, p1}, Lcb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V
invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V
invoke-static {v0, p4}, Lcb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V
const/4 p1, 0x2
invoke-virtual {p0, p1, v0}, Lbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object p1
invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
move-result-object p2
invoke-static {p2}, Lbk$a;->a(Landroid/os/IBinder;)Lbk;
move-result-object p2
invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
return-object p2
.end method
.method public final b(Lbk;Ljava/lang/String;ILbk;)Lbk;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbz;->c()Landroid/os/Parcel;
move-result-object v0
invoke-static {v0, p1}, Lcb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V
invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V
invoke-static {v0, p4}, Lcb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V
const/4 p1, 0x3
invoke-virtual {p0, p1, v0}, Lbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;
move-result-object p1
invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
move-result-object p2
invoke-static {p2}, Lbk$a;->a(Landroid/os/IBinder;)Lbk;
move-result-object p2
invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
return-object p2
.end method
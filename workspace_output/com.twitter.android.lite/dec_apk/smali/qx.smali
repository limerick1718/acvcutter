.class public final Lqx;
.super Lbt;
.implements Lqw;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 1
const-string v0, "com.google.android.gms.signin.internal.ISignInService"
invoke-direct {p0, p1, v0}, Lbt;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
return-void
.end method
.method public final a(Lqy;Lqu;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-virtual {p0}, Lbt;->a()Landroid/os/Parcel;
move-result-object v0
invoke-static {v0, p1}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V
invoke-static {v0, p2}, Lbv;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V
const/16 p1, 0xc
invoke-virtual {p0, p1, v0}, Lbt;->a(ILandroid/os/Parcel;)V
return-void
.end method
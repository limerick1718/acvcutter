.class public abstract Lqv;
.super Lbu;
.implements Lqu;
.method public constructor <init>()V
.locals 1
const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"
invoke-direct {p0, v0}, Lbu;-><init>(Ljava/lang/String;)V
return-void
.end method
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 p4, 0x3
if-eq p1, p4, :cond_4
const/4 p4, 0x4
if-eq p1, p4, :cond_3
const/4 p4, 0x6
if-eq p1, p4, :cond_2
const/4 p4, 0x7
if-eq p1, p4, :cond_1
const/16 p4, 0x8
if-eq p1, p4, :cond_0
const/4 p1, 0x0
return p1
:cond_0
sget-object p1, Lra;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lra;
invoke-virtual {p0, p1}, Lqv;->a(Lra;)V
goto :goto_0
:cond_1
sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/api/Status;
sget-object p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p4}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
invoke-virtual {p0, p1, p2}, Lqv;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
goto :goto_0
:cond_2
sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/api/Status;
invoke-virtual {p0, p1}, Lqv;->b(Lcom/google/android/gms/common/api/Status;)V
goto :goto_0
:cond_3
sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/api/Status;
invoke-virtual {p0, p1}, Lqv;->a(Lcom/google/android/gms/common/api/Status;)V
goto :goto_0
:cond_4
sget-object p1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p1}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p1
check-cast p1, Lcom/google/android/gms/common/b;
sget-object p4, Lqr;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, p4}, Lbv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lqr;
invoke-virtual {p0, p1, p2}, Lqv;->a(Lcom/google/android/gms/common/b;Lqr;)V
:goto_0
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
const/4 p1, 0x1
return p1
.end method
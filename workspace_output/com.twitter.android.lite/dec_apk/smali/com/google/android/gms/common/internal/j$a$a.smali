.class public final Lcom/google/android/gms/common/internal/j$a$a;
.super Lbz;
.implements Lcom/google/android/gms/common/internal/j;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/j$a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "a"
.end annotation
.method constructor <init>(Landroid/os/IBinder;)V
.locals 1
const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"
invoke-direct {p0, p1, v0}, Lbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
return-void
.end method
.method public final a()Landroid/accounts/Account;
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
sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {v0, v1}, Lcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object v1
check-cast v1, Landroid/accounts/Account;
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
return-object v1
.end method
.class public abstract Lcom/google/android/gms/common/internal/l$a;
.super Lca;
.implements Lcom/google/android/gms/common/internal/l;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/l;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "a"
.end annotation
.method public constructor <init>()V
.locals 1
const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"
invoke-direct {p0, v0}, Lca;-><init>(Ljava/lang/String;)V
return-void
.end method
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 p4, 0x1
if-eq p1, p4, :cond_2
const/4 v0, 0x2
if-eq p1, v0, :cond_1
const/4 v0, 0x3
if-eq p1, v0, :cond_0
const/4 p1, 0x0
return p1
:cond_0
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
move-result-object v0
sget-object v1, Lcom/google/android/gms/common/internal/aa;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, v1}, Lcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lcom/google/android/gms/common/internal/aa;
invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/l$a;->a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/aa;)V
goto :goto_0
:cond_1
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, v0}, Lcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Landroid/os/Bundle;
invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/l$a;->a(ILandroid/os/Bundle;)V
goto :goto_0
:cond_2
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
move-result-object v0
sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, v1}, Lcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Landroid/os/Bundle;
invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/l$a;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
:goto_0
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
return p4
.end method
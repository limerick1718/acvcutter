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
const/4 v0, 0x2
const/4 v0, 0x3
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
move-result-object v0
sget-object v1, Lcom/google/android/gms/common/internal/aa;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-static {p2, v1}, Lcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
move-result-object p2
check-cast p2, Lcom/google/android/gms/common/internal/aa;
invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/internal/l$a;->a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/aa;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
return p4
.end method
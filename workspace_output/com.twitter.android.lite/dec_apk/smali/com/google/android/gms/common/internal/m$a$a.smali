.class final Lcom/google/android/gms/common/internal/m$a$a;
.super Ljava/lang/Object;
.implements Lcom/google/android/gms/common/internal/m;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/m$a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "a"
.end annotation
.field private final a:Landroid/os/IBinder;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lcom/google/android/gms/common/internal/m$a$a;->a:Landroid/os/IBinder;
return-void
.end method
.method public final a(Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/f;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v0
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v1
const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"
invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
invoke-interface {p1}, Lcom/google/android/gms/common/internal/l;->asBinder()Landroid/os/IBinder;
move-result-object p1
invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
const/4 p1, 0x0
const/4 v2, 0x1
invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/internal/f;->writeToParcel(Landroid/os/Parcel;I)V
iget-object p2, p0, Lcom/google/android/gms/common/internal/m$a$a;->a:Landroid/os/IBinder;
const/16 v2, 0x2e
invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
return-void
.end method
.method public final asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
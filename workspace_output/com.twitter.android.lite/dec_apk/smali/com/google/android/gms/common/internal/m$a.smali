.class public abstract Lcom/google/android/gms/common/internal/m$a;
.super Landroid/os/Binder;
.implements Lcom/google/android/gms/common/internal/m;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lcom/google/android/gms/common/internal/m;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "a"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Lcom/google/android/gms/common/internal/m$a$a;
}
.end annotation
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const v0, 0xffffff
if-le p1, v0, :cond_0
invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result p1
return p1
:cond_0
const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"
invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
move-result-object p4
const/4 v0, 0x0
if-nez p4, :cond_1
move-object p4, v0
goto :goto_0
:cond_1
const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"
invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v1
instance-of v2, v1, Lcom/google/android/gms/common/internal/l;
if-eqz v2, :cond_2
move-object p4, v1
check-cast p4, Lcom/google/android/gms/common/internal/l;
goto :goto_0
:cond_2
new-instance v1, Lcom/google/android/gms/common/internal/ak;
invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/ak;-><init>(Landroid/os/IBinder;)V
move-object p4, v1
:goto_0
const/16 v1, 0x2e
const/4 v2, 0x1
if-ne p1, v1, :cond_4
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
if-eqz p1, :cond_3
sget-object p1, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object p1
move-object v0, p1
check-cast v0, Lcom/google/android/gms/common/internal/f;
:cond_3
invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/common/internal/m$a;->a(Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/f;)V
invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
return v2
:cond_4
const/16 p3, 0x2f
if-ne p1, p3, :cond_6
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
if-eqz p1, :cond_5
sget-object p1, Lcom/google/android/gms/common/internal/aq;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
:cond_5
new-instance p1, Ljava/lang/UnsupportedOperationException;
invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw p1
:cond_6
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
const/4 p3, 0x4
if-eq p1, p3, :cond_7
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
:cond_7
if-eq p1, v2, :cond_b
const/4 p3, 0x2
if-eq p1, p3, :cond_a
const/16 p3, 0x17
if-eq p1, p3, :cond_a
const/16 p3, 0x19
if-eq p1, p3, :cond_a
const/16 p3, 0x1b
if-eq p1, p3, :cond_a
const/16 p3, 0x1e
if-eq p1, p3, :cond_9
const/16 p3, 0x22
if-eq p1, p3, :cond_8
const/16 p3, 0x29
if-eq p1, p3, :cond_a
const/16 p3, 0x2b
if-eq p1, p3, :cond_a
const/16 p3, 0x25
if-eq p1, p3, :cond_a
const/16 p3, 0x26
if-eq p1, p3, :cond_a
packed-switch p1, :pswitch_data_0
goto :goto_1
:pswitch_0
invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
if-eqz p1, :cond_c
sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
goto :goto_1
:pswitch_1
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;
goto :goto_1
:pswitch_2
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
if-eqz p1, :cond_c
sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
goto :goto_1
:cond_8
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
goto :goto_1
:cond_9
:pswitch_3
invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
if-eqz p1, :cond_c
sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
goto :goto_1
:cond_a
:pswitch_4
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
if-eqz p1, :cond_c
sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
goto :goto_1
:cond_b
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result p1
if-eqz p1, :cond_c
sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
:cond_c
:goto_1
new-instance p1, Ljava/lang/UnsupportedOperationException;
invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw p1
nop
:pswitch_data_0
.packed-switch 0x5
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_2
:pswitch_1
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_4
:pswitch_0
:pswitch_3
.end packed-switch
.end method
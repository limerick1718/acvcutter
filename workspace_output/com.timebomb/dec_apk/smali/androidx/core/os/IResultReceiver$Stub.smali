.class public abstract Landroidx/core/os/IResultReceiver$Stub;
.super Landroid/os/Binder;
.source "IResultReceiver.java"
.implements Landroidx/core/os/IResultReceiver;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/os/IResultReceiver;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Stub"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/os/IResultReceiver$Stub$Proxy;
}
.end annotation
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.core.os.IResultReceiver"
.field static final TRANSACTION_send:I = 0x1
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Landroid/os/Binder;-><init>()V
const-string v0, "androidx.core.os.IResultReceiver"
invoke-virtual {p0, p0, v0}, Landroidx/core/os/IResultReceiver$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
return-void
.end method
.method public static asInterface(Landroid/os/IBinder;)Landroidx/core/os/IResultReceiver;
.locals 2
.param p0, "obj"    # Landroid/os/IBinder;
if-nez p0, :cond_0
const/4 v0, 0x0
return-object v0
:cond_0
const-string v0, "androidx.core.os.IResultReceiver"
invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v0
if-eqz v0, :cond_1
instance-of v1, v0, Landroidx/core/os/IResultReceiver;
if-eqz v1, :cond_1
move-object v1, v0
check-cast v1, Landroidx/core/os/IResultReceiver;
return-object v1
:cond_1
new-instance v1, Landroidx/core/os/IResultReceiver$Stub$Proxy;
invoke-direct {v1, p0}, Landroidx/core/os/IResultReceiver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
return-object v1
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 0
return-object p0
.end method
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 3
.param p1, "code"    # I
.param p2, "data"    # Landroid/os/Parcel;
.param p3, "reply"    # Landroid/os/Parcel;
.param p4, "flags"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const-string v0, "androidx.core.os.IResultReceiver"
const/4 v1, 0x1
if-eq p1, v1, :cond_1
const v2, 0x5f4e5446
if-eq p1, v2, :cond_0
invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result v0
return v0
:cond_0
invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
return v1
:cond_1
invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result v0
invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I
move-result v2
if-eqz v2, :cond_2
sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;
invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Landroid/os/Bundle;
goto :goto_0
:cond_2
const/4 v2, 0x0
:goto_0
invoke-virtual {p0, v0, v2}, Landroidx/core/os/IResultReceiver$Stub;->send(ILandroid/os/Bundle;)V
return v1
.end method
.class public Lha;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"
.implements Landroid/os/IInterface;
.method static constructor <clinit>()V
.locals 0
return-void
.end method
.method protected constructor <init>(Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Landroid/os/Binder;-><init>()V
invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V
return-void
.end method
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 0
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
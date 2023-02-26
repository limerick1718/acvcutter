.class public abstract Lml;
.super Lha;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"
.implements Lji;
.method public constructor <init>()V
.locals 1
const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"
invoke-direct {p0, v0}, Lha;-><init>(Ljava/lang/String;)V
return-void
.end method
.method public static asInterface(Landroid/os/IBinder;)Lji;
.locals 2
:cond_0
const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"
invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
move-result-object v0
instance-of v1, v0, Lji;
check-cast v0, Lji;
return-object v0
.end method
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 10
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
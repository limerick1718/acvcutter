.class public Lbt;
.super Ljava/lang/Object;
.implements Landroid/os/IInterface;
.field private final a:Landroid/os/IBinder;
.field private final b:Ljava/lang/String;
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected final a()Landroid/os/Parcel;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected final a(ILandroid/os/Parcel;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
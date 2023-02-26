.class public Lb7;
.super Ljava/lang/Object;
.implements Landroid/os/IInterface;
.field private final a:Landroid/os/IBinder;
.field private final b:Ljava/lang/String;
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lb7;->a:Landroid/os/IBinder;
iput-object p2, p0, Lb7;->b:Ljava/lang/String;
return-void
.end method
.method protected final a()Landroid/os/Parcel;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected final a(ILandroid/os/Parcel;)Landroid/os/Parcel;
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
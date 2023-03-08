.class  Landroidx/core/os/IResultReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source "IResultReceiver.java"
.implements Landroidx/core/os/IResultReceiver;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/os/IResultReceiver$Stub;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "Proxy"
.end annotation
.field private mRemote:Landroid/os/IBinder;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 0
.param p1, "remote"    # Landroid/os/IBinder;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getInterfaceDescriptor()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public send(ILandroid/os/Bundle;)V
.locals 4
.param p1, "resultCode"    # I
.param p2, "resultData"    # Landroid/os/Bundle;
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
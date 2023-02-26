.class  La$a$a;
.super Ljava/lang/Object;
.source "IResultReceiver.java"
.implements La;
.annotation system Ldalvik/annotation/EnclosingClass;
value = La$a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "a"
.end annotation
.field private a:Landroid/os/IBinder;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public b(ILandroid/os/Bundle;)V
.locals 2
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
return-void
.end method
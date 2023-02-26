.class final Lcom/google/firebase/iid/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"
.field private final a:Landroid/os/Messenger;
.field private final b:Lcom/google/firebase/iid/k0;
.method constructor <init>(Landroid/os/IBinder;)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
move-result-object v0
const-string v1, "android.os.IMessenger"
invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
const/4 v2, 0x0
new-instance v0, Landroid/os/Messenger;
invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V
iput-object v0, p0, Lcom/google/firebase/iid/h;->a:Landroid/os/Messenger;
iput-object v2, p0, Lcom/google/firebase/iid/h;->b:Lcom/google/firebase/iid/k0;
return-void
.end method
.method final a(Landroid/os/Message;)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
iget-object v0, p0, Lcom/google/firebase/iid/h;->a:Landroid/os/Messenger;
invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
return-void
.end method
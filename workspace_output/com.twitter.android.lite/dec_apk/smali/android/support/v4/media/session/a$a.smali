.class public abstract Landroid/support/v4/media/session/a$a;
.super Landroid/os/Binder;
.source "IMediaControllerCallback.java"
.implements Landroid/support/v4/media/session/a;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroid/support/v4/media/session/a;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "a"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroid/support/v4/media/session/a$a$a;
}
.end annotation
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
const/4 v0, 0x0
return v0
.end method
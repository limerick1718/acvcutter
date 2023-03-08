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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public asBinder()Landroid/os/IBinder;
.locals 0
const/4 v0, 0x0
return-object v0
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
const/4 v0, 0x0
return v0
.end method
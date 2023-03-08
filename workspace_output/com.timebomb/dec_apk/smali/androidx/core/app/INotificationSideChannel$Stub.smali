.class public abstract Landroidx/core/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"
.implements Landroidx/core/app/INotificationSideChannel;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/INotificationSideChannel;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x409
name = "Stub"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/INotificationSideChannel$Stub$Proxy;
}
.end annotation
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.core.app.INotificationSideChannel"
.field static final TRANSACTION_cancel:I = 0x2
.field static final TRANSACTION_cancelAll:I = 0x3
.field static final TRANSACTION_notify:I = 0x1
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
.locals 5
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
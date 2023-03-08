.class public Landroid/support/v4/os/ResultReceiver;
.super Ljava/lang/Object;
.source "ResultReceiver.java"
.implements Landroid/os/Parcelable;
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroid/support/v4/os/ResultReceiver$MyResultReceiver;,
Landroid/support/v4/os/ResultReceiver$MyRunnable;
}
.end annotation
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroid/support/v4/os/ResultReceiver;",
">;"
}
.end annotation
.end field
.field final mHandler:Landroid/os/Handler;
.field final mLocal:Z
.field  mReceiver:Landroidx/core/os/IResultReceiver;
.method public constructor <init>(Landroid/os/Handler;)V
.locals 1
.param p1, "handler"    # Landroid/os/Handler;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method constructor <init>(Landroid/os/Parcel;)V
.locals 1
.param p1, "in"    # Landroid/os/Parcel;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected onReceiveResult(ILandroid/os/Bundle;)V
.locals 0
.param p1, "resultCode"    # I
.param p2, "resultData"    # Landroid/os/Bundle;
return-void
.end method
.method public send(ILandroid/os/Bundle;)V
.locals 2
.param p1, "resultCode"    # I
.param p2, "resultData"    # Landroid/os/Bundle;
return-void
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "out"    # Landroid/os/Parcel;
.param p2, "flags"    # I
return-void
.end method
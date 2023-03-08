.class public final Landroidx/core/os/CancellationSignal;
.super Ljava/lang/Object;
.source "CancellationSignal.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/os/CancellationSignal$OnCancelListener;
}
.end annotation
.field private mCancelInProgress:Z
.field private mCancellationSignalObj:Ljava/lang/Object;
.field private mIsCanceled:Z
.field private mOnCancelListener:Landroidx/core/os/CancellationSignal$OnCancelListener;
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancel()V
.locals 5
return-void
.end method
.method public getCancellationSignalObject()Ljava/lang/Object;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public isCanceled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V
.locals 1
.param p1, "listener"    # Landroidx/core/os/CancellationSignal$OnCancelListener;
return-void
.end method
.method public throwIfCanceled()V
.locals 1
return-void
.end method
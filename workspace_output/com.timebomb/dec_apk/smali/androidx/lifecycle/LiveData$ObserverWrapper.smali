.class abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "LiveData.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/LiveData;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x402
name = "ObserverWrapper"
.end annotation
.field  mActive:Z
.field  mLastVersion:I
.field final mObserver:Landroidx/lifecycle/Observer;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/lifecycle/Observer<",
"-TT;>;"
}
.end annotation
.end field
.field final synthetic this$0:Landroidx/lifecycle/LiveData;
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/lifecycle/Observer<",
"-TT;>;)V"
}
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method  activeStateChanged(Z)V
.locals 5
.param p1, "newActive"    # Z
return-void
.end method
.method  detachObserver()V
.locals 0
return-void
.end method
.method  isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
.locals 1
.param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;
const/4 v0, 0x0
return v0
.end method
.method abstract shouldBeActive()Z
.end method
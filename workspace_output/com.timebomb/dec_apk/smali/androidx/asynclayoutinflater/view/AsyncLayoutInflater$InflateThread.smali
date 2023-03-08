.class  Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "InflateThread"
.end annotation
.field private static final sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;
.field private mQueue:Ljava/util/concurrent/ArrayBlockingQueue;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/ArrayBlockingQueue<",
"Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;",
">;"
}
.end annotation
.end field
.field private mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/core/util/Pools$SynchronizedPool<",
"Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;",
">;"
}
.end annotation
.end field
.method private constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public enqueue(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
.locals 3
.param p1, "request"    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
return-void
.end method
.method public obtainRequest()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public releaseRequest(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V
.locals 2
.param p1, "obj"    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;
return-void
.end method
.method public run()V
.locals 0
return-void
.end method
.method public runInner()V
.locals 6
return-void
.end method
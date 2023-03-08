.class  Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.super Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.source "FrameMetricsAggregator.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "FrameMetricsApi24Impl"
.end annotation
.field private static final NANOS_PER_MS:I = 0xf4240
.field private static final NANOS_ROUNDING_VALUE:I = 0x7a120
.field private static sHandler:Landroid/os/Handler;
.field private static sHandlerThread:Landroid/os/HandlerThread;
.field private mActivities:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Ljava/lang/ref/WeakReference<",
"Landroid/app/Activity;",
">;>;"
}
.end annotation
.end field
.field  mListener:Landroid/view/Window$OnFrameMetricsAvailableListener;
.field  mMetrics:[Landroid/util/SparseIntArray;
.field  mTrackingFlags:I
.method constructor <init>(I)V
.locals 1
.param p1, "trackingFlags"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(Landroid/app/Activity;)V
.locals 4
.param p1, "activity"    # Landroid/app/Activity;
return-void
.end method
.method  addDurationItem(Landroid/util/SparseIntArray;J)V
.locals 4
.param p1, "buckets"    # Landroid/util/SparseIntArray;
.param p2, "duration"    # J
return-void
.end method
.method public getMetrics()[Landroid/util/SparseIntArray;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
.locals 3
.param p1, "activity"    # Landroid/app/Activity;
const/4 v0, 0x0
return-object v0
.end method
.method public reset()[Landroid/util/SparseIntArray;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public stop()[Landroid/util/SparseIntArray;
.locals 6
const/4 v0, 0x0
return-object v0
.end method
.class  Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.method constructor <init>(Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
.locals 10
.param p1, "window"    # Landroid/view/Window;
.param p2, "frameMetrics"    # Landroid/view/FrameMetrics;
.param p3, "dropCountSinceLastInvocation"    # I
return-void
.end method
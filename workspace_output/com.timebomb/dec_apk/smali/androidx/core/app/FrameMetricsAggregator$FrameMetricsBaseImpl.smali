.class  Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/app/FrameMetricsAggregator;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "FrameMetricsBaseImpl"
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(Landroid/app/Activity;)V
.locals 0
.param p1, "activity"    # Landroid/app/Activity;
return-void
.end method
.method public getMetrics()[Landroid/util/SparseIntArray;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
.locals 1
.param p1, "activity"    # Landroid/app/Activity;
const/4 v0, 0x0
return-object v0
.end method
.method public reset()[Landroid/util/SparseIntArray;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public stop()[Landroid/util/SparseIntArray;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
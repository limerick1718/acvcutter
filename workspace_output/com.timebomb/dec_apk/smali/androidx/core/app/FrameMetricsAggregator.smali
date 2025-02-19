.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;,
Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;,
Landroidx/core/app/FrameMetricsAggregator$MetricType;
}
.end annotation
.field public static final ANIMATION_DURATION:I = 0x100
.field public static final ANIMATION_INDEX:I = 0x8
.field public static final COMMAND_DURATION:I = 0x20
.field public static final COMMAND_INDEX:I = 0x5
.field private static final DBG:Z = false
.field public static final DELAY_DURATION:I = 0x80
.field public static final DELAY_INDEX:I = 0x7
.field public static final DRAW_DURATION:I = 0x8
.field public static final DRAW_INDEX:I = 0x3
.field public static final EVERY_DURATION:I = 0x1ff
.field public static final INPUT_DURATION:I = 0x2
.field public static final INPUT_INDEX:I = 0x1
.field private static final LAST_INDEX:I = 0x8
.field public static final LAYOUT_MEASURE_DURATION:I = 0x4
.field public static final LAYOUT_MEASURE_INDEX:I = 0x2
.field public static final SWAP_DURATION:I = 0x40
.field public static final SWAP_INDEX:I = 0x6
.field public static final SYNC_DURATION:I = 0x10
.field public static final SYNC_INDEX:I = 0x4
.field private static final TAG:Ljava/lang/String; = "FrameMetrics"
.field public static final TOTAL_DURATION:I = 0x1
.field public static final TOTAL_INDEX:I
.field private mInstance:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(I)V
.locals 2
.param p1, "metricTypeFlags"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public add(Landroid/app/Activity;)V
.locals 1
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
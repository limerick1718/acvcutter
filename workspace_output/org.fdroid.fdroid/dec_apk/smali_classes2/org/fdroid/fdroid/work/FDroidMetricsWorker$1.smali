.class Lorg/fdroid/fdroid/work/FDroidMetricsWorker$1;
.super Ljava/lang/Object;
.source "FDroidMetricsWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->parseInstallHistoryCsv(Landroid/content/Context;J)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 223
    check-cast p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;

    check-cast p2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$1;->compare(Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;)I
    .locals 4

    .line 226
    iget-object v0, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    iget-object v1, p2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 230
    :cond_0
    iget-wide v0, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->versionCode:J

    iget-wide v2, p2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->versionCode:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 234
    :cond_1
    iget-wide v0, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->timestamp:J

    iget-wide p1, p2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->timestamp:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.class Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;
.super Ljava/lang/Object;
.source "FDroidMetricsWorker.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/work/FDroidMetricsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MatomoEvent"
.end annotation


# instance fields
.field action:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field final period_end:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field final period_start:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field times:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field value:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 2

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 381
    iput-wide v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->times:J

    .line 387
    invoke-static {p1, p2}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->toCleanInsightsTimestamp(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->period_end:J

    const-wide/32 v0, 0x93a80

    sub-long/2addr p1, v0

    .line 388
    iput-wide p1, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->period_start:J

    return-void
.end method

.method constructor <init>(Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;)V
    .locals 2

    .line 392
    iget-wide v0, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;-><init>(J)V

    const-string v0, "package"

    .line 393
    iput-object v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->category:Ljava/lang/String;

    .line 394
    iget-object v0, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->action:Ljava/lang/String;

    iput-object v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->action:Ljava/lang/String;

    .line 395
    iget-object p1, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    iput-object p1, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->name:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 396
    iput-wide v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->times:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 402
    const-class v2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 403
    :cond_1
    check-cast p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    .line 404
    iget-wide v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->period_start:J

    iget-wide v4, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->period_start:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->period_end:J

    iget-wide v4, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->period_end:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->category:Ljava/lang/String;

    iget-object v3, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->category:Ljava/lang/String;

    .line 406
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->action:Ljava/lang/String;

    iget-object v3, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->action:Ljava/lang/String;

    .line 407
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->name:Ljava/lang/String;

    .line 408
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

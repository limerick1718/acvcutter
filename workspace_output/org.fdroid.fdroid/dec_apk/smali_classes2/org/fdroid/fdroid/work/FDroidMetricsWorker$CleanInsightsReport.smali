.class Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;
.super Ljava/lang/Object;
.source "FDroidMetricsWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/work/FDroidMetricsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanInsightsReport"
.end annotation


# instance fields
.field events:[Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field final idsite:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field final lang:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field final ua:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    .line 315
    iput-object v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;->events:[Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    const-wide/16 v0, 0x3

    .line 317
    iput-wide v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;->idsite:J

    .line 320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;->lang:Ljava/lang/String;

    .line 322
    invoke-static {}, Lorg/fdroid/fdroid/Utils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;->ua:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/fdroid/fdroid/work/FDroidMetricsWorker$1;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;-><init>()V

    return-void
.end method

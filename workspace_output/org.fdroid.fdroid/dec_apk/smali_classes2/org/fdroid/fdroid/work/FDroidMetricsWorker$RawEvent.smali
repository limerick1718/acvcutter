.class Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;
.super Ljava/lang/Object;
.source "FDroidMetricsWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/work/FDroidMetricsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RawEvent"
.end annotation


# instance fields
.field final action:Ljava/lang/String;

.field final applicationId:Ljava/lang/String;

.field final timestamp:J

.field final versionCode:J


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 424
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->timestamp:J

    const/4 v0, 0x1

    .line 425
    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 426
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->versionCode:J

    const/4 v0, 0x3

    .line 427
    aget-object p1, p1, v0

    iput-object p1, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->action:Ljava/lang/String;

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

    .line 433
    const-class v2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 434
    :cond_1
    check-cast p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;

    .line 435
    iget-wide v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->versionCode:J

    iget-wide v4, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->versionCode:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    iget-object v3, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->action:Ljava/lang/String;

    iget-object p1, p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->action:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 4

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 443
    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->versionCode:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->action:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 445
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RawEvent{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->versionCode:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", action=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

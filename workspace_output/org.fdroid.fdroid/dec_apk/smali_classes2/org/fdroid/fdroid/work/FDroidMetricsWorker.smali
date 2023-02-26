.class public Lorg/fdroid/fdroid/work/FDroidMetricsWorker;
.super Landroidx/work/Worker;
.source "FDroidMetricsWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;,
        Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;,
        Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;
    }
.end annotation


# static fields
.field private static final EVENTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FDroidMetricsWorker"

.field static weekFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy ww"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->weekFormatter:Ljava/text/SimpleDateFormat;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static addFirstInstallEvent(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 326
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v2, "PackageInfo.firstInstall"

    invoke-static {p0, p1, v2, v0, v1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->addInstallerEvent(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;J)V

    return-void
.end method

.method private static addInstallerEvent(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;J)V
    .locals 2

    .line 335
    new-instance v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    invoke-direct {v0, p3, p4}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;-><init>(J)V

    const-string p3, "APK"

    .line 336
    iput-object p3, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->category:Ljava/lang/String;

    .line 337
    iput-object p2, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->action:Ljava/lang/String;

    .line 338
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->name:Ljava/lang/String;

    const-wide/16 p0, 0x1

    .line 339
    iput-wide p0, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->times:J

    .line 340
    sget-object p2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    .line 341
    invoke-virtual {p3, v0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 342
    iget-wide v0, p3, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->times:J

    add-long/2addr v0, p0

    iput-wide v0, p3, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->times:J

    return-void

    .line 346
    :cond_1
    sget-object p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addLastUpdateTimeEvent(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 330
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v2, "PackageInfo.lastUpdateTime"

    invoke-static {p0, p1, v2, v0, v1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->addInstallerEvent(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;J)V

    return-void
.end method

.method public static cancel(Landroid/content/Context;)V
    .locals 1

    .line 125
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "FDroidMetricsWorker"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public static generateReport(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 258
    invoke-static {}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->getReportingWeekStart()J

    move-result-wide v0

    .line 259
    new-instance v2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;-><init>(Lorg/fdroid/fdroid/work/FDroidMetricsWorker$1;)V

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 261
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 262
    new-instance v7, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$2;

    invoke-direct {v7}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$2;-><init>()V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    invoke-static {p0}, Lorg/fdroid/fdroid/data/InstalledAppProvider$Helper;->all(Landroid/content/Context;)[Lorg/fdroid/fdroid/data/App;

    move-result-object v7

    .line 269
    sget-object v8, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    .line 270
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v9

    invoke-virtual {v9}, Lorg/fdroid/fdroid/Preferences;->isPrivilegedInstallerEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "isPrivilegedInstallerEnabled"

    .line 269
    invoke-static {v0, v1, v10, v9}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->getDeviceEvent(JLjava/lang/String;Ljava/lang/Object;)Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v8, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Build.VERSION.SDK_INT"

    invoke-static {v0, v1, v10, v9}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->getDeviceEvent(JLjava/lang/String;Ljava/lang/Object;)Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_0

    .line 273
    sget-object v8, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Build.SUPPORTED_ABIS"

    invoke-static {v0, v1, v10, v9}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->getDeviceEvent(JLjava/lang/String;Ljava/lang/Object;)Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 278
    array-length v10, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v7, v11

    .line 279
    iget-object v13, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v12, v12, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    goto :goto_0

    .line 286
    :cond_4
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1, v9, v10}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->isTimestampInReportingWeek(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 287
    invoke-static {v4, v8}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->addFirstInstallEvent(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    .line 289
    :cond_5
    iget-wide v9, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1, v9, v10}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->isTimestampInReportingWeek(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 290
    invoke-static {v4, v8}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->addLastUpdateTimeEvent(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V

    goto :goto_0

    .line 293
    :cond_6
    sget-object v4, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->parseInstallHistoryCsv(Landroid/content/Context;J)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    sget-object p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->EVENTS:Ljava/util/ArrayList;

    new-array v0, v5, [Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    iput-object p0, v2, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$CleanInsightsReport;->events:[Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    .line 296
    new-instance p0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    new-array v0, v9, [Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 297
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 298
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 300
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 302
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3
.end method

.method private static getDeviceEvent(JLjava/lang/String;Ljava/lang/Object;)Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;
    .locals 1

    .line 353
    new-instance v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;-><init>(J)V

    const-string p0, "device"

    .line 354
    iput-object p0, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->category:Ljava/lang/String;

    .line 355
    iput-object p2, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->action:Ljava/lang/String;

    .line 356
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->name:Ljava/lang/String;

    const-wide/16 p0, 0x1

    .line 357
    iput-wide p0, v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;->times:J

    return-object v0
.end method

.method static getReportingWeekStart()J
    .locals 2

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->getReportingWeekStart(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getReportingWeekStart(J)J
    .locals 3

    .line 200
    :try_start_0
    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x240c8400

    sub-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 201
    sget-object p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->weekFormatter:Ljava/text/SimpleDateFormat;

    sget-object p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->weekFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static getVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 177
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method static isTimestampInReportingWeek(J)Z
    .locals 2

    .line 167
    invoke-static {}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->getReportingWeekStart()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->isTimestampInReportingWeek(JJ)Z

    move-result p0

    return p0
.end method

.method static isTimestampInReportingWeek(JJ)Z
    .locals 3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, p0

    cmp-long v2, p0, p2

    if-gez v2, :cond_0

    cmp-long p0, p2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static parseInstallHistoryCsv(Landroid/content/Context;J)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/Collection<",
            "+",
            "Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "0"

    .line 214
    :try_start_0
    invoke-static {p0}, Lorg/fdroid/fdroid/installer/InstallHistoryService;->getInstallHistoryFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 215
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/apache/commons/io/FileUtils;->readLines(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 218
    new-instance v4, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;-><init>([Ljava/lang/String;)V

    .line 219
    iget-wide v5, v4, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->timestamp:J

    invoke-static {p1, p2, v5, v6}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->isTimestampInReportingWeek(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    new-instance p0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$1;

    invoke-direct {p0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$1;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;

    filled-new-array {v1, v0, v1, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;-><init>([Ljava/lang/String;)V

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;

    .line 244
    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 245
    new-instance p1, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;

    invoke-direct {p1, v0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker$MatomoEvent;-><init>(Lorg/fdroid/fdroid/work/FDroidMetricsWorker$RawEvent;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 254
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static schedule(Landroid/content/Context;)V
    .locals 6

    .line 105
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 108
    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    const/4 v3, 0x1

    .line 109
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 110
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 113
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v4}, Landroidx/work/Constraints$Builder;->setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;

    .line 114
    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;

    .line 116
    :cond_0
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v0, v1, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 118
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 119
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 120
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "FDroidMetricsWorker"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    const-string p0, "Scheduled periodic work"

    .line 121
    invoke-static {v2, p0}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static toCleanInsightsTimestamp(J)J
    .locals 0

    .line 152
    invoke-static {p0, p1, p0, p1}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->toCleanInsightsTimestamp(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static toCleanInsightsTimestamp(JJ)J
    .locals 2

    sub-long p0, p2, p0

    const-wide/32 v0, 0x240c8400

    .line 162
    div-long/2addr p2, v0

    mul-long p2, p2, v0

    add-long/2addr p2, p0

    const-wide/16 p0, 0x3e8

    .line 163
    div-long/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 4

    .line 132
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->generateReport(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    new-instance v1, Lorg/fdroid/download/HttpPoster;

    sget-object v2, Lorg/fdroid/fdroid/net/DownloaderFactory;->HTTP_MANAGER:Lorg/fdroid/download/HttpManager;

    const-string v3, "https://metrics.cleaninsights.org/cleaninsights.php"

    invoke-direct {v1, v2, v3}, Lorg/fdroid/download/HttpPoster;-><init>(Lorg/fdroid/download/HttpManager;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Lorg/fdroid/download/HttpPoster;->post(Ljava/lang/String;)V

    .line 139
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/woheller69/spritpreise/services/UpdateDataService;
.super Landroidx/core/app/JobIntentService;
.source "UpdateDataService.java"


# static fields
.field private static final MIN_UPDATE_INTERVAL:J = 0x14L

.field public static final SKIP_UPDATE_INTERVAL:Ljava/lang/String; = "skipUpdateInterval"

.field public static final UPDATE_SINGLE_ACTION:Ljava/lang/String; = "org.woheller69.spritpreise.services.UpdateDataService.UPDATE_SINGLE_ACTION"


# instance fields
.field private dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

.field private prefManager:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method private handleUpdateSingle(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "cityId"

    const/4 v1, -0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lorg/woheller69/spritpreise/services/UpdateDataService;->dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v1, v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getCityToWatch(I)Lorg/woheller69/spritpreise/database/CityToWatch;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLatitude()F

    move-result v2

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLongitude()F

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Lorg/woheller69/spritpreise/services/UpdateDataService;->handleUpdateStationsAction(Landroid/content/Intent;IFF)V

    return-void
.end method

.method private handleUpdateStationsAction(Landroid/content/Intent;IFF)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    const-string v2, "skipUpdateInterval"

    const/4 v3, 0x0

    move-object v4, p1

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 83
    iget-object v6, v0, Lorg/woheller69/spritpreise/services/UpdateDataService;->prefManager:Landroid/content/SharedPreferences;

    const-string v7, "pref_updateInterval"

    const-string v8, "15"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x42700000    # 60.0f

    mul-float/2addr v6, v7

    float-to-long v6, v6

    .line 85
    iget-object v8, v0, Lorg/woheller69/spritpreise/services/UpdateDataService;->dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v8, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getStationsByCityId(I)Ljava/util/List;

    move-result-object v8

    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v10, 0x0

    if-lez v9, :cond_0

    .line 87
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v8}, Lorg/woheller69/spritpreise/database/Station;->getTimestamp()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v10

    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v12, 0x14

    add-long/2addr v12, v8

    sub-long/2addr v12, v4

    cmp-long v12, v12, v10

    if-lez v12, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    cmp-long v2, v8, v10

    if-gtz v2, :cond_3

    .line 99
    :cond_2
    new-instance v2, Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/services/UpdateDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/woheller69/spritpreise/api/tankerkoenig/TKHttpRequestForStations;-><init>(Landroid/content/Context;)V

    move/from16 v3, p3

    move/from16 v4, p4

    .line 100
    invoke-interface {v2, v3, v4, v1}, Lorg/woheller69/spritpreise/api/IHttpRequestForStations;->perform(FFI)V

    :cond_3
    return-void
.end method

.method private isOnline()Z
    .locals 2

    .line 107
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://creativecommons.tankerkoenig.de/json/"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 109
    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 48
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/services/UpdateDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    iput-object v0, p0, Lorg/woheller69/spritpreise/services/UpdateDataService;->dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    .line 49
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/services/UpdateDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/woheller69/spritpreise/services/UpdateDataService;->prefManager:Landroid/content/SharedPreferences;

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lorg/woheller69/spritpreise/services/UpdateDataService;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/services/UpdateDataService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lorg/woheller69/spritpreise/services/UpdateDataService$1;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/services/UpdateDataService$1;-><init>(Lorg/woheller69/spritpreise/services/UpdateDataService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.woheller69.spritpreise.services.UpdateDataService.UPDATE_SINGLE_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/services/UpdateDataService;->handleUpdateSingle(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

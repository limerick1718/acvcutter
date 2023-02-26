.class public Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;
.super Ljava/lang/Object;
.source "TKProcessHttpRequest.java"

# interfaces
.implements Lorg/woheller69/spritpreise/api/IProcessHttpRequest;


# instance fields
.field private context:Landroid/content/Context;

.field private dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method private possiblyUpdateWidgets(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v0

    .line 112
    iget-object v1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    const-class v4, Lorg/woheller69/spritpreise/widget/Widget;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 114
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v10, v1, v3

    if-ne p1, v0, :cond_0

    .line 119
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c00ad

    invoke-direct {v11, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 120
    iget-object v4, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v12

    .line 122
    iget-object v4, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v4, p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getCityToWatch(I)Lorg/woheller69/spritpreise/database/CityToWatch;

    move-result-object v8

    .line 124
    iget-object v4, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    move-object v5, v12

    move-object v6, v11

    move v7, v10

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lorg/woheller69/spritpreise/widget/Widget;->updateView(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILorg/woheller69/spritpreise/database/CityToWatch;Ljava/util/List;)V

    .line 125
    invoke-virtual {v12, v10, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public processFailScenario(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    new-instance v0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest$1;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest$1;-><init>(Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processSuccessScenario(Ljava/lang/String;I)V
    .locals 5

    .line 61
    new-instance v0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKDataExtractor;

    invoke-direct {v0}, Lorg/woheller69/spritpreise/api/tankerkoenig/TKDataExtractor;-><init>()V

    .line 62
    iget-object v1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v1, p2}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->deleteStationsByCityId(I)V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0, p1}, Lorg/woheller69/spritpreise/api/IDataExtractor;->wasCityFound(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "stations"

    .line 67
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Extract"

    .line 70
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v4, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    invoke-interface {v0, v3, v4}, Lorg/woheller69/spritpreise/api/IDataExtractor;->extractStation(Ljava/lang/String;Landroid/content/Context;)Lorg/woheller69/spritpreise/database/Station;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3, p2}, Lorg/woheller69/spritpreise/database/Station;->setCity_id(I)V

    .line 75
    iget-object v4, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->dbHelper:Lorg/woheller69/spritpreise/database/SQLiteHelper;

    invoke-virtual {v4, v3}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->addStation(Lorg/woheller69/spritpreise/database/Station;)V

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    sget-boolean v0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->isVisible:Z

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->updateStations(Ljava/util/List;I)V

    .line 88
    invoke-direct {p0, p2, v1}, Lorg/woheller69/spritpreise/api/tankerkoenig/TKProcessHttpRequest;->possiblyUpdateWidgets(ILjava/util/List;)V

    return-void
.end method

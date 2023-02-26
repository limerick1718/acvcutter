.class Lorg/woheller69/spritpreise/widget/Widget$1;
.super Ljava/lang/Object;
.source "Widget.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/widget/Widget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/widget/Widget;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/widget/Widget;Landroid/content/Context;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->this$0:Lorg/woheller69/spritpreise/widget/Widget;

    iput-object p2, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const-string v0, "GPS"

    const-string v1, "Location changed"

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getCityToWatch(I)Lorg/woheller69/spritpreise/database/CityToWatch;

    move-result-object v1

    .line 209
    new-instance v2, Landroid/location/Location;

    const-string v3, "passive"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLatitude()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 211
    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getLongitude()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 212
    invoke-virtual {v2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const v3, 0x459c4000    # 5000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLatitude(F)V

    .line 214
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLongitude(F)V

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "%.2f\u00b0 / %.2f\u00b0"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityName(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->updateCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V

    .line 218
    iget-object p1, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->val$context:Landroid/content/Context;

    const-class v2, Lorg/woheller69/spritpreise/widget/Widget;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 219
    array-length v0, p1

    :goto_0
    if-ge v5, v0, :cond_0

    aget v1, p1, v5

    .line 220
    iget-object v2, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->this$0:Lorg/woheller69/spritpreise/widget/Widget;

    iget-object v3, p0, Lorg/woheller69/spritpreise/widget/Widget$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lorg/woheller69/spritpreise/widget/Widget;->updateAppWidget(Landroid/content/Context;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

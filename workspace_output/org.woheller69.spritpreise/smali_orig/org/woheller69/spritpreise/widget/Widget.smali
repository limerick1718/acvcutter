.class public Lorg/woheller69/spritpreise/widget/Widget;
.super Landroid/appwidget/AppWidgetProvider;
.source "Widget.java"


# static fields
.field private static final MINDISTANCE:I = 0x1388

.field private static locationListenerGPS:Landroid/location/LocationListener;


# instance fields
.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static resetView(Landroid/content/Context;Landroid/widget/RemoteViews;Lorg/woheller69/spritpreise/database/CityToWatch;)V
    .locals 1

    .line 151
    invoke-virtual {p2}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f090206

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f090203

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f090202

    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f090201

    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f090209

    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f090208

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f09020b

    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f090207

    const-string v0, ""

    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f09020d

    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f100054

    .line 160
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f090205

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static setView(Landroid/content/Context;Landroid/widget/RemoteViews;ILorg/woheller69/spritpreise/database/Station;)V
    .locals 8

    const v0, 0x7f09020b

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090209

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getE5()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    const-string v3, " \u20ac"

    if-lez v2, :cond_0

    const v2, 0x7f090203

    .line 167
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getE5()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "E5: "

    invoke-static {p0, v7, v6, v3}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    :cond_0
    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getE10()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-lez v2, :cond_1

    const v2, 0x7f090202

    .line 171
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getE10()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "E10: "

    invoke-static {p0, v7, v6, v3}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    :cond_1
    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getDiesel()D

    move-result-wide v6

    cmpl-double v2, v6, v4

    if-lez v2, :cond_2

    const v2, 0x7f090201

    .line 175
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getDiesel()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "D: "

    invoke-static {p0, v4, v1, v3}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatPrice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f090207

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getDistance()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " km"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090205

    .line 179
    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/woheller69/spritpreise/database/Station;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 181
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p3, 0xc000000

    .line 183
    invoke-static {p0, p2, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 184
    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static updateLocation(Landroid/content/Context;IZ)V
    .locals 8

    .line 67
    invoke-static {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 70
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "location"

    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    const-string v3, "gps"

    .line 72
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 76
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move p0, v3

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_2

    .line 78
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-virtual {p2}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityId()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 79
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/woheller69/spritpreise/database/CityToWatch;

    double-to-float p1, v4

    .line 80
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLatitude(F)V

    double-to-float p1, v6

    .line 81
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLongitude(F)V

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "%.2f\u00b0 / %.2f\u00b0"

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/database/CityToWatch;->setCityName(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->updateCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f100052

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static updateView(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILorg/woheller69/spritpreise/database/CityToWatch;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Lorg/woheller69/spritpreise/database/CityToWatch;",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_GPS"

    const/4 v1, 0x1

    .line 97
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f0900ee

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "pref_GPS_manual"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    :goto_0
    invoke-static {p0, p2, p4}, Lorg/woheller69/spritpreise/widget/Widget;->resetView(Landroid/content/Context;Landroid/widget/RemoteViews;Lorg/woheller69/spritpreise/database/CityToWatch;)V

    .line 100
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_7

    .line 101
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {p4}, Lorg/woheller69/spritpreise/database/Station;->getTimestamp()J

    move-result-wide v4

    .line 102
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {p4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p4

    int-to-long v6, p4

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    mul-long/2addr v4, v8

    const p4, 0x7f09020d

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v4, v5}, Lorg/woheller69/spritpreise/ui/Help/StringFormatUtils;->formatTimeWithoutZone(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p4, "prefBrands"

    .line 107
    invoke-interface {p1, p4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "prefBrandsString"

    const-string v0, ""

    .line 108
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v0, v3

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/woheller69/spritpreise/database/Station;

    .line 110
    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/Station;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    array-length v4, p1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    .line 112
    invoke-virtual {v2}, Lorg/woheller69/spritpreise/database/Station;->getBrand()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 113
    invoke-static {p0, p2, p3, v2}, Lorg/woheller69/spritpreise/widget/Widget;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;ILorg/woheller69/spritpreise/database/Station;)V

    const v0, 0x7f090208

    .line 114
    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_4
    move v0, v3

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 125
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/woheller69/spritpreise/database/Station;

    .line 126
    invoke-virtual {p4}, Lorg/woheller69/spritpreise/database/Station;->isOpen()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 127
    invoke-static {p0, p2, p3, p4}, Lorg/woheller69/spritpreise/widget/Widget;->setView(Landroid/content/Context;Landroid/widget/RemoteViews;ILorg/woheller69/spritpreise/database/Station;)V

    .line 133
    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-class p4, Lorg/woheller69/spritpreise/widget/Widget;

    invoke-direct {p1, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 134
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array p4, v1, [I

    aput p3, p4, v3

    const-string p5, "appWidgetIds"

    .line 136
    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p4, "Manual"

    .line 137
    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p4, 0xc000000

    .line 139
    invoke-static {p0, p3, p1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p5, 0x7f09020c

    .line 140
    invoke-virtual {p2, p5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 142
    new-instance p1, Landroid/content/Intent;

    const-class p5, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-direct {p1, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-static {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result p5

    const-string v0, "cityId"

    invoke-virtual {p1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    invoke-static {p0, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f09020a

    .line 146
    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    const-string v0, "GPS"

    const-string v1, "Last widget removed"

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v0, p0, Lorg/woheller69/spritpreise/widget/Widget;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lorg/woheller69/spritpreise/widget/Widget;->locationManager:Landroid/location/LocationManager;

    .line 286
    :cond_0
    sget-object p1, Lorg/woheller69/spritpreise/widget/Widget;->locationListenerGPS:Landroid/location/LocationListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/woheller69/spritpreise/widget/Widget;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 287
    sput-object p1, Lorg/woheller69/spritpreise/widget/Widget;->locationListenerGPS:Landroid/location/LocationListener;

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 16

    .line 260
    invoke-static/range {p1 .. p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    .line 262
    invoke-static/range {p1 .. p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getStationsByCityId(I)Ljava/util/List;

    move-result-object v8

    .line 266
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lorg/woheller69/spritpreise/widget/Widget;

    move-object/from16 v9, p1

    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v10

    .line 268
    array-length v11, v10

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v11, :cond_0

    aget v13, v10, v12

    .line 270
    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c00ad

    invoke-direct {v14, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 271
    invoke-static/range {p1 .. p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v15

    .line 273
    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getCityToWatch(I)Lorg/woheller69/spritpreise/database/CityToWatch;

    move-result-object v6

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v14

    move v5, v13

    move-object v7, v8

    .line 275
    invoke-static/range {v2 .. v7}, Lorg/woheller69/spritpreise/widget/Widget;->updateView(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;ILorg/woheller69/spritpreise/database/CityToWatch;Ljava/util/List;)V

    .line 276
    invoke-virtual {v15, v13, v14}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "Manual"

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v0

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_GPS"

    const/4 v4, 0x1

    .line 295
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pref_GPS_manual"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0, v4}, Lorg/woheller69/spritpreise/widget/Widget;->updateLocation(Landroid/content/Context;IZ)V

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 195
    iget-object v0, p0, Lorg/woheller69/spritpreise/widget/Widget;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/woheller69/spritpreise/widget/Widget;->locationManager:Landroid/location/LocationManager;

    :cond_0
    const-string v0, "power"

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "GPS"

    const-string v2, "Widget onUpdate"

    .line 198
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "pref_GPS"

    const/4 v3, 0x1

    .line 199
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "pref_GPS_manual"

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    if-nez p2, :cond_1

    .line 200
    sget-object p2, Lorg/woheller69/spritpreise/widget/Widget;->locationListenerGPS:Landroid/location/LocationListener;

    if-nez p2, :cond_3

    const-string p2, "Listener null"

    .line 201
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance p2, Lorg/woheller69/spritpreise/widget/Widget$1;

    invoke-direct {p2, p0, p1}, Lorg/woheller69/spritpreise/widget/Widget$1;-><init>(Lorg/woheller69/spritpreise/widget/Widget;Landroid/content/Context;)V

    sput-object p2, Lorg/woheller69/spritpreise/widget/Widget;->locationListenerGPS:Landroid/location/LocationListener;

    const-string p2, "Request Updates"

    .line 238
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v4, p0, Lorg/woheller69/spritpreise/widget/Widget;->locationManager:Landroid/location/LocationManager;

    const-wide/32 v6, 0x927c0

    const v8, 0x459c4000    # 5000.0f

    sget-object v9, Lorg/woheller69/spritpreise/widget/Widget;->locationListenerGPS:Landroid/location/LocationListener;

    const-string v5, "gps"

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    const-string p2, "Remove Updates"

    .line 242
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    sget-object p2, Lorg/woheller69/spritpreise/widget/Widget;->locationListenerGPS:Landroid/location/LocationListener;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/woheller69/spritpreise/widget/Widget;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    const/4 p2, 0x0

    .line 244
    sput-object p2, Lorg/woheller69/spritpreise/widget/Widget;->locationListenerGPS:Landroid/location/LocationListener;

    .line 248
    :cond_3
    :goto_0
    array-length p2, p3

    :goto_1
    if-ge v3, p2, :cond_4

    aget v0, p3, v3

    .line 249
    invoke-virtual {p0, p1, v0}, Lorg/woheller69/spritpreise/widget/Widget;->updateAppWidget(Landroid/content/Context;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public updateAppWidget(Landroid/content/Context;I)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 53
    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v0

    const-string v1, "pref_GPS"

    const/4 v2, 0x1

    .line 57
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pref_GPS_manual"

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, v0, v3}, Lorg/woheller69/spritpreise/widget/Widget;->updateLocation(Landroid/content/Context;IZ)V

    .line 58
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lorg/woheller69/spritpreise/services/UpdateDataService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.woheller69.spritpreise.services.UpdateDataService.UPDATE_SINGLE_ACTION"

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cityId"

    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skipUpdateInterval"

    .line 61
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-class v0, Lorg/woheller69/spritpreise/services/UpdateDataService;

    invoke-static {p1, v0, v3, p2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

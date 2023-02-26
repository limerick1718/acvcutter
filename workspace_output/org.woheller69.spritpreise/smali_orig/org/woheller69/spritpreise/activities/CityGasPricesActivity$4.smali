.class Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;
.super Ljava/lang/Object;
.source "CityGasPricesActivity.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getNewLocationListener()Landroid/location/LocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    const-string v0, "GPS"

    const-string v1, "Location changed"

    .line 326
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    iget-object v0, v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    iget-object v1, v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getCityToWatch(I)Lorg/woheller69/spritpreise/database/CityToWatch;

    move-result-object v1

    .line 329
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLatitude(F)V

    .line 330
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/database/CityToWatch;->setLongitude(F)V

    .line 331
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

    .line 332
    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->updateCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)V

    .line 333
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    iget-object p1, p1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->deleteStationsByCityId(I)V

    .line 334
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$000(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->loadCities()V

    .line 335
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$300(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$000(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 336
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$600(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/CityToWatch;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 337
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$700(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)V

    .line 338
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$500()Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$500()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$500()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

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

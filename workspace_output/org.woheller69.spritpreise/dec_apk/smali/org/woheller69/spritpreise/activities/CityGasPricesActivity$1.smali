.class Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CityGasPricesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 115
    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 9

    .line 119
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 121
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {v2}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$000(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getCityIDForPos(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getStationsByCityId(I)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/Station;->getTimestamp()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 127
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v7, "pref_updateInterval"

    const-string v8, "15"

    .line 128
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, 0x42700000    # 60.0f

    mul-float/2addr v0, v7

    float-to-long v7, v0

    add-long/2addr v1, v7

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    .line 131
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$000(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getCityIDForPos(I)I

    move-result v0

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    iget-object v1, v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$100()Landroid/location/LocationListener;

    move-result-object v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {v2}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$000(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getCityIDForPos(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->refreshSingleData(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 133
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->startRefreshAnimation()V

    .line 137
    :cond_2
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$000(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;->this$0:Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-static {v1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$300(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getCityIDForPos(I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->access$202(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;I)I

    return-void
.end method

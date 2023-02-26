.class public Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;
.super Lorg/woheller69/spritpreise/activities/NavigationActivity;
.source "CityGasPricesActivity.java"

# interfaces
.implements Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;


# static fields
.field private static locationListenerGPS:Landroid/location/LocationListener;

.field private static refreshActionButton:Landroid/view/MenuItem;

.field private static updateLocationButton:Landroid/view/MenuItem;


# instance fields
.field private cityId:I

.field context:Landroid/content/Context;

.field private locationManager:Landroid/location/LocationManager;

.field private noCityText:Landroid/widget/TextView;

.field private pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    return-object p0
.end method

.method static synthetic access$100()Landroid/location/LocationListener;
    .locals 1

    .line 42
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic access$202(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;I)I
    .locals 0

    .line 42
    iput p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    return p1
.end method

.method static synthetic access$300(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method static synthetic access$400()Landroid/view/MenuItem;
    .locals 1

    .line 42
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$500()Landroid/view/MenuItem;
    .locals 1

    .line 42
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic access$600(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic access$700(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->removeLocationListener()V

    return-void
.end method

.method private getNewLocationListener()Landroid/location/LocationListener;
    .locals 1

    .line 323
    new-instance v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$4;-><init>(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)V

    return-object v0
.end method

.method private initResources()V
    .locals 3

    const v0, 0x7f0901ef

    .line 155
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0901ae

    .line 156
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    new-instance v0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    const v0, 0x7f090139

    .line 158
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->noCityText:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic lambda$onCreateOptionsMenu$1(Landroid/view/Menu;Landroid/view/View;)V
    .locals 1

    .line 189
    sget-object p1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    return-void
.end method

.method static synthetic lambda$onCreateOptionsMenu$2(Landroid/view/Menu;Landroid/view/View;)V
    .locals 1

    .line 199
    sget-object p1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    return-void
.end method

.method private removeLocationListener()V
    .locals 2

    .line 359
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationManager:Landroid/location/LocationManager;

    .line 361
    sget-object v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 363
    sput-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    return-void
.end method

.method public static startRefreshAnimation()V
    .locals 8

    .line 260
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v1, 0x5

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 264
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 265
    new-instance v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$2;

    invoke-direct {v1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    sget-object v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static startUpdateLocatationAnimation()V
    .locals 3

    .line 292
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 296
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 298
    new-instance v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$3;

    invoke-direct {v1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 317
    sget-object v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getNavigationDrawerID()I
    .locals 1

    const v0, 0x7f09012b

    return v0
.end method

.method public synthetic lambda$onOptionsItemSelected$3$org-woheller69-spritpreise-activities-CityGasPricesActivity(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {v0, p2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public synthetic lambda$onResume$0$org-woheller69-spritpreise-activities-CityGasPricesActivity(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {v0, p2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    iput-object p0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    const p1, 0x7f0c001e

    .line 110
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->overridePendingTransition(II)V

    .line 113
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->initResources()V

    .line 115
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;

    invoke-direct {v0, p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$1;-><init>(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .line 169
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 172
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f090107

    .line 173
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sput-object v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    .line 174
    invoke-static {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v1

    const-string v2, "pref_GPS"

    const/4 v3, 0x1

    .line 175
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    const v2, 0x7f0c0055

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 178
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 179
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->removeLocationListener()V

    .line 181
    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getNewLocationListener()Landroid/location/LocationListener;

    move-result-object v9

    sput-object v9, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    .line 183
    iget-object v4, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-string v5, "gps"

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 184
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->startUpdateLocatationAnimation()V

    .line 189
    :cond_0
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda0;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->removeLocationListener()V

    .line 192
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->updateLocationButton:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    :goto_0
    const v0, 0x7f090106

    .line 197
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sput-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    const v1, 0x7f0c0054

    .line 198
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 199
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda1;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v3
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "cityId"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    .line 150
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    iget v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getPosForCityID(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 210
    invoke-static {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f090106

    if-ne v0, v3, :cond_0

    .line 212
    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    iget-object v3, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getCityIDForPos(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->refreshSingleData(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 214
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->startRefreshAnimation()V

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f090107

    if-ne v0, v3, :cond_3

    .line 217
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationManager:Landroid/location/LocationManager;

    const-string v3, "gps"

    .line 218
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f10004f

    .line 219
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 221
    :cond_1
    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getMaxRank()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "--\u00b0/--\u00b0"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/woheller69/spritpreise/database/CityToWatch;-><init>(IIIFFLjava/lang/String;)V

    .line 223
    invoke-virtual {v1, v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->addCityToWatch(Lorg/woheller69/spritpreise/database/CityToWatch;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    .line 224
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->initResources()V

    .line 225
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->noCityText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v4, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda2;-><init>(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 231
    :cond_2
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_GPS"

    .line 232
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 233
    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    if-nez v0, :cond_3

    .line 234
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getNewLocationListener()Landroid/location/LocationListener;

    move-result-object v0

    sput-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    .line 235
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->startUpdateLocatationAnimation()V

    .line 236
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    sget-object v6, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    const-string v2, "gps"

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 242
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 57
    invoke-super {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onPause()V

    .line 59
    invoke-static {p0}, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->removeSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V

    .line 60
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-static {v0}, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->removeSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 247
    invoke-super {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 65
    invoke-super {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onResume()V

    .line 67
    invoke-static {p0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getAllCitiesToWatch()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->noCityText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->noCityText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->loadCities()V

    .line 77
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v5, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity$$ExternalSyntheticLambda3;-><init>(Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 82
    :goto_0
    invoke-static {p0}, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->addSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V

    .line 83
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-static {v1}, Lorg/woheller69/spritpreise/ui/updater/ViewUpdater;->addSubscriber(Lorg/woheller69/spritpreise/ui/updater/IUpdateableCityUI;)V

    .line 85
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    invoke-virtual {v1}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 87
    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    iget v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getPosForCityID(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getCityIDForPos(I)I

    move-result v1

    iput v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    .line 88
    :cond_1
    iget v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    invoke-virtual {v0, v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getStationsByCityId(I)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/woheller69/spritpreise/database/Station;

    invoke-virtual {v0}, Lorg/woheller69/spritpreise/database/Station;->getTimestamp()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 92
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 93
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "pref_updateInterval"

    const-string v9, "15"

    .line 94
    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v2, v8

    float-to-long v8, v2

    add-long/2addr v0, v8

    sub-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 97
    iget v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getWidgetCityID(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->locationListenerGPS:Landroid/location/LocationListener;

    if-nez v0, :cond_4

    .line 98
    :cond_3
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    invoke-static {v0, v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->refreshSingleData(Landroid/content/Context;Ljava/lang/Boolean;I)V

    .line 99
    invoke-static {}, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->startRefreshAnimation()V

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    iget v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getPosForCityID(I)I

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->pagerAdapter:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;

    iget v2, p0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->cityId:I

    invoke-virtual {v1, v2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->getPosForCityID(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method

.method public processUpdateStations(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/woheller69/spritpreise/database/Station;",
            ">;I)V"
        }
    .end annotation

    .line 253
    sget-object p1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 254
    sget-object p1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;->refreshActionButton:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

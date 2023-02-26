.class public Lorg/woheller69/spritpreise/activities/SettingsActivity;
.super Lorg/woheller69/spritpreise/activities/NavigationActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onRequestPermissionsResult$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private requestBackgroundLocation()V
    .locals 2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected getNavigationDrawerID()I
    .locals 1

    const v0, 0x7f09012f

    return v0
.end method

.method public synthetic lambda$onRequestPermissionsResult$0$org-woheller69-spritpreise-activities-SettingsActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->requestBackgroundLocation()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 79
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1, p1}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 39
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 40
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 41
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1000b2

    .line 44
    invoke-virtual {p0, p2}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": \n\n >> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/pm/PackageManager;->getBackgroundPermissionOptionLabel()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " <<"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f100041

    .line 50
    invoke-virtual {p0, p2}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/woheller69/spritpreise/activities/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/woheller69/spritpreise/activities/SettingsActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f100040

    .line 51
    invoke-virtual {p0, p2}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lorg/woheller69/spritpreise/activities/SettingsActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/woheller69/spritpreise/activities/SettingsActivity$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 29
    invoke-super {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onRestart()V

    .line 31
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->recreate()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 70
    invoke-super {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->onResume()V

    .line 71
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_GPS"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    .line 94
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 95
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-lt v0, v1, :cond_0

    .line 97
    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 100
    filled-new-array {v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "pref_type"

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pref_sort"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pref_searchRadius"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->getInstance(Landroid/content/Context;)Lorg/woheller69/spritpreise/database/SQLiteHelper;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/woheller69/spritpreise/database/SQLiteHelper;->deleteAllStations()V

    :cond_3
    :goto_0
    return-void
.end method

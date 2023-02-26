.class public Lorg/woheller69/spritpreise/activities/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# instance fields
.field private prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance p1, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/SplashActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    .line 22
    invoke-virtual {p1, p0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->isFirstTimeLaunch(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/woheller69/spritpreise/firststart/TutorialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/SplashActivity;->finish()V

    return-void
.end method

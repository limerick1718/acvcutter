.class public Lorg/woheller69/spritpreise/activities/NavigationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NavigationActivity.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# static fields
.field static final NAVDRAWER_LAUNCH_DELAY:I = 0xfa

.field public static isVisible:Z = false


# instance fields
.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mHandler:Landroid/os/Handler;

.field private mNavigationView:Lcom/google/android/material/navigation/NavigationView;

.field protected mSharedPreferences:Landroid/content/SharedPreferences;

.field protected prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/activities/NavigationActivity;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->callDrawerItem(I)V

    return-void
.end method

.method private callDrawerItem(I)V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_DarkMode"

    const/4 v2, 0x0

    .line 163
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 164
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_0
    const v0, 0x7f09012b

    if-ne p1, v0, :cond_1

    .line 170
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f09012e

    if-ne p1, v0, :cond_2

    .line 173
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/woheller69/spritpreise/activities/ManageLocationsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f09012a

    if-ne p1, v0, :cond_3

    .line 176
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/woheller69/spritpreise/activities/AboutActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->createBackStack(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f09012f

    if-ne p1, v0, :cond_4

    .line 179
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/woheller69/spritpreise/activities/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->createBackStack(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f090198

    if-ne p1, v0, :cond_5

    .line 182
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://github.com/woheller69/spritpreise/"

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    new-instance p1, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    .line 185
    invoke-virtual {p1, v2}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->setAskForStar(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private createBackStack(Landroid/content/Intent;)V
    .locals 1

    .line 154
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 156
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method private selectNavigationItem(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_0
    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 143
    :goto_1
    iget-object v3, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected getNavigationDrawerID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected goToNavigationItem(I)Z
    .locals 6

    .line 117
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getNavigationDrawerID()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x800003

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    return v1

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lorg/woheller69/spritpreise/activities/NavigationActivity$3;

    invoke-direct {v3, p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity$3;-><init>(Lorg/woheller69/spritpreise/activities/NavigationActivity;I)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 133
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->selectNavigationItem(I)V

    return v1
.end method

.method public onBackPressed()V
    .locals 3

    const v0, 0x7f09009f

    .line 87
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    .line 88
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getNavigationDrawerID()I

    move-result v0

    const v1, 0x7f09012b

    if-eq v0, v1, :cond_1

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/woheller69/spritpreise/activities/CityGasPricesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 55
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mHandler:Landroid/os/Handler;

    .line 56
    new-instance p1, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->prefManager:Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;

    .line 57
    invoke-virtual {p1, p0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->showStarDialog(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100042

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100041

    .line 60
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/woheller69/spritpreise/activities/NavigationActivity$1;

    invoke-direct {v1, p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity$1;-><init>(Lorg/woheller69/spritpreise/activities/NavigationActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f100040

    .line 68
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/woheller69/spritpreise/activities/NavigationActivity$2;

    invoke-direct {v1, p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity$2;-><init>(Lorg/woheller69/spritpreise/activities/NavigationActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f10003f

    .line 75
    invoke-virtual {p0, v0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->goToNavigationItem(I)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 225
    sput-boolean v0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->isVisible:Z

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 191
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0901dd

    .line 193
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 194
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 195
    invoke-virtual {p0, v3}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    const p1, 0x7f09009f

    .line 198
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 199
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v2, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x7f1000a6

    const v5, 0x7f1000a5

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 201
    iget-object v0, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->syncState()V

    const p1, 0x7f090130

    .line 204
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->mNavigationView:Lcom/google/android/material/navigation/NavigationView;

    .line 205
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 207
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getNavigationDrawerID()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->selectNavigationItem(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 212
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 213
    sput-boolean v0, Lorg/woheller69/spritpreise/activities/NavigationActivity;->isVisible:Z

    .line 214
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/NavigationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_DarkMode"

    const/4 v3, 0x0

    .line 215
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    .line 216
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :goto_0
    return-void
.end method

.class public Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;
.super Ljava/lang/Object;
.source "AppPreferencesManager.java"


# instance fields
.field preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic lambda$getTKApiKey$0(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public getTKApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object p1, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "API_key_value"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "iRmN2gDN0IGM5EDMtUGO1MTLzQDOz0SNwUzNtADOlBTMygTO"

    .line 52
    invoke-static {p1}, Lorg/woheller69/preferences/Utils;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isApiKeyMissing()Z
    .locals 3

    .line 41
    iget-object v0, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "API_key_value"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public isFirstTimeLaunch(Landroid/content/Context;)Z
    .locals 2

    .line 35
    iget-object p1, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "versionCode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->isApiKeyMissing()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public setAskForStar(Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "askForStar"

    .line 75
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public showStarDialog(Landroid/content/Context;)Z
    .locals 6

    .line 57
    iget-object v0, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "versionCode"

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 58
    iget-object v3, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    const-string v4, "askForStar"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 60
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->isFirstTimeLaunch(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    if-le v2, v0, :cond_0

    if-eqz v3, :cond_0

    .line 61
    iget-object p1, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    .line 66
    :cond_0
    iget-object p1, p0, Lorg/woheller69/spritpreise/preferences/AppPreferencesManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 67
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return p1
.end method

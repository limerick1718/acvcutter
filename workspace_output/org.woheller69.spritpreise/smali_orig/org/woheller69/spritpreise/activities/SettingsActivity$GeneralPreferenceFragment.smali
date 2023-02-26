.class public Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/woheller69/spritpreise/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralPreferenceFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreatePreferences$0$org-woheller69-spritpreise-activities-SettingsActivity$GeneralPreferenceFragment(Landroidx/preference/Preference;)Z
    .locals 2

    .line 123
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://creativecommons.tankerkoenig.de"

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    invoke-virtual {p0, p1}, Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const/high16 p1, 0x7f130000

    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "register"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    new-instance p2, Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lorg/woheller69/spritpreise/activities/SettingsActivity$GeneralPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

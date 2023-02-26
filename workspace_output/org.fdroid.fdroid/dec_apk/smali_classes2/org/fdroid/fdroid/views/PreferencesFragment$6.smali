.class Lorg/fdroid/fdroid/views/PreferencesFragment$6;
.super Ljava/lang/Object;
.source "PreferencesFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/PreferencesFragment;->initPrivilegedInstallerPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/PreferencesFragment;

.field final synthetic val$pref:Landroidx/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/PreferencesFragment;Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment$6;->this$0:Lorg/fdroid/fdroid/views/PreferencesFragment;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment$6;->val$pref:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 489
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment$6;->val$pref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 490
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment$6;->val$pref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    const-string v1, "privilegedInstaller"

    if-eqz v0, :cond_0

    .line 491
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 493
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 495
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

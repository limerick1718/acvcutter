.class public Lorg/fdroid/fdroid/views/PreferencesFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PreferencesFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final REQUEST_INSTALL_ORBOT:I = 0x1234

.field private static final SUMMARIES_TO_UPDATE:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PreferencesFragment"

.field private static final UPDATE_INTERVAL_NAMES:[I


# instance fields
.field private final aboutPrefClickedListener:Landroidx/preference/Preference$OnPreferenceClickListener;

.field private currentKeepCacheTime:J

.field private enableProxyCheckPref:Landroidx/preference/SwitchPreferenceCompat;

.field private glideRequestManager:Lcom/bumptech/glide/RequestManager;

.field private installHistoryPref:Landroidx/preference/Preference;

.field private keepInstallHistoryPref:Landroidx/preference/CheckBoxPreference;

.field private otherPrefGroup:Landroidx/preference/PreferenceGroup;

.field private overDataPrevious:I

.field private overDataSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

.field private overWifiPrevious:I

.field private overWifiSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

.field private final proxyEnabledChangedListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private sendToFDroidMetricsPref:Landroidx/preference/CheckBoxPreference;

.field private topScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private updateAutoDownloadPref:Landroidx/preference/Preference;

.field private updateIntervalPrevious:I

.field private updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

.field private final useTorChangedListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private useTorCheckPref:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "overWifi"

    const-string v1, "overData"

    const-string v2, "updateIntervalSeekBarPosition"

    const-string v3, "updateNotify"

    const-string v4, "showAntiFeatures"

    const-string v5, "incompatibleVersions"

    const-string v6, "theme"

    const-string v7, "usePureBlackDarkTheme"

    const-string v8, "ignoreTouchscreen"

    const-string v9, "localRepoName"

    const-string v10, "language"

    const-string v11, "keepCacheFor"

    const-string v12, "expert"

    const-string v13, "privilegedInstaller"

    const-string v14, "enableProxy"

    const-string v15, "proxyHost"

    const-string v16, "proxyPort"

    .line 77
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fdroid/fdroid/views/PreferencesFragment;->SUMMARIES_TO_UPDATE:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 97
    fill-array-data v0, :array_0

    sput-object v0, Lorg/fdroid/fdroid/views/PreferencesFragment;->UPDATE_INTERVAL_NAMES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1000e4
        0x7f1000e2
        0x7f1000e1
        0x7f1000df
        0x7f1000de
        0x7f1000e3
        0x7f1000e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 436
    new-instance v0, Lorg/fdroid/fdroid/views/PreferencesFragment$5;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/PreferencesFragment$5;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->aboutPrefClickedListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 534
    new-instance v0, Lorg/fdroid/fdroid/views/PreferencesFragment$8;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/PreferencesFragment$8;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->useTorChangedListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 552
    new-instance v0, Lorg/fdroid/fdroid/views/PreferencesFragment$9;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/PreferencesFragment$9;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->proxyEnabledChangedListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/PreferencesFragment;I)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->getNetworkSeekBarSummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 73
    sget-object v0, Lorg/fdroid/fdroid/views/PreferencesFragment;->UPDATE_INTERVAL_NAMES:[I

    return-object v0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/PreferencesFragment;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->enableProxyCheckPref:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/PreferencesFragment;)Landroidx/preference/SwitchPreferenceCompat;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->useTorCheckPref:Landroidx/preference/SwitchPreferenceCompat;

    return-object p0
.end method

.method private checkSummary(Ljava/lang/String;I)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method private enableUpdateInverval()V
    .locals 3

    .line 250
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    .line 251
    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    sget-object v2, Lorg/fdroid/fdroid/views/PreferencesFragment;->UPDATE_INTERVAL_NAMES:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    sget-object v1, Lorg/fdroid/fdroid/views/PreferencesFragment;->UPDATE_INTERVAL_NAMES:[I

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method

.method private entrySummary(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getNetworkSeekBarSummary(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f100186

    .line 234
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f100187

    .line 236
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const p1, 0x7f100185

    .line 238
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown seekbar position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initAutoFetchUpdatesPreference()V
    .locals 2

    .line 509
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateAutoDownloadPref:Landroidx/preference/Preference;

    new-instance v1, Lorg/fdroid/fdroid/views/PreferencesFragment$7;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/views/PreferencesFragment$7;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 520
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->isDefault(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateAutoDownloadPref:Landroidx/preference/Preference;

    const v1, 0x7f100246

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 522
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateAutoDownloadPref:Landroidx/preference/Preference;

    const v1, 0x7f100247

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method private initPrivilegedInstallerPreference()V
    .locals 7

    const-string v0, "privilegedInstaller"

    .line 459
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->isPrivilegedInstallerEnabled()Z

    move-result v1

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->isExtensionInstalledCorrectly(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 477
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-le v5, v6, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    .line 479
    iget-object v1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->otherPrefGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 482
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 483
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 484
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 486
    new-instance v1, Lorg/fdroid/fdroid/views/PreferencesFragment$6;

    invoke-direct {v1, p0, v0}, Lorg/fdroid/fdroid/views/PreferencesFragment$6;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private initUseTorPreference(Landroid/content/Context;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->useTorCheckPref:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->isOrbotInstalled(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 531
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->useTorCheckPref:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isTorEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private setFDroidMetricsWorker()V
    .locals 1

    .line 423
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->sendToFDroidMetricsPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->sendToFDroidMetricsPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->schedule(Landroid/content/Context;)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/work/FDroidMetricsWorker;->cancel(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private setNetworkSeekBarSummary(Landroidx/preference/SeekBarPreference;)V
    .locals 1

    .line 245
    invoke-virtual {p1}, Landroidx/preference/SeekBarPreference;->getValue()I

    move-result v0

    .line 246
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->getNetworkSeekBarSummary(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private textSummary(Ljava/lang/String;I)V
    .locals 3

    .line 224
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_0

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null preference found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesFragment"

    invoke-static {p2, p1}, Lorg/fdroid/fdroid/Utils;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updateSummary(Ljava/lang/String;Z)V
    .locals 7

    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "expert"

    const-string v2, "privilegedInstaller"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "updateIntervalSeekBarPosition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "overWifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "overData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "keepCacheFor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "showAntiFeatures"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "proxyPort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "proxyHost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "updateNotify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "enableProxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_b
    const-string v0, "keepInstallHistory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_c
    const-string v0, "incompatibleVersions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_d
    const-string v0, "usePureBlackDarkTheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_e
    const-string v0, "ignoreTouchscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_f
    const-string v0, "language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_10
    const-string v0, "sendToFdroidMetrics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :sswitch_11
    const-string v0, "localRepoName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_13
    const-string v0, "localRepoHttps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 417
    :pswitch_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->setFDroidMetricsWorker()V

    goto/16 :goto_6

    .line 404
    :pswitch_1
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->keepInstallHistoryPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallHistoryService;->register(Landroid/content/Context;)V

    .line 406
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->installHistoryPref:Landroidx/preference/Preference;

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 407
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->sendToFDroidMetricsPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    .line 409
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/installer/InstallHistoryService;->unregister(Landroid/content/Context;)V

    .line 410
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->installHistoryPref:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 411
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->sendToFDroidMetricsPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 413
    :goto_2
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->setFDroidMetricsWorker()V

    goto/16 :goto_6

    .line 394
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 395
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/Preferences;->getProxyPort()I

    move-result p2

    const/16 v0, 0x1fb6

    if-ne p2, v0, :cond_2

    const p2, 0x7f1001b5

    .line 397
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto/16 :goto_6

    .line 399
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 384
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 385
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/Preferences;->getProxyHost()Ljava/lang/String;

    move-result-object p2

    .line 386
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "127.0.0.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 389
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_4
    :goto_3
    const p2, 0x7f1001b3

    .line 387
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto/16 :goto_6

    .line 379
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    const p2, 0x7f1000af

    .line 380
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    goto/16 :goto_6

    .line 371
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_8

    const p2, 0x7f10022c

    .line 374
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->checkSummary(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_6
    const v0, 0x7f1000b4

    .line 347
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->checkSummary(Ljava/lang/String;I)V

    .line 349
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->expertMode()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 350
    :goto_4
    iget-object v3, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->otherPrefGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 351
    iget-object v3, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->otherPrefGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 352
    invoke-virtual {v3}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 353
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_8

    .line 358
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 359
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v2

    .line 363
    :goto_5
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->topScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    sub-int/2addr v0, v4

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 364
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->topScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto/16 :goto_6

    .line 339
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->entrySummary(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 340
    iget-wide p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->currentKeepCacheTime:J

    .line 341
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getKeepCacheTime()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_8

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/fdroid/fdroid/work/CleanCacheWorker;->schedule(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 326
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->entrySummary(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 329
    invoke-static {p1}, Lorg/fdroid/fdroid/Languages;->setLanguage(Landroid/content/ContextWrapper;)V

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->clearEtags(Landroid/content/Context;)V

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lorg/fdroid/fdroid/UpdateService;->updateNow(Landroid/content/Context;)V

    .line 334
    invoke-static {p1}, Lorg/fdroid/fdroid/Languages;->forceChangeLanguage(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_6

    :pswitch_9
    const p2, 0x7f1000f8

    .line 322
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->checkSummary(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_a
    const p2, 0x7f1000fa

    .line 318
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->textSummary(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_b
    const p2, 0x7f1000bc

    .line 314
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->checkSummary(Ljava/lang/String;I)V

    goto/16 :goto_6

    :pswitch_c
    const p2, 0x7f1001e7

    .line 310
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->checkSummary(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_d
    const p2, 0x7f1001e9

    .line 306
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->checkSummary(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_e
    if-eqz p2, :cond_8

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_8

    .line 300
    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    goto :goto_6

    .line 287
    :pswitch_f
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->entrySummary(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/FDroidApp;

    .line 291
    invoke-virtual {p1}, Lorg/fdroid/fdroid/FDroidApp;->applyTheme()V

    goto :goto_6

    :pswitch_10
    const p2, 0x7f100180

    .line 283
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->checkSummary(Ljava/lang/String;I)V

    goto :goto_6

    .line 277
    :pswitch_11
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 278
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->setNetworkSeekBarSummary(Landroidx/preference/SeekBarPreference;)V

    .line 279
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->enableUpdateInverval()V

    goto :goto_6

    .line 271
    :pswitch_12
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 272
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->setNetworkSeekBarSummary(Landroidx/preference/SeekBarPreference;)V

    .line 273
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->enableUpdateInverval()V

    goto :goto_6

    .line 265
    :pswitch_13
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    sget-object p2, Lorg/fdroid/fdroid/Preferences;->UPDATE_INTERVAL_VALUES:[J

    array-length p2, p2

    sub-int/2addr p2, v5

    invoke-virtual {p1, p2}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 266
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result p1

    .line 267
    iget-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    sget-object v0, Lorg/fdroid/fdroid/views/PreferencesFragment;->UPDATE_INTERVAL_NAMES:[I

    aget p1, v0, p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_8
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78358292 -> :sswitch_13
        -0x72c36b0b -> :sswitch_12
        -0x6f391658 -> :sswitch_11
        -0x6aa61956 -> :sswitch_10
        -0x602d6ca8 -> :sswitch_f
        -0x6016d8c7 -> :sswitch_e
        -0x5e185a4d -> :sswitch_d
        -0x5ae7688c -> :sswitch_c
        -0x5a5332a2 -> :sswitch_b
        -0x55fe5155 -> :sswitch_a
        -0x4cd711d6 -> :sswitch_9
        -0x40d8be8e -> :sswitch_8
        -0x1c64b2ca -> :sswitch_7
        -0x1c610ff1 -> :sswitch_6
        0x5fc255c -> :sswitch_5
        0x69375c9 -> :sswitch_4
        0x1e68588c -> :sswitch_3
        0x1f82169e -> :sswitch_2
        0x1f8ad609 -> :sswitch_1
        0x58883236 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->migrateOldPreferences()V

    const p2, 0x7f130005

    .line 134
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p2, "pref_category_other"

    .line 135
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceGroup;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->otherPrefGroup:Landroidx/preference/PreferenceGroup;

    const-string p2, "pref_about"

    .line 138
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->aboutPrefClickedListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    const-string p2, "keepInstallHistory"

    .line 143
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->keepInstallHistoryPref:Landroidx/preference/CheckBoxPreference;

    const-string p2, "sendToFdroidMetrics"

    .line 144
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    iput-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->sendToFDroidMetricsPref:Landroidx/preference/CheckBoxPreference;

    .line 145
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->keepInstallHistoryPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string p2, "installHistory"

    .line 146
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->installHistoryPref:Landroidx/preference/Preference;

    .line 147
    iget-object v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->keepInstallHistoryPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 148
    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->isSendingToFDroidMetrics()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->installHistoryPref:Landroidx/preference/Preference;

    const p2, 0x7f1000d6

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->installHistoryPref:Landroidx/preference/Preference;

    const p2, 0x7f1000d5

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_0
    const-string p1, "useTor"

    .line 154
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->useTorCheckPref:Landroidx/preference/SwitchPreferenceCompat;

    .line 155
    iget-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->useTorChangedListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "enableProxy"

    .line 156
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->enableProxyCheckPref:Landroidx/preference/SwitchPreferenceCompat;

    .line 157
    iget-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->proxyEnabledChangedListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "updateAutoDownload"

    .line 158
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateAutoDownloadPref:Landroidx/preference/Preference;

    const-string p1, "overWifi"

    .line 160
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    .line 161
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiPrevious:I

    .line 162
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    new-instance p2, Lorg/fdroid/fdroid/views/PreferencesFragment$1;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/PreferencesFragment$1;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->setSeekBarLiveUpdater(Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;)V

    const-string p1, "overData"

    .line 168
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    .line 169
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataPrevious:I

    .line 170
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    new-instance p2, Lorg/fdroid/fdroid/views/PreferencesFragment$2;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/PreferencesFragment$2;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->setSeekBarLiveUpdater(Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;)V

    const-string p1, "updateIntervalSeekBarPosition"

    .line 176
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    .line 177
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result p1

    iput p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalPrevious:I

    .line 178
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    new-instance p2, Lorg/fdroid/fdroid/views/PreferencesFragment$3;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/PreferencesFragment$3;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;)V

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->setSeekBarLiveUpdater(Lorg/fdroid/fdroid/views/LiveSeekBarPreference$SeekBarLiveUpdater;)V

    const-string p1, "language"

    .line 185
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    .line 186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_2

    const-string p2, "pref_category_display"

    .line 187
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    .line 188
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lorg/fdroid/fdroid/Languages;->get(Landroidx/appcompat/app/AppCompatActivity;)Lorg/fdroid/fdroid/Languages;

    move-result-object p2

    const-string v0, ""

    .line 191
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p2}, Lorg/fdroid/fdroid/Languages;->getAllNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p2}, Lorg/fdroid/fdroid/Languages;->getSupportedLocales()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 196
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.touchscreen"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "pref_category_appcompatibility"

    .line 197
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string p2, "ignoreTouchscreen"

    .line 198
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 201
    :cond_3
    new-instance p1, Lorg/fdroid/fdroid/views/PreferencesFragment$4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/fdroid/fdroid/views/PreferencesFragment$4;-><init>(Lorg/fdroid/fdroid/views/PreferencesFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->topScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 582
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 583
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 584
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/FDroidApp;->configureProxy(Lorg/fdroid/fdroid/Preferences;)V

    .line 586
    iget v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalPrevious:I

    iget-object v1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateIntervalSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 587
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->schedule(Landroid/content/Context;)V

    goto :goto_0

    .line 588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiPrevious:I

    iget-object v1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overWifiSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    .line 589
    invoke-virtual {v1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataPrevious:I

    iget-object v1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->overDataSeekBar:Lorg/fdroid/fdroid/views/LiveSeekBarPreference;

    invoke-virtual {v1}, Lorg/fdroid/fdroid/views/LiveSeekBarPreference;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 590
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->schedule(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 565
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 567
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 569
    sget-object v0, Lorg/fdroid/fdroid/views/PreferencesFragment;->SUMMARIES_TO_UPDATE:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 570
    invoke-direct {p0, v4, v2}, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateSummary(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 573
    :cond_0
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->getKeepCacheTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->currentKeepCacheTime:J

    .line 575
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->initAutoFetchUpdatesPreference()V

    .line 576
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->initPrivilegedInstallerPreference()V

    .line 577
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/PreferencesFragment;->initUseTorPreference(Landroid/content/Context;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x1

    .line 597
    invoke-direct {p0, p2, p1}, Lorg/fdroid/fdroid/views/PreferencesFragment;->updateSummary(Ljava/lang/String;Z)V

    const-string v0, "preventScreenshots"

    .line 598
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->preventScreenshots()Z

    move-result p1

    const/16 p2, 0x2000

    if-eqz p1, :cond_0

    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_0

    .line 602
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "sendToFdroidMetrics"

    .line 604
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fdroid/fdroid/Preferences;->isSendingToFDroidMetrics()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f100231

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100066

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 606
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 609
    iget-object p2, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->installHistoryPref:Landroidx/preference/Preference;

    const v0, 0x7f1000d6

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 610
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lorg/fdroid/fdroid/views/InstallHistoryActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "showFDroidMetrics"

    .line 611
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 614
    :cond_2
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->installHistoryPref:Landroidx/preference/Preference;

    const p2, 0x7f1000d5

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_3
    const-string p1, "overData"

    .line 616
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "overWifi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 617
    :cond_4
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->glideRequestManager:Lcom/bumptech/glide/RequestManager;

    if-nez p1, :cond_5

    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->glideRequestManager:Lcom/bumptech/glide/RequestManager;

    .line 620
    :cond_5
    iget-object p1, p0, Lorg/fdroid/fdroid/views/PreferencesFragment;->glideRequestManager:Lcom/bumptech/glide/RequestManager;

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 621
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isBackgroundDownloadAllowed()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 620
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->applyDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    :cond_6
    :goto_0
    return-void
.end method

.class public Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PanicPreferencesFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final PREF_APP:Ljava/lang/String; = "pref_panic_app"


# instance fields
.field private categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

.field private pm:Landroid/content/pm/PackageManager;

.field private prefApp:Landroidx/preference/ListPreference;

.field private prefExit:Landroidx/preference/CheckBoxPreference;

.field private prefHide:Landroidx/preference/CheckBoxPreference;

.field private prefResetRepos:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefHide:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefResetRepos:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showPanicApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefExit:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method private getCallingPackageName()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private showHideConfirmationDialog()V
    .locals 4

    const v0, 0x7f100066

    .line 279
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100198

    .line 281
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/panic/HidingManager;->getUnhidePin(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const v0, 0x7f100197

    .line 282
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 284
    new-instance v0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$5;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$5;-><init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V

    const v2, 0x7f100181

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 293
    new-instance v0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$6;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$6;-><init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V

    const v2, 0x7f10007f

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 299
    new-instance v0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$7;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$7;-><init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f0c004a

    .line 306
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 307
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showOptInDialog()V
    .locals 8

    .line 232
    new-instance v0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$3;-><init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V

    .line 240
    new-instance v1, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$4;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$4;-><init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V

    .line 248
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f10018c

    .line 249
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f100190

    .line 251
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->getCallingPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 255
    :try_start_0
    iget-object v6, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 257
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const v4, 0x7f10018b

    .line 261
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f100027

    .line 263
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f10007f

    .line 264
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 265
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showPanicApp(Ljava/lang/String;)V
    .locals 8

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f10018d

    .line 168
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "NONE"

    .line 169
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    iget-object v4, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    invoke-static {v4}, Linfo/guardianproject/panic/PanicResponder;->resolveTriggerApps(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 172
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v6, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v7, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v7}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    iget-object v4, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 178
    iget-object v4, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 183
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    new-instance v4, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$2;

    invoke-direct {v4, p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$2;-><init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 197
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 217
    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    iget-object v4, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    iget-object v3, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefHide:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 221
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefResetRepos:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 222
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showWipeList()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 225
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Linfo/guardianproject/panic/PanicResponder;->setTriggerPackageName(Landroid/app/Activity;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v2}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showPanicApp(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f080096

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f040039

    .line 206
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 208
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefHide:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 213
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showWipeList()V

    :goto_2
    return-void
.end method

.method private showWipeList()V
    .locals 8

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->getPanicWipeSet()Ljava/util/Set;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 114
    iget-object v2, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 115
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 118
    :cond_0
    iget-object v2, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    new-instance v5, Lorg/fdroid/fdroid/panic/DestructivePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/fdroid/fdroid/panic/DestructivePreference;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 123
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 124
    iget-object v6, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 126
    :try_start_0
    iget-object v6, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    iget-object v7, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v6, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 129
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 130
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080085

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    new-instance v2, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    const v2, 0x7f10018a

    .line 139
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 140
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f130006

    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->pm:Landroid/content/pm/PackageManager;

    const-string p1, "pref_panic_exit"

    .line 55
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefExit:Landroidx/preference/CheckBoxPreference;

    const-string p1, "pref_panic_app"

    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    const-string p1, "pref_panic_hide"

    .line 57
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefHide:Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f100066

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f100196

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "pref_panic_reset_repos"

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefResetRepos:Landroidx/preference/CheckBoxPreference;

    const-string p1, "pref_panic_apps_to_uninstall"

    .line 60
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Linfo/guardianproject/panic/PanicResponder;->checkForDisconnectIntent(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Linfo/guardianproject/panic/PanicResponder;->getConnectIntentSender(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Linfo/guardianproject/panic/PanicResponder;->getTriggerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showOptInDialog()V

    .line 75
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefApp:Landroidx/preference/ListPreference;

    new-instance p2, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment$1;-><init>(Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Linfo/guardianproject/panic/PanicResponder;->getTriggerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showPanicApp(Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_panic_hide"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 154
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showHideConfirmationDialog()V

    :cond_0
    const-string v0, "pref_panic_exit"

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 159
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->prefHide:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 100
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/installer/PrivilegedInstaller;->isDefault(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->categoryAppsToUninstall:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lorg/fdroid/fdroid/panic/PanicPreferencesFragment;->showWipeList()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 147
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 148
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

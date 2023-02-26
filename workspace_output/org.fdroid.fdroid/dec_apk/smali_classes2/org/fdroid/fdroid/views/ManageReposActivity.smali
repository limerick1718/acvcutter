.class public Lorg/fdroid/fdroid/views/ManageReposActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ManageReposActivity.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;,
        Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepoState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;",
        "Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NEW_REPO_TEXT:Ljava/lang/String; = "https://"

.field public static final EXTRA_FINISH_AFTER_ADDING_REPO:Ljava/lang/String; = "finishAfterAddingRepo"

.field public static final SHOW_REPO_DETAILS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ManageReposActivity"


# instance fields
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private finishAfterAddingRepo:Z

.field private repoAdapter:Lorg/fdroid/fdroid/views/RepoAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/ManageReposActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->showAddRepo()V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/ManageReposActivity;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->finishAfterAddingRepo:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/fdroid/fdroid/views/ManageReposActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$900(Lorg/fdroid/fdroid/views/ManageReposActivity;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object p0
.end method

.method private addRepoFromIntent(Landroid/content/Intent;)V
    .locals 4

    .line 820
    new-instance v0, Lorg/fdroid/fdroid/data/NewRepoConfig;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/data/NewRepoConfig;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 821
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->isValidRepo()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "finishAfterAddingRepo"

    .line 822
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->finishAfterAddingRepo:Z

    .line 823
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getRepoUriString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 823
    invoke-direct {p0, p1, v1, v2, v3}, Lorg/fdroid/fdroid/views/ManageReposActivity;->showAddRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->checkIfNewRepoOnSameWifi(Lorg/fdroid/fdroid/data/NewRepoConfig;)V

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 827
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkIfNewRepoOnSameWifi(Lorg/fdroid/fdroid/data/NewRepoConfig;)V
    .locals 4

    .line 833
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getBssid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 834
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 836
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 841
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f100162

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 844
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/NewRepoConfig;->getSsid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 845
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static getDisallowInstallUnknownSourcesErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "user"

    .line 948
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 949
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-string v1, "no_install_unknown_sources_globally"

    .line 950
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1000c0

    .line 951
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1000bf

    .line 953
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasDisallowInstallUnknownSources(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "user"

    .line 938
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 939
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "no_install_unknown_sources"

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 940
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 942
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "no_install_unknown_sources_globally"

    .line 943
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private notifyDataSetChanged()V
    .locals 3

    .line 925
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private showAddRepo()V
    .locals 9

    const-string v0, ":"

    .line 232
    invoke-virtual {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->getPrimaryClipAsText()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 238
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fingerprint"

    .line 240
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 242
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FINGERPRINT"

    .line 243
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 249
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    .line 250
    aget-object v5, v4, v5
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v8, v4, v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :goto_0
    :try_start_3
    array-length v8, v4

    if-ge v6, v8, :cond_2

    .line 253
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object v5, v3

    move-object v7, v5

    .line 258
    :cond_2
    invoke-static {v1}, Lorg/fdroid/fdroid/data/NewRepoConfig;->sanitizeRepoUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    move-object v5, v3

    goto :goto_1

    :catch_2
    move-object v2, v3

    move-object v5, v2

    :goto_1
    move-object v7, v5

    :catch_3
    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v2, v3

    move-object v5, v2

    move-object v7, v5

    .line 264
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "https://"

    :cond_4
    if-eqz v7, :cond_5

    .line 267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {p0, v1, v2, v5, v3}, Lorg/fdroid/fdroid/views/ManageReposActivity;->showAddRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showAddRepo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 271
    invoke-static {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->hasDisallowInstallUnknownSources(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->getDisallowInstallUnknownSourcesErrorMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 273
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/fdroid/fdroid/views/ManageReposActivity$AddRepo;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public editRepo(Lorg/fdroid/fdroid/data/Repo;)V
    .locals 3

    .line 913
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    invoke-virtual {p1}, Lorg/fdroid/fdroid/data/Repo;->getId()J

    move-result-wide v1

    const-string p1, "repo_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 915
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->hasDisallowInstallUnknownSources(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 202
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 204
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPrimaryClipAsText()Ljava/lang/String;
    .locals 4

    .line 209
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 210
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 224
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 120
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00ac

    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090266

    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 129
    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/ManageReposActivity$1;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 139
    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/ManageReposActivity$2;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090144

    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 153
    new-instance v0, Lorg/fdroid/fdroid/views/RepoAdapter;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/RepoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->repoAdapter:Lorg/fdroid/fdroid/views/RepoAdapter;

    .line 154
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/views/RepoAdapter;->setEnabledListener(Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;)V

    .line 155
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->repoAdapter:Lorg/fdroid/fdroid/views/RepoAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    new-instance v0, Lorg/fdroid/fdroid/views/ManageReposActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/views/ManageReposActivity$3;-><init>(Lorg/fdroid/fdroid/views/ManageReposActivity;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 857
    invoke-static {}, Lorg/fdroid/fdroid/data/RepoProvider;->allExceptSwapUri()Landroid/net/Uri;

    move-result-object v2

    const-string p1, "_id"

    const-string p2, "name"

    const-string v0, "pubkey"

    const-string v1, "fingerprint"

    const-string v3, "inuse"

    .line 858
    filled-new-array {p1, p2, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 865
    new-instance p1, Landroidx/loader/content/CursorLoader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 168
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 870
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->repoAdapter:Lorg/fdroid/fdroid/views/RepoAdapter;

    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/ManageReposActivity;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 875
    iget-object p1, p0, Lorg/fdroid/fdroid/views/ManageReposActivity;->repoAdapter:Lorg/fdroid/fdroid/views/RepoAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 180
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 181
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/fdroid/fdroid/FDroidApp;->checkStartTor(Landroid/content/Context;Lorg/fdroid/fdroid/Preferences;)V

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/ManageReposActivity;->addRepoFromIntent(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onSetEnabled(Lorg/fdroid/fdroid/data/Repo;Z)V
    .locals 4

    .line 895
    iget-boolean v0, p1, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    if-eq v0, p2, :cond_1

    .line 896
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 897
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "inuse"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 898
    invoke-static {p0, p1, v0}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->update(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;Landroid/content/ContentValues;)V

    if-eqz p2, :cond_0

    .line 901
    invoke-static {p0}, Lorg/fdroid/fdroid/UpdateService;->updateNow(Landroid/content/Context;)V

    goto :goto_0

    .line 903
    :cond_0
    invoke-static {p0, p1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->purgeApps(Landroid/content/Context;Lorg/fdroid/fdroid/data/Repo;)V

    const p2, 0x7f1001c1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 904
    iget-object p1, p1, Lorg/fdroid/fdroid/data/Repo;->name:Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 905
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

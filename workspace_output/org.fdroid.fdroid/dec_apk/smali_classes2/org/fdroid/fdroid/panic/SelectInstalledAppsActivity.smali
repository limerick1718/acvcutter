.class public Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SelectInstalledAppsActivity.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;

.field private appList:Landroidx/recyclerview/widget/RecyclerView;

.field private checkId:I

.field private emptyState:Landroid/widget/TextView;

.field private prefs:Lorg/fdroid/fdroid/Preferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/fdroid/fdroid/FDroidApp;

    .line 58
    invoke-virtual {v0, p0}, Lorg/fdroid/fdroid/FDroidApp;->applyPureBlackBackgroundInDarkTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0057

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090266

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f10018a

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    new-instance p1, Lorg/fdroid/fdroid/panic/SelectInstalledAppListAdapter;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/panic/SelectInstalledAppListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->adapter:Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;

    const p1, 0x7f090061

    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->appList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->appList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->appList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->adapter:Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0900e4

    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->emptyState:Landroid/widget/TextView;

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

    .line 92
    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getAllAppsUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const v0, 0x7f100125

    .line 116
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 117
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->checkId:I

    const v0, 0x7f080076

    .line 119
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
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

    .line 97
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->adapter:Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->setApps(Landroid/database/Cursor;)V

    .line 99
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->adapter:Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->getItemCount()I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 110
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->adapter:Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->setApps(Landroid/database/Cursor;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget v1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->checkId:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object p1, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->prefs:Lorg/fdroid/fdroid/Preferences;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/Preferences;->getPanicTmpSelectedSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/Preferences;->setPanicWipeSet(Ljava/util/Set;)V

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 83
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/panic/SelectInstalledAppsActivity;->prefs:Lorg/fdroid/fdroid/Preferences;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

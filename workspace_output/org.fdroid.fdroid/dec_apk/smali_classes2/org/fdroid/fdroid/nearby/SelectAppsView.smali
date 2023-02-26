.class public Lorg/fdroid/fdroid/nearby/SelectAppsView;
.super Lorg/fdroid/fdroid/nearby/SwapView;
.source "SelectAppsView.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fdroid/fdroid/nearby/SwapView;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/nearby/SelectAppsView;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SelectAppsView;->toggleAppSelected(I)V

    return-void
.end method

.method private toggleAppSelected(I)V
    .locals 2

    .line 79
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->adapter:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    invoke-virtual {v0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "packageName"

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/nearby/SwapService;->hasSelectedPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/nearby/SwapService;->deselectPackage(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->adapter:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->updateCheckedIndicatorView(IZ)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/fdroid/fdroid/nearby/SwapService;->selectPackage(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->adapter:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;->updateCheckedIndicatorView(IZ)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->getAppsToSwap()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/fdroid/fdroid/nearby/LocalRepoService;->create(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;
    .locals 7

    .line 94
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->currentFilterString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->currentFilterString:Ljava/lang/String;

    invoke-static {p1}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getSearchUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 99
    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/SelectAppsView;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 10

    .line 59
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090144

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    .line 61
    new-instance v0, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lorg/fdroid/fdroid/data/InstalledAppProvider;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;-><init>(Lorg/fdroid/fdroid/nearby/SelectAppsView;Landroid/widget/ListView;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->adapter:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    .line 65
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 69
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0c00ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 71
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/fdroid/fdroid/nearby/SelectAppsView$1;

    invoke-direct {v1, p0}, Lorg/fdroid/fdroid/nearby/SelectAppsView$1;-><init>(Lorg/fdroid/fdroid/nearby/SelectAppsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 3
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

    .line 104
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->adapter:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    const/4 p1, 0x0

    .line 106
    :goto_0
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 107
    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;

    const-string v0, "packageName"

    .line 108
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->ensureFDroidSelected()V

    .line 110
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->getAppsToSwap()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->listView:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/SelectAppsView;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 120
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SelectAppsView;->adapter:Lorg/fdroid/fdroid/nearby/SelectAppsView$AppListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

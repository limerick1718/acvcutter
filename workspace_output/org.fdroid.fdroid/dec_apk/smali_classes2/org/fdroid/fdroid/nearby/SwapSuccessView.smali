.class public Lorg/fdroid/fdroid/nearby/SwapSuccessView;
.super Lorg/fdroid/fdroid/nearby/SwapView;
.source "SwapSuccessView.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;
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


# static fields
.field private static final TAG:Ljava/lang/String; = "SwapAppsView"


# instance fields
.field private adapter:Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

.field private final pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

.field private repo:Lorg/fdroid/fdroid/data/Repo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;)V

    .line 401
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;-><init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 401
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;-><init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 401
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;-><init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/nearby/SwapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 401
    new-instance p1, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;

    invoke-direct {p1, p0}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$1;-><init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)V

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)Lorg/fdroid/fdroid/data/Repo;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->repo:Lorg/fdroid/fdroid/data/Repo;

    return-object p0
.end method

.method static synthetic access$700(Lorg/fdroid/fdroid/nearby/SwapSuccessView;)Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->adapter:Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

    return-object p0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;
    .locals 7

    .line 115
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapView;->currentFilterString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->repo:Lorg/fdroid/fdroid/data/Repo;

    invoke-static {p1}, Lorg/fdroid/fdroid/data/AppProvider;->getRepoUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object p2, p0, Lorg/fdroid/fdroid/nearby/SwapView;->currentFilterString:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/fdroid/fdroid/data/AppProvider;->getSearchUri(Lorg/fdroid/fdroid/data/Repo;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 119
    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v1

    sget-object v3, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "name"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/CursorLoader;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 109
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .line 86
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 87
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;->getSwapService()Lorg/fdroid/fdroid/nearby/SwapService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/nearby/SwapService;->getPeerRepo()Lorg/fdroid/fdroid/data/Repo;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 89
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 90
    invoke-static {v2}, Lorg/fdroid/fdroid/data/AppProvider;->getRepoUri(Lorg/fdroid/fdroid/data/Repo;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;-><init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->adapter:Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

    const v0, 0x7f090144

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 92
    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->adapter:Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0c00bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 97
    invoke-virtual {p0}, Lorg/fdroid/fdroid/nearby/SwapView;->getActivity()Lorg/fdroid/fdroid/nearby/SwapWorkflowActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->pollForUpdatesReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "status"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

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

    .line 125
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->adapter:Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

    invoke-virtual {p1, p2}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 130
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView;->adapter:Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.class Lorg/fdroid/fdroid/views/main/LatestViewBinder;
.super Ljava/lang/Object;
.source "LatestViewBinder.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOADER_ID:I = 0x3a4b562d


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appList:Landroidx/recyclerview/widget/RecyclerView;

.field private final emptyState:Landroid/widget/TextView;

.field private final latestAdapter:Lorg/fdroid/fdroid/views/main/LatestAdapter;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c005c

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lorg/fdroid/fdroid/views/main/LatestAdapter;

    invoke-direct {v0, p1}, Lorg/fdroid/fdroid/views/main/LatestAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->latestAdapter:Lorg/fdroid/fdroid/views/main/LatestAdapter;

    .line 59
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance v2, Lorg/fdroid/fdroid/views/main/LatestAdapter$SpanSizeLookup;

    invoke-direct {v2}, Lorg/fdroid/fdroid/views/main/LatestAdapter$SpanSizeLookup;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    const v2, 0x7f0900e4

    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->emptyState:Landroid/widget/TextView;

    const v2, 0x7f090061

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->appList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->appList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->latestAdapter:Lorg/fdroid/fdroid/views/main/LatestAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090228

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    invoke-static {v0}, Lorg/fdroid/fdroid/Utils;->applySwipeLayoutColors(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 72
    new-instance v1, Lorg/fdroid/fdroid/views/main/LatestViewBinder$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/fdroid/fdroid/views/main/LatestViewBinder$1;-><init>(Lorg/fdroid/fdroid/views/main/LatestViewBinder;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const v0, 0x7f0900f1

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    new-instance v0, Lorg/fdroid/fdroid/views/main/LatestViewBinder$2;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/views/main/LatestViewBinder$2;-><init>(Lorg/fdroid/fdroid/views/main/LatestViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lorg/fdroid/fdroid/views/main/LatestViewBinder$3;

    invoke-direct {v0, p0, p1}, Lorg/fdroid/fdroid/views/main/LatestViewBinder$3;-><init>(Lorg/fdroid/fdroid/views/main/LatestViewBinder;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const p2, 0x3a4b562d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method private explainEmptyStateToUser()V
    .locals 5

    .line 173
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->isIndexNeverUpdated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/fdroid/fdroid/UpdateService;->isUpdating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->progressBar:Landroid/widget/ProgressBar;

    const v2, 0x7f0901b6

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 180
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->emptyState:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1000f1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->countEnabledRepos(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 192
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1000f0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lorg/fdroid/fdroid/data/RepoProvider$Helper;->lastUpdate(Landroid/content/Context;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_3

    .line 196
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1000ef

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/fdroid/fdroid/Utils;->formatLastUpdated(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :goto_0
    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
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

    const p2, 0x3a4b562d

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 123
    invoke-static {}, Lorg/fdroid/fdroid/data/AppProvider;->getLatestTabUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lorg/fdroid/fdroid/data/Schema$AppMetadataTable$Cols;->ALL:[Ljava/lang/String;

    iget-object p2, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 125
    invoke-static {p2}, Lorg/fdroid/fdroid/Utils;->getAntifeatureSQLFilter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "fdroid_app.isLocalized DESC, fdroid_app.name IS NULL ASC, CASE WHEN fdroid_app.icon IS NULL        AND fdroid_app.iconUrl IS NULL        THEN 1 ELSE 0 END, fdroid_app.summary IS NULL ASC, fdroid_app.description IS NULL ASC, CASE WHEN fdroid_app.phoneScreenshots IS NULL        AND fdroid_app.sevenInchScreenshots IS NULL        AND fdroid_app.tenInchScreenshots IS NULL        AND fdroid_app.tvScreenshots IS NULL        AND fdroid_app.wearScreenshots IS NULL        AND fdroid_app.featureGraphic IS NULL        AND fdroid_app.promoGraphic IS NULL        AND fdroid_app.tvBanner IS NULL        THEN 1 ELSE 0 END, CASE WHEN date(fdroid_app.added)  >= date(fdroid_app.lastUpdated)        AND date((SELECT lastUpdated FROM fdroid_repo                  WHERE _id=fdroid_app.repoId                  ),\'-14 days\')           < date(fdroid_app.lastUpdated)        THEN 0 ELSE 1 END, fdroid_app.whatsNew IS NULL ASC, fdroid_app.lastUpdated DESC, fdroid_app.added ASC"

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
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

    .line 156
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const v0, 0x3a4b562d

    if-eq p1, v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->latestAdapter:Lorg/fdroid/fdroid/views/main/LatestAdapter;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/main/LatestAdapter;->setAppsCursor(Landroid/database/Cursor;)V

    .line 162
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->latestAdapter:Lorg/fdroid/fdroid/views/main/LatestAdapter;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/main/LatestAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 163
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->explainEmptyStateToUser()V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->appList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

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

    .line 207
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const v0, 0x3a4b562d

    if-eq p1, v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestViewBinder;->latestAdapter:Lorg/fdroid/fdroid/views/main/LatestAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/views/main/LatestAdapter;->setAppsCursor(Landroid/database/Cursor;)V

    return-void
.end method

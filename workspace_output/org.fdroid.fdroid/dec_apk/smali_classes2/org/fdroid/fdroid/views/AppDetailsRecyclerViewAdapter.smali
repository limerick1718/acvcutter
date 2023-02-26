.class public Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppDetailsRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$SafeURLSpan;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$PermissionsViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ExpandableLinearLayoutViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$DonateViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;,
        Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppDetailsRecyclerViewA"

.field private static final VIEWTYPE_DONATE:I = 0x2

.field private static final VIEWTYPE_HEADER:I = 0x0

.field private static final VIEWTYPE_LINKS:I = 0x3

.field private static final VIEWTYPE_NO_VERSIONS:I = 0x6

.field private static final VIEWTYPE_PERMISSIONS:I = 0x4

.field private static final VIEWTYPE_SCREENSHOTS:I = 0x1

.field private static final VIEWTYPE_VERSION:I = 0x7

.field private static final VIEWTYPE_VERSIONS:I = 0x5


# instance fields
.field private app:Lorg/fdroid/fdroid/data/App;

.field private final callbacks:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;

.field private compatibleVersionsDifferentSig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private downloadedApk:Lorg/fdroid/fdroid/data/Apk;

.field private headerView:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private showVersions:Z

.field private versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;"
        }
    .end annotation
.end field

.field private final versionsExpandTracker:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/fdroid/fdroid/data/App;Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versionsExpandTracker:Ljava/util/HashMap;

    .line 125
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 126
    iput-object p3, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->callbacks:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;

    .line 127
    iput-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    .line 128
    invoke-virtual {p0, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->updateItems(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->compatibleVersionsDifferentSig:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addLinkItemView(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addLinkItemView(Landroid/view/ViewGroup;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/Apk;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->downloadedApk:Lorg/fdroid/fdroid/data/Apk;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versionsExpandTracker:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/App;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/data/Apk;
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->getSuggestedApk()Lorg/fdroid/fdroid/data/Apk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->callbacks:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;

    return-object p0
.end method

.method static synthetic access$700(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->uriIsSetAndCanBeOpened(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->onLinkClicked(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->showVersions:Z

    return p0
.end method

.method private addItem(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 232
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->shouldShowDonate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 234
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->shouldShowPermissions()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLinkItemView(Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1348
    invoke-direct/range {v0 .. v5}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addLinkItemView(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addLinkItemView(Landroid/view/ViewGroup;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1352
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c002d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p5, :cond_0

    .line 1354
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1356
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p5, v3, v1

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1357
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    :goto_0
    invoke-static {v0, p3, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 1360
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1361
    new-instance p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$2;

    invoke-direct {p1, p0, p4}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$2;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ensureInstalledApkExists(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Apk;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/fdroid/fdroid/data/App;->getInstalledApk(Landroid/content/Context;)Lorg/fdroid/fdroid/data/Apk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, v0, Lorg/fdroid/fdroid/data/Apk;->added:Ljava/util/Date;

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, v0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    .line 184
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    iput-object v1, v0, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    const/4 v1, -0x1

    .line 185
    iput v1, v0, Lorg/fdroid/fdroid/data/Apk;->maxSdkVersion:I

    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private getSuggestedApk()Lorg/fdroid/fdroid/data/Apk;
    .locals 5

    .line 249
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/App;->getMostAppropriateSignature()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 250
    :goto_0
    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 251
    iget-object v2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/data/Apk;

    .line 252
    iget v3, v2, Lorg/fdroid/fdroid/data/Apk;->versionCode:I

    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    iget v4, v4, Lorg/fdroid/fdroid/data/App;->autoInstallVersionCode:I

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method private notifyVersionViewsChanged()V
    .locals 2

    .line 270
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 271
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private onLinkClicked(Ljava/lang/String;)V
    .locals 1

    .line 1370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->callbacks:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;

    invoke-interface {v0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsRecyclerViewAdapterCallbacks;->openUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private shouldShowDonate()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->donate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->uriIsSetAndCanBeOpened(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    .line 262
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/App;->getBitcoinUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->uriIsSetAndCanBeOpened(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    .line 263
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/App;->getLitecoinUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->uriIsSetAndCanBeOpened(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    .line 264
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/App;->getFlattrUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->uriIsSetAndCanBeOpened(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    .line 265
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/App;->getLiberapayUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->uriIsSetAndCanBeOpened(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    .line 266
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/App;->getOpenCollectiveUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->uriIsSetAndCanBeOpened(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private shouldShowPermissions()Z
    .locals 4

    .line 242
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->getSuggestedApk()Lorg/fdroid/fdroid/data/Apk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 243
    iget-boolean v0, v0, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    iget-object v3, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-nez v0, :cond_2

    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fdroid/fdroid/Preferences;->showIncompatibleVersions()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static trimTrailingNewlines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1396
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1397
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1401
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1404
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private uriIsSetAndCanBeOpened(Ljava/lang/String;)Z
    .locals 3

    .line 1376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1379
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1380
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public clearProgress()V
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->headerView:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;->clearProgress()V

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->downloadedApk:Lorg/fdroid/fdroid/data/Apk;

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->notifyVersionViewsChanged()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->downloadedApk:Lorg/fdroid/fdroid/data/Apk;

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 376
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/fdroid/fdroid/data/Apk;

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 379
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public notifyAboutDownloadedApk(Lorg/fdroid/fdroid/data/Apk;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->downloadedApk:Lorg/fdroid/fdroid/data/Apk;

    .line 276
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->notifyVersionViewsChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 687
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 688
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 336
    invoke-virtual {p0, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 355
    :pswitch_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fdroid/fdroid/data/Apk;

    .line 356
    check-cast p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;->bindModel(Lorg/fdroid/fdroid/data/Apk;)V

    goto :goto_0

    .line 351
    :pswitch_1
    check-cast p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsViewHolder;

    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$AppDetailsViewHolder;->bindModel()V

    goto :goto_0

    .line 339
    :pswitch_2
    check-cast p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    .line 340
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->headerView:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    .line 341
    invoke-virtual {p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;->bindModel()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002e

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p2, 0x7f0c0031

    .line 328
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 329
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 325
    :pswitch_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 326
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$NoVersionsViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 322
    :pswitch_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 323
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$VersionsViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 319
    :pswitch_3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 320
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$PermissionsViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$PermissionsViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    .line 316
    :pswitch_4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 317
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$LinksViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_5
    const p2, 0x7f0c002b

    .line 313
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 314
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$DonateViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$DonateViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_6
    const p2, 0x7f0c0030

    .line 310
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 311
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$ScreenShotsViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    :pswitch_7
    const p2, 0x7f0c002c

    .line 307
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 308
    new-instance p2, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 363
    instance-of v0, p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 364
    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->headerView:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setIndeterminateProgress(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->headerView:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;->setIndeterminateProgress(I)V

    :cond_0
    return-void
.end method

.method public setProgress(JJ)V
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->headerView:Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$HeaderViewHolder;->setProgress(JJ)V

    :cond_0
    return-void
.end method

.method setShowVersions(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setShowVersions(ZZ)V

    return-void
.end method

.method setShowVersions(ZZ)V
    .locals 4

    .line 195
    iput-boolean p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->showVersions:Z

    .line 196
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 197
    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 205
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 206
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 207
    new-instance p1, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$1;

    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter$1;-><init>(Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;Landroid/content/Context;)V

    .line 217
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 218
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 219
    iget-object p2, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 222
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 223
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 224
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateItems(Lorg/fdroid/fdroid/data/App;)V
    .locals 8

    .line 132
    iput-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->compatibleVersionsDifferentSig:Ljava/util/List;

    .line 137
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/fdroid/fdroid/data/ApkProvider$Helper;->findByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->ensureInstalledApkExists(Ljava/util/List;)V

    .line 139
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->showIncompatibleVersions()Z

    move-result v1

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fdroid/fdroid/data/Apk;

    .line 141
    iget-boolean v5, v2, Lorg/fdroid/fdroid/data/Apk;->compatible:Z

    if-nez v5, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 142
    :goto_2
    iget-object v6, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v6, v6, Lorg/fdroid/fdroid/data/App;->installedSig:Ljava/lang/String;

    if-eqz v6, :cond_4

    if-nez v1, :cond_4

    iget-object v7, v2, Lorg/fdroid/fdroid/data/Apk;->sig:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    if-eqz v5, :cond_0

    .line 144
    iget-object v5, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->compatibleVersionsDifferentSig:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    .line 146
    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versionsExpandTracker:Ljava/util/HashMap;

    iget-object v5, v2, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    iget-object v4, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versionsExpandTracker:Ljava/util/HashMap;

    iget-object v2, v2, Lorg/fdroid/fdroid/data/Apk;->apkName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_6

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->items:Ljava/util/List;

    goto :goto_4

    .line 157
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    :goto_4
    invoke-direct {p0, v3}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addItem(I)V

    .line 160
    iget-object v0, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/fdroid/fdroid/data/App;->getAllScreenshots(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_7

    .line 161
    invoke-direct {p0, v4}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addItem(I)V

    :cond_7
    const/4 p1, 0x2

    .line 163
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addItem(I)V

    const/4 p1, 0x3

    .line 164
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addItem(I)V

    const/4 p1, 0x4

    .line 165
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addItem(I)V

    .line 166
    iget-object p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->versions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x6

    .line 167
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addItem(I)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x5

    .line 169
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->addItem(I)V

    .line 170
    iget-boolean p1, p0, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->showVersions:Z

    if-eqz p1, :cond_9

    .line 171
    invoke-virtual {p0, v4}, Lorg/fdroid/fdroid/views/AppDetailsRecyclerViewAdapter;->setShowVersions(Z)V

    .line 175
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

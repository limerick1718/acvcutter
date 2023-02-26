.class public Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;
.super Ljava/lang/Object;
.source "UpdatesViewBinder.java"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

.field private final adapterChangeListener:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private final emptyImage:Landroid/widget/ImageView;

.field private final emptyState:Landroid/widget/TextView;

.field private final emptyUpdatingProgress:Landroid/widget/ProgressBar;

.field private final list:Landroidx/recyclerview/widget/RecyclerView;

.field private final updateServiceStatusReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$2;-><init>(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapterChangeListener:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 106
    new-instance v0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$3;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$3;-><init>(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->updateServiceStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c005f

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 37
    new-instance v0, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-direct {v0, p1}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    .line 38
    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapterChangeListener:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const v0, 0x7f090144

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lorg/fdroid/fdroid/views/updates/UpdatesItemTouchCallback;

    iget-object v2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-direct {v1, v2}, Lorg/fdroid/fdroid/views/updates/UpdatesItemTouchCallback;-><init>(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 46
    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0900e4

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyState:Landroid/widget/TextView;

    const v0, 0x7f09011e

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyImage:Landroid/widget/ImageView;

    const v0, 0x7f0900e5

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyUpdatingProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f090228

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    invoke-static {p2}, Lorg/fdroid/fdroid/Utils;->applySwipeLayoutColors(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 54
    new-instance v0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder$1;-><init>(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->updateEmptyState()V

    return-void
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->setUpEmptyUpdatingProgress(Z)V

    return-void
.end method

.method private setUpEmptyUpdatingProgress(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyUpdatingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyUpdatingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateEmptyState()V
    .locals 4

    .line 73
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-static {}, Lorg/fdroid/fdroid/UpdateService;->isUpdating()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->setUpEmptyUpdatingProgress(Z)V

    .line 77
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->updateServiceStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "status"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyState:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->updateServiceStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->emptyUpdatingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->setIsActive()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/UpdatesViewBinder;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->stopListeningForStatusUpdates()V

    return-void
.end method

.class public Lorg/fdroid/fdroid/views/StatusBanner;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StatusBanner.java"


# instance fields
.field private final dataWifiChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private localRepos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fdroid/fdroid/data/Repo;",
            ">;"
        }
    .end annotation
.end field

.field private networkState:I

.field private final onNetworkStateChanged:Landroid/content/BroadcastReceiver;

.field private final onRepoFeedback:Landroid/content/BroadcastReceiver;

.field private overDataState:I

.field private overWiFiState:I

.field private final preferences:Landroid/content/SharedPreferences;

.field private updateServiceStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lorg/fdroid/fdroid/views/StatusBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lorg/fdroid/fdroid/views/StatusBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lorg/fdroid/fdroid/views/StatusBanner;->updateServiceStatus:I

    const/4 p2, 0x2

    .line 47
    iput p2, p0, Lorg/fdroid/fdroid/views/StatusBanner;->networkState:I

    .line 150
    new-instance p2, Lorg/fdroid/fdroid/views/StatusBanner$1;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/StatusBanner$1;-><init>(Lorg/fdroid/fdroid/views/StatusBanner;)V

    iput-object p2, p0, Lorg/fdroid/fdroid/views/StatusBanner;->onRepoFeedback:Landroid/content/BroadcastReceiver;

    .line 159
    new-instance p2, Lorg/fdroid/fdroid/views/StatusBanner$2;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/StatusBanner$2;-><init>(Lorg/fdroid/fdroid/views/StatusBanner;)V

    iput-object p2, p0, Lorg/fdroid/fdroid/views/StatusBanner;->onNetworkStateChanged:Landroid/content/BroadcastReceiver;

    .line 167
    new-instance p2, Lorg/fdroid/fdroid/views/StatusBanner$3;

    invoke-direct {p2, p0}, Lorg/fdroid/fdroid/views/StatusBanner$3;-><init>(Lorg/fdroid/fdroid/views/StatusBanner;)V

    iput-object p2, p0, Lorg/fdroid/fdroid/views/StatusBanner;->dataWifiChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070054

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 65
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const p2, -0xb5b5b6

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 p2, 0x11

    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, -0x1

    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$002(Lorg/fdroid/fdroid/views/StatusBanner;I)I
    .locals 0

    .line 44
    iput p1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->updateServiceStatus:I

    return p1
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/StatusBanner;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/StatusBanner;->setBannerTextAndVisibility()V

    return-void
.end method

.method static synthetic access$202(Lorg/fdroid/fdroid/views/StatusBanner;I)I
    .locals 0

    .line 44
    iput p1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->networkState:I

    return p1
.end method

.method static synthetic access$302(Lorg/fdroid/fdroid/views/StatusBanner;I)I
    .locals 0

    .line 44
    iput p1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->overDataState:I

    return p1
.end method

.method static synthetic access$402(Lorg/fdroid/fdroid/views/StatusBanner;I)I
    .locals 0

    .line 44
    iput p1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->overWiFiState:I

    return p1
.end method

.method private setBannerTextAndVisibility()V
    .locals 8

    .line 115
    iget v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->updateServiceStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const v0, 0x7f100079

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 118
    :cond_0
    iget v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->networkState:I

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 122
    :cond_1
    iget v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->overDataState:I

    const/16 v2, 0x8

    if-nez v0, :cond_6

    iget v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->overWiFiState:I

    if-nez v0, :cond_6

    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->getLocalRepos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->localRepos:Ljava/util/List;

    const/4 v0, 0x1

    const-string v3, "odm"

    const-string v4, "oem"

    const-string v5, "product"

    const-string v6, "system"

    const-string v7, "vendor"

    .line 126
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lorg/fdroid/fdroid/views/StatusBanner;->localRepos:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fdroid/fdroid/data/Repo;

    .line 128
    iget-object v5, v5, Lorg/fdroid/fdroid/data/Repo;->address:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_3
    iget-object v3, p0, Lorg/fdroid/fdroid/views/StatusBanner;->localRepos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_1
    const v0, 0x7f100077

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    const v0, 0x7f100078

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 75
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/fdroid/fdroid/net/ConnectivityMonitorService;->getNetworkState(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->networkState:I

    .line 78
    iget-object v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->onNetworkStateChanged:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    invoke-static {}, Lorg/fdroid/fdroid/UpdateService;->isUpdating()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 82
    iput v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->updateServiceStatus:I

    .line 84
    :cond_0
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/views/StatusBanner;->onRepoFeedback:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "status"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 87
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->getOverData()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->overDataState:I

    .line 88
    invoke-static {}, Lorg/fdroid/fdroid/Preferences;->get()Lorg/fdroid/fdroid/Preferences;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fdroid/fdroid/Preferences;->getOverWifi()I

    move-result v1

    iput v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->overWiFiState:I

    .line 89
    invoke-static {v0}, Lorg/fdroid/fdroid/UpdateService;->getLocalRepos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->localRepos:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->dataWifiChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/StatusBanner;->setBannerTextAndVisibility()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 97
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lorg/fdroid/fdroid/views/StatusBanner;->onRepoFeedback:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    iget-object v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->onNetworkStateChanged:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    iget-object v0, p0, Lorg/fdroid/fdroid/views/StatusBanner;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/StatusBanner;->dataWifiChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.class public Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UpdateableAppsHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final appsToUpdate:Landroid/widget/TextView;

.field private final downloadAll:Landroid/widget/Button;

.field private header:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;

.field private final toggleAppsToUpdate:Landroid/widget/Button;

.field private final updatesAvailable:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090257

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->updatesAvailable:Landroid/widget/TextView;

    const v0, 0x7f090248

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->appsToUpdate:Landroid/widget/TextView;

    const v0, 0x7f090084

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->downloadAll:Landroid/widget/Button;

    const v0, 0x7f090089

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->toggleAppsToUpdate:Landroid/widget/Button;

    .line 86
    new-instance v0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$1;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$1;-><init>(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->downloadAll:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->downloadAll:Landroid/widget/Button;

    new-instance v0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$2;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder$2;-><init>(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->header:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->updateToggleButtonText()V

    return-void
.end method

.method static synthetic access$200(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;)Landroid/widget/Button;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->downloadAll:Landroid/widget/Button;

    return-object p0
.end method

.method private updateToggleButtonText()V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->header:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;

    iget-object v0, v0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {v0}, Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;->canViewAllUpdateableApps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->toggleAppsToUpdate:Landroid/widget/Button;

    const v1, 0x7f10024d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->toggleAppsToUpdate:Landroid/widget/Button;

    const v1, 0x7f10024e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindHeader(Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;)V
    .locals 6

    .line 105
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->header:Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;

    .line 107
    iget-object v0, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->updatesAvailable:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;->apps:Ljava/util/List;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;->apps:Ljava/util/List;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0f000a

    .line 108
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;->apps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    iget-object p1, p1, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader;->apps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp;

    .line 113
    iget-object v1, v1, Lorg/fdroid/fdroid/views/updates/items/UpdateableApp;->app:Lorg/fdroid/fdroid/data/App;

    iget-object v1, v1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->appsToUpdate:Landroid/widget/TextView;

    const-string v1, ", "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Lorg/fdroid/fdroid/views/updates/items/UpdateableAppsHeader$ViewHolder;->updateToggleButtonText()V

    return-void
.end method

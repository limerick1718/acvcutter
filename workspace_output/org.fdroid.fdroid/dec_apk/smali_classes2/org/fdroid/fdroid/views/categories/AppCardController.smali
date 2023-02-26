.class public Lorg/fdroid/fdroid/views/categories/AppCardController;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppCardController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DAYS_TO_CONSIDER_NEW:I = 0xe


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private currentApp:Lorg/fdroid/fdroid/data/App;

.field private final icon:Landroid/widget/ImageView;

.field private final newTag:Landroid/widget/TextView;

.field private final summary:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const p1, 0x7f090116

    .line 63
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->icon:Landroid/widget/ImageView;

    const p1, 0x7f090226

    .line 64
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->summary:Landroid/widget/TextView;

    const p1, 0x7f09018a

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->newTag:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isConsideredNew(Lorg/fdroid/fdroid/data/App;)Z
    .locals 3

    .line 88
    iget-object v0, p1, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lorg/fdroid/fdroid/data/App;->lastUpdated:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p1, Lorg/fdroid/fdroid/data/App;->added:Ljava/util/Date;

    invoke-static {p1}, Lorg/fdroid/fdroid/Utils;->daysSince(Ljava/util/Date;)I

    move-result p1

    const/16 v0, 0xe

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public bindApp(Lorg/fdroid/fdroid/data/App;)V
    .locals 3

    .line 72
    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->currentApp:Lorg/fdroid/fdroid/data/App;

    .line 74
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->summary:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/fdroid/fdroid/data/App;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/fdroid/fdroid/data/App;->summary:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/fdroid/fdroid/Utils;->formatAppNameAndSummary(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->newTag:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/views/categories/AppCardController;->isConsideredNew(Lorg/fdroid/fdroid/data/App;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->newTag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->newTag:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/fdroid/fdroid/Utils;->setIconFromRepoOrPM(Lorg/fdroid/fdroid/data/App;Landroid/widget/ImageView;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 100
    iget-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->currentApp:Lorg/fdroid/fdroid/data/App;

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lorg/fdroid/fdroid/views/AppDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->currentApp:Lorg/fdroid/fdroid/data/App;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/App;->packageName:Ljava/lang/String;

    const-string v1, "appid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f100233

    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/core/util/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lorg/fdroid/fdroid/views/categories/AppCardController;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, p1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

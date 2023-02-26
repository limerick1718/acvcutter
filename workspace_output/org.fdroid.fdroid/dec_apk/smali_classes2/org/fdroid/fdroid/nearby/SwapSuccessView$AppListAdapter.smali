.class Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SwapSuccessView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/nearby/SwapSuccessView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lorg/fdroid/fdroid/nearby/SwapSuccessView;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;->this$0:Lorg/fdroid/fdroid/nearby/SwapSuccessView;

    const/4 p1, 0x2

    .line 364
    invoke-direct {p0, p2, p3, p1}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method

.method private getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 369
    iget-object v0, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 370
    const-class v0, Landroid/view/LayoutInflater;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 372
    :cond_0
    iget-object p1, p0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-object p1
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;

    .line 396
    new-instance p2, Lorg/fdroid/fdroid/data/App;

    invoke-direct {p2, p3}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    .line 397
    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;->setApp(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 377
    invoke-direct {p0, p1}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 379
    new-instance v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;-><init>(Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;)V

    const v1, 0x7f0901b5

    .line 381
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;->progressView:Landroid/widget/ProgressBar;

    const v1, 0x7f090186

    .line 382
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    const v1, 0x1020006

    .line 383
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    const v1, 0x7f09007c

    .line 384
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;->btnInstall:Landroid/widget/Button;

    const v1, 0x7f09021f

    .line 385
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;->statusInstalled:Landroid/widget/TextView;

    const v1, 0x7f09021e

    .line 386
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter$ViewHolder;->statusIncompatible:Landroid/widget/TextView;

    .line 388
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0, p3, p1, p2}, Lorg/fdroid/fdroid/nearby/SwapSuccessView$AppListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p3
.end method

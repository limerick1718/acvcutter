.class Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RepoDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/views/RepoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MirrorAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mirrors:[Ljava/lang/String;

.field private final repo:Lorg/fdroid/fdroid/data/Repo;

.field final synthetic this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity;Lorg/fdroid/fdroid/data/Repo;[Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->this$0:Lorg/fdroid/fdroid/views/RepoDetailsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 509
    iput-object p2, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->repo:Lorg/fdroid/fdroid/data/Repo;

    .line 510
    iput-object p3, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->mirrors:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;)Lorg/fdroid/fdroid/data/Repo;
    .locals 0

    .line 495
    iget-object p0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->repo:Lorg/fdroid/fdroid/data/Repo;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 582
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->mirrors:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 585
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 495
    check-cast p1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->onBindViewHolder(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;I)V
    .locals 5

    .line 522
    iget-object v0, p1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;->view:Landroid/view/View;

    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 523
    iget-object v1, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->mirrors:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->mirrors:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 527
    iget-object v0, p0, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->repo:Lorg/fdroid/fdroid/data/Repo;

    iget-object v0, v0, Lorg/fdroid/fdroid/data/Repo;->disabledMirrors:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 528
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 529
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 535
    :goto_1
    iget-object v0, p1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;->view:Landroid/view/View;

    const v2, 0x7f0901c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 537
    new-instance v1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;

    invoke-direct {v1, p0, p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$1;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 573
    iget-object p2, p1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0901c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    .line 574
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object p1, p1, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;->view:Landroid/view/View;

    const p2, 0x7f0901c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 495
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;
    .locals 2

    .line 516
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 517
    new-instance p2, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter$MirrorViewHolder;-><init>(Lorg/fdroid/fdroid/views/RepoDetailsActivity$MirrorAdapter;Landroid/view/View;)V

    return-object p2
.end method

.class public Lorg/fdroid/fdroid/views/main/LatestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LatestAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/main/LatestAdapter$ItemDecorator;,
        Lorg/fdroid/fdroid/views/main/LatestAdapter$SpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/fdroid/fdroid/views/categories/AppCardController;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appListDecorator:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    new-instance v0, Lorg/fdroid/fdroid/views/main/LatestAdapter$ItemDecorator;

    invoke-direct {v0, p1}, Lorg/fdroid/fdroid/views/main/LatestAdapter$ItemDecorator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->appListDecorator:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 67
    rem-int/lit8 v0, p1, 0x5

    const v1, 0x7f09013a

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const p1, 0x7f09013b

    return p1

    :cond_2
    const p1, 0x7f090139

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->appListDecorator:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lorg/fdroid/fdroid/views/categories/AppCardController;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/main/LatestAdapter;->onBindViewHolder(Lorg/fdroid/fdroid/views/categories/AppCardController;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/fdroid/fdroid/views/categories/AppCardController;I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    new-instance p2, Lorg/fdroid/fdroid/data/App;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->cursor:Landroid/database/Cursor;

    invoke-direct {p2, v0}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    .line 100
    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/categories/AppCardController;->bindApp(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/main/LatestAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/categories/AppCardController;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/categories/AppCardController;
    .locals 4

    packed-switch p2, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type when rendering \"Whats New\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p2, 0x7f0c0026

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0c0028

    goto :goto_0

    :pswitch_2
    const p2, 0x7f0c0027

    .line 62
    :goto_0
    new-instance v0, Lorg/fdroid/fdroid/views/categories/AppCardController;

    iget-object v1, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/fdroid/fdroid/views/categories/AppCardController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7f090139
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->appListDecorator:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setAppsCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->cursor:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lorg/fdroid/fdroid/views/main/LatestAdapter;->cursor:Landroid/database/Cursor;

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.class Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/fdroid/fdroid/views/categories/AppCardController;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lorg/fdroid/fdroid/views/categories/AppCardController;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->onBindViewHolder(Lorg/fdroid/fdroid/views/categories/AppCardController;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/fdroid/fdroid/views/categories/AppCardController;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 32
    new-instance p2, Lorg/fdroid/fdroid/data/App;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->cursor:Landroid/database/Cursor;

    invoke-direct {p2, v0}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/categories/AppCardController;->bindApp(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/categories/AppCardController;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/categories/AppCardController;
    .locals 4

    .line 25
    new-instance p2, Lorg/fdroid/fdroid/views/categories/AppCardController;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0029

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/fdroid/fdroid/views/categories/AppCardController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public setAppCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->cursor:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lorg/fdroid/fdroid/views/categories/AppPreviewAdapter;->cursor:Landroid/database/Cursor;

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

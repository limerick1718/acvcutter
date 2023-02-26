.class Lorg/fdroid/fdroid/views/apps/AppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private cursor:Landroid/database/Cursor;

.field private hasHiddenAppsCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 73
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 74
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->cursor:Landroid/database/Cursor;

    const-string v0, "rowid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->onBindViewHolder(Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 45
    new-instance p2, Lorg/fdroid/fdroid/data/App;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->cursor:Landroid/database/Cursor;

    invoke-direct {p2, v0}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    .line 46
    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->bindModel(Lorg/fdroid/fdroid/data/App;)V

    .line 48
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, v0}, Lorg/fdroid/fdroid/data/App;->isDisabledByAntiFeatures(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->hasHiddenAppsCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;
    .locals 4

    .line 38
    new-instance p2, Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0032

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/fdroid/fdroid/views/apps/StandardAppListItemController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public setAppCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->cursor:Landroid/database/Cursor;

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasHiddenAppsCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/AppListAdapter;->hasHiddenAppsCallback:Ljava/lang/Runnable;

    return-void
.end method

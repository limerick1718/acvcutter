.class public Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InstalledAppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;",
        ">;"
    }
.end annotation


# instance fields
.field protected final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private cursor:Landroid/database/Cursor;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/fdroid/fdroid/data/App;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    new-instance p1, Lorg/fdroid/fdroid/data/App;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

    invoke-direct {p1, v0}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

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

    .line 30
    iget-object v0, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 36
    iget-object p1, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;

    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->onBindViewHolder(Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 53
    new-instance p2, Lorg/fdroid/fdroid/data/App;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

    invoke-direct {p2, v0}, Lorg/fdroid/fdroid/data/App;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->bindModel(Lorg/fdroid/fdroid/data/App;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;
    .locals 2

    .line 42
    iget-object p2, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0056

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;

    iget-object v0, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0, p1}, Lorg/fdroid/fdroid/views/installed/InstalledAppListItemController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public setApps(Landroid/database/Cursor;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/fdroid/fdroid/views/installed/InstalledAppListAdapter;->cursor:Landroid/database/Cursor;

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

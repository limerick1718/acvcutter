.class public Lorg/fdroid/fdroid/views/updates/UpdatesItemTouchCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "UpdatesItemTouchCallback.java"


# instance fields
.field private final adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;


# direct methods
.method public constructor <init>(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/fdroid/fdroid/views/updates/UpdatesItemTouchCallback;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 43
    instance-of p1, p2, Lorg/fdroid/fdroid/views/apps/AppListItemController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 44
    check-cast p2, Lorg/fdroid/fdroid/views/apps/AppListItemController;

    .line 45
    invoke-virtual {p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->canDismiss()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 60
    check-cast p1, Lorg/fdroid/fdroid/views/apps/AppListItemController;

    .line 61
    iget-object p2, p0, Lorg/fdroid/fdroid/views/updates/UpdatesItemTouchCallback;->adapter:Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;

    invoke-virtual {p1, p2}, Lorg/fdroid/fdroid/views/apps/AppListItemController;->onDismiss(Lorg/fdroid/fdroid/views/updates/UpdatesAdapter;)V

    return-void
.end method
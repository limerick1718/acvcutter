.class public Lorg/woheller69/spritpreise/ui/RecycleList/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SimpleItemTouchHelperCallback.java"


# instance fields
.field private final adapter:Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/SimpleItemTouchHelperCallback;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/16 p2, 0x30

    .line 51
    invoke-static {p1, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/SimpleItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 59
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/SimpleItemTouchHelperCallback;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;->onItemMove(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 69
    iget-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/SimpleItemTouchHelperCallback;->adapter:Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/ItemTouchHelperAdapter;->onItemDismiss(I)V

    return-void
.end method

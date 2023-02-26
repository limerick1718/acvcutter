.class Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;

    iput-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;

    invoke-static {v0}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->access$000(Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;)Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;

    invoke-static {v0}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->access$000(Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;)Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;->onLongItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

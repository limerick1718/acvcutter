.class public Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;
.super Ljava/lang/Object;
.source "RecyclerItemClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mListener:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->mListener:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;

    .line 30
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;

    invoke-direct {v0, p0, p2}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$1;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;)Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->mListener:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->mListener:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener;->mListener:Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/RecyclerItemClickListener$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

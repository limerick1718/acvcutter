.class public Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;
.super Ljava/lang/Object;
.source "OnSwipeDownListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$GestureListener;
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$GestureListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$GestureListener;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onSwipeDown()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 19
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

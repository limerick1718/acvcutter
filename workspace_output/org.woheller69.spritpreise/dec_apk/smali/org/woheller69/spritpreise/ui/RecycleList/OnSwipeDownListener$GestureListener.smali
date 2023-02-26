.class final Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeDownListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_THRESHOLD:I = 0x78

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x78


# instance fields
.field final synthetic this$0:Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;


# direct methods
.method private constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$GestureListener;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$GestureListener;-><init>(Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 31
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x42f00000    # 120.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 34
    iget-object p1, p0, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener$GestureListener;->this$0:Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;

    invoke-virtual {p1}, Lorg/woheller69/spritpreise/ui/RecycleList/OnSwipeDownListener;->onSwipeDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Landroidx/appcompat/widget/x1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/appcompat/widget/x1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x1$f;->f:Landroidx/appcompat/widget/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Landroidx/appcompat/widget/x1$f;->f:Landroidx/appcompat/widget/x1;

    if-nez p1, :cond_0

    iget-object v2, v1, Landroidx/appcompat/widget/x1;->E:Landroidx/appcompat/widget/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, v1, Landroidx/appcompat/widget/x1;->E:Landroidx/appcompat/widget/r;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, v1, Landroidx/appcompat/widget/x1;->A:Landroid/os/Handler;

    iget-object p2, v1, Landroidx/appcompat/widget/x1;->w:Landroidx/appcompat/widget/x1$g;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Landroidx/appcompat/widget/x1;->A:Landroid/os/Handler;

    iget-object p2, v1, Landroidx/appcompat/widget/x1;->w:Landroidx/appcompat/widget/x1$g;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

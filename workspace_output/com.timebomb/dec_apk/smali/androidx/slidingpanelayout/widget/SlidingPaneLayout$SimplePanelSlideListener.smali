.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SimplePanelSlideListener;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "SimplePanelSlideListener"
.end annotation
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onPanelClosed(Landroid/view/View;)V
.locals 0
.param p1, "panel"    # Landroid/view/View;
return-void
.end method
.method public onPanelOpened(Landroid/view/View;)V
.locals 0
.param p1, "panel"    # Landroid/view/View;
return-void
.end method
.method public onPanelSlide(Landroid/view/View;F)V
.locals 0
.param p1, "panel"    # Landroid/view/View;
.param p2, "slideOffset"    # F
return-void
.end method
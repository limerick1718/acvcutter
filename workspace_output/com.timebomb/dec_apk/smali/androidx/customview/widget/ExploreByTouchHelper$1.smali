.class final Landroidx/customview/widget/ExploreByTouchHelper$1;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"
.implements Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Object;",
"Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
">;"
}
.end annotation
.method constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public obtainBounds(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V
.locals 0
.param p1, "node"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.param p2, "outBounds"    # Landroid/graphics/Rect;
invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V
return-void
.end method
.method public bridge synthetic obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
.locals 0
check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$1;->obtainBounds(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V
return-void
.end method
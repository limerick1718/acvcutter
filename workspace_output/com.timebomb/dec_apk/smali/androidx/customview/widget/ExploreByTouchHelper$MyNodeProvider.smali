.class  Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "ExploreByTouchHelper.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "MyNodeProvider"
.end annotation
.field final synthetic this$0:Landroidx/customview/widget/ExploreByTouchHelper;
.method constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
.param p1, "virtualViewId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
.param p1, "focusType"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public performAction(IILandroid/os/Bundle;)Z
.locals 1
.param p1, "virtualViewId"    # I
.param p2, "action"    # I
.param p3, "arguments"    # Landroid/os/Bundle;
const/4 v0, 0x0
return v0
.end method
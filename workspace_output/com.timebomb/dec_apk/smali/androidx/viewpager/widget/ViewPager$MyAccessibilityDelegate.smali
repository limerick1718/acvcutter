.class  Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ViewPager.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/viewpager/widget/ViewPager;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "MyAccessibilityDelegate"
.end annotation
.field final synthetic this$0:Landroidx/viewpager/widget/ViewPager;
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
.locals 0
.param p1, "this$0"    # Landroidx/viewpager/widget/ViewPager;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 2
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.locals 2
.param p1, "host"    # Landroid/view/View;
.param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
return-void
.end method
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
.locals 4
.param p1, "host"    # Landroid/view/View;
.param p2, "action"    # I
.param p3, "args"    # Landroid/os/Bundle;
const/4 v0, 0x0
return v0
.end method
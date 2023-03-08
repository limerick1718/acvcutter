.class  Landroidx/drawerlayout/widget/DrawerLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "DrawerLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "AccessibilityDelegate"
.end annotation
.field private final mTmpRect:Landroid/graphics/Rect;
.field final synthetic this$0:Landroidx/drawerlayout/widget/DrawerLayout;
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
.locals 1
.param p1, "this$0"    # Landroidx/drawerlayout/widget/DrawerLayout;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 4
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
const/4 v0, 0x0
return v0
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.locals 3
.param p1, "host"    # Landroid/view/View;
.param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
return-void
.end method
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 1
.param p1, "host"    # Landroid/view/ViewGroup;
.param p2, "child"    # Landroid/view/View;
.param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;
const/4 v0, 0x0
return v0
.end method
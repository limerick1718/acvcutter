.class final Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/AccessibilityDelegateCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1a
name = "AccessibilityDelegateAdapter"
.end annotation
.field private final mCompat:Landroidx/core/view/AccessibilityDelegateCompat;
.method constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
.locals 0
.param p1, "compat"    # Landroidx/core/view/AccessibilityDelegateCompat;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
const/4 v0, 0x0
return v0
.end method
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
.locals 2
.param p1, "host"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
.locals 2
.param p1, "host"    # Landroid/view/View;
.param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
return-void
.end method
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
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
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "action"    # I
.param p3, "args"    # Landroid/os/Bundle;
const/4 v0, 0x0
return v0
.end method
.method public sendAccessibilityEvent(Landroid/view/View;I)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "eventType"    # I
return-void
.end method
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
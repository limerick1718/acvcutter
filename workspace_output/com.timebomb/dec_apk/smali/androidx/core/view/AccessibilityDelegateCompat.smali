.class public Landroidx/core/view/AccessibilityDelegateCompat;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
}
.end annotation
.field private static final DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
.field private final mBridge:Landroid/view/View$AccessibilityDelegate;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroid/view/View$AccessibilityDelegate;
invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V
sput-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
return-void
.end method
.method public constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;
invoke-direct {v0, p0}, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;-><init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
iput-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;
return-void
.end method
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
move-result v0
return v0
.end method
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.locals 2
.param p1, "host"    # Landroid/view/View;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
if-lt v0, v1, :cond_0
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
move-result-object v0
if-eqz v0, :cond_0
new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>(Ljava/lang/Object;)V
return-object v1
:cond_0
const/4 v0, 0x0
return-object v0
.end method
.method  getBridge()Landroid/view/View$AccessibilityDelegate;
.locals 1
iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mBridge:Landroid/view/View$AccessibilityDelegate;
return-object v0
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.locals 2
.param p1, "host"    # Landroid/view/View;
.param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;
move-result-object v1
invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
return-void
.end method
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
return-void
.end method
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
.locals 1
.param p1, "host"    # Landroid/view/ViewGroup;
.param p2, "child"    # Landroid/view/View;
.param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
move-result v0
return v0
.end method
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
.locals 2
.param p1, "host"    # Landroid/view/View;
.param p2, "action"    # I
.param p3, "args"    # Landroid/os/Bundle;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
if-lt v0, v1, :cond_0
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public sendAccessibilityEvent(Landroid/view/View;I)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "eventType"    # I
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V
return-void
.end method
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
sget-object v0, Landroidx/core/view/AccessibilityDelegateCompat;->DEFAULT_DELEGATE:Landroid/view/View$AccessibilityDelegate;
invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
return-void
.end method
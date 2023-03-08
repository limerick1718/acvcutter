.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ExploreByTouchHelper.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
}
.end annotation
.field private static final DEFAULT_CLASS_NAME:Ljava/lang/String; = "android.view.View"
.field public static final HOST_ID:I = -0x1
.field public static final INVALID_ID:I = -0x80000000
.field private static final INVALID_PARENT_BOUNDS:Landroid/graphics/Rect;
.field private static final NODE_ADAPTER:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
">;"
}
.end annotation
.end field
.field private static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/customview/widget/FocusStrategy$CollectionAdapter<",
"Landroidx/collection/SparseArrayCompat<",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
">;",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
">;"
}
.end annotation
.end field
.field  mAccessibilityFocusedVirtualViewId:I
.field private final mHost:Landroid/view/View;
.field private mHoveredVirtualViewId:I
.field  mKeyboardFocusedVirtualViewId:I
.field private final mManager:Landroid/view/accessibility/AccessibilityManager;
.field private mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.field private final mTempGlobalRect:[I
.field private final mTempParentRect:Landroid/graphics/Rect;
.field private final mTempScreenRect:Landroid/graphics/Rect;
.field private final mTempVisibleRect:Landroid/graphics/Rect;
.method public constructor <init>(Landroid/view/View;)V
.locals 3
.param p1, "host"    # Landroid/view/View;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final clearKeyboardFocusForVirtualView(I)Z
.locals 2
.param p1, "virtualViewId"    # I
const/4 v0, 0x0
return v0
.end method
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
.locals 5
.param p1, "event"    # Landroid/view/MotionEvent;
const/4 v0, 0x0
return v0
.end method
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.locals 8
.param p1, "event"    # Landroid/view/KeyEvent;
const/4 v0, 0x0
return v0
.end method
.method public final getAccessibilityFocusedVirtualViewId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.locals 1
.param p1, "host"    # Landroid/view/View;
const/4 v0, 0x0
return-object v0
.end method
.method public getFocusedVirtualView()I
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return v0
.end method
.method public final getKeyboardFocusedVirtualViewId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected abstract getVirtualViewAt(FF)I
.end method
.method protected abstract getVisibleVirtualViews(Ljava/util/List;)V
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Ljava/lang/Integer;",
">;)V"
}
.end annotation
.end method
.method public final invalidateRoot()V
.locals 2
return-void
.end method
.method public final invalidateVirtualView(I)V
.locals 1
.param p1, "virtualViewId"    # I
return-void
.end method
.method public final invalidateVirtualView(II)V
.locals 3
.param p1, "virtualViewId"    # I
.param p2, "changeTypes"    # I
return-void
.end method
.method  obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 1
.param p1, "virtualViewId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
.locals 2
.param p1, "gainFocus"    # Z
.param p2, "direction"    # I
.param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;
return-void
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
.locals 0
.param p1, "host"    # Landroid/view/View;
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.locals 0
.param p1, "host"    # Landroid/view/View;
.param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
return-void
.end method
.method protected abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method
.method protected onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
.locals 0
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
.locals 0
.param p1, "virtualViewId"    # I
.param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method protected onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.locals 0
.param p1, "node"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
return-void
.end method
.method protected abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method
.method protected onVirtualViewKeyboardFocusChanged(IZ)V
.locals 0
.param p1, "virtualViewId"    # I
.param p2, "hasFocus"    # Z
return-void
.end method
.method  performAction(IILandroid/os/Bundle;)Z
.locals 1
.param p1, "virtualViewId"    # I
.param p2, "action"    # I
.param p3, "arguments"    # Landroid/os/Bundle;
const/4 v0, 0x0
return v0
.end method
.method public final requestKeyboardFocusForVirtualView(I)Z
.locals 2
.param p1, "virtualViewId"    # I
const/4 v0, 0x0
return v0
.end method
.method public final sendEventForVirtualView(II)Z
.locals 3
.param p1, "virtualViewId"    # I
.param p2, "eventType"    # I
const/4 v0, 0x0
return v0
.end method
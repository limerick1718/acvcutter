.class public Landroidx/core/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;,
Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerWrapper;,
Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;,
Landroidx/core/view/ViewCompat$ScrollIndicators;,
Landroidx/core/view/ViewCompat$NestedScrollType;,
Landroidx/core/view/ViewCompat$ScrollAxis;,
Landroidx/core/view/ViewCompat$FocusRelativeDirection;,
Landroidx/core/view/ViewCompat$FocusRealDirection;,
Landroidx/core/view/ViewCompat$FocusDirection;
}
.end annotation
.field public static final ACCESSIBILITY_LIVE_REGION_ASSERTIVE:I = 0x2
.field public static final ACCESSIBILITY_LIVE_REGION_NONE:I = 0x0
.field public static final ACCESSIBILITY_LIVE_REGION_POLITE:I = 0x1
.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0
.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2
.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS:I = 0x4
.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1
.field public static final LAYER_TYPE_HARDWARE:I = 0x2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final LAYER_TYPE_NONE:I = 0x0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final LAYER_TYPE_SOFTWARE:I = 0x1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final LAYOUT_DIRECTION_INHERIT:I = 0x2
.field public static final LAYOUT_DIRECTION_LOCALE:I = 0x3
.field public static final LAYOUT_DIRECTION_LTR:I = 0x0
.field public static final LAYOUT_DIRECTION_RTL:I = 0x1
.field public static final MEASURED_HEIGHT_STATE_SHIFT:I = 0x10
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final MEASURED_SIZE_MASK:I = 0xffffff
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final MEASURED_STATE_MASK:I = -0x1000000
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final MEASURED_STATE_TOO_SMALL:I = 0x1000000
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final OVER_SCROLL_ALWAYS:I = 0x0
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final OVER_SCROLL_NEVER:I = 0x2
.annotation runtime Ljava/lang/Deprecated;
.end annotation
.end field
.field public static final SCROLL_AXIS_HORIZONTAL:I = 0x1
.field public static final SCROLL_AXIS_NONE:I = 0x0
.field public static final SCROLL_AXIS_VERTICAL:I = 0x2
.field public static final SCROLL_INDICATOR_BOTTOM:I = 0x2
.field public static final SCROLL_INDICATOR_END:I = 0x20
.field public static final SCROLL_INDICATOR_LEFT:I = 0x4
.field public static final SCROLL_INDICATOR_RIGHT:I = 0x8
.field public static final SCROLL_INDICATOR_START:I = 0x10
.field public static final SCROLL_INDICATOR_TOP:I = 0x1
.field private static final TAG:Ljava/lang/String; = "ViewCompat"
.field public static final TYPE_NON_TOUCH:I = 0x1
.field public static final TYPE_TOUCH:I
.field private static sAccessibilityDelegateCheckFailed:Z
.field private static sAccessibilityDelegateField:Ljava/lang/reflect/Field;
.field private static sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;
.field private static sDispatchFinishTemporaryDetach:Ljava/lang/reflect/Method;
.field private static sDispatchStartTemporaryDetach:Ljava/lang/reflect/Method;
.field private static sMinHeightField:Ljava/lang/reflect/Field;
.field private static sMinHeightFieldFetched:Z
.field private static sMinWidthField:Ljava/lang/reflect/Field;
.field private static sMinWidthFieldFetched:Z
.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;
.field private static sTempDetachBound:Z
.field private static sThreadLocalRect:Ljava/lang/ThreadLocal;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/ThreadLocal<",
"Landroid/graphics/Rect;",
">;"
}
.end annotation
.end field
.field private static sTransitionNameMap:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroid/view/View;",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.field private static sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/WeakHashMap<",
"Landroid/view/View;",
"Landroidx/core/view/ViewPropertyAnimatorCompat;",
">;"
}
.end annotation
.end field
.method static constructor <clinit>()V
.locals 2
new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;
const/4 v1, 0x1
invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
sput-object v0, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;
const/4 v0, 0x0
sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;
const/4 v0, 0x0
sput-boolean v0, Landroidx/core/view/ViewCompat;->sAccessibilityDelegateCheckFailed:Z
return-void
.end method
.method protected constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static getLayoutDirection(Landroid/view/View;)I
.locals 2
.param p0, "view"    # Landroid/view/View;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x11
invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I
move-result v0
return v0
.end method
.method public static getMinimumHeight(Landroid/view/View;)I
.locals 3
.param p0, "view"    # Landroid/view/View;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I
move-result v0
return v0
.end method
.method public static getWindowSystemUiVisibility(Landroid/view/View;)I
.locals 2
.param p0, "view"    # Landroid/view/View;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I
move-result v0
return v0
.end method
.method public static hasOnClickListeners(Landroid/view/View;)Z
.locals 2
.param p0, "view"    # Landroid/view/View;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0xf
invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z
move-result v0
return v0
.end method
.method public static isLaidOut(Landroid/view/View;)Z
.locals 2
.param p0, "view"    # Landroid/view/View;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z
move-result v0
return v0
.end method
.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
.locals 2
.param p0, "view"    # Landroid/view/View;
.param p1, "action"    # Ljava/lang/Runnable;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V
return-void
.end method
.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p0, "view"    # Landroid/view/View;
.param p1, "background"    # Landroid/graphics/drawable/Drawable;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x10
invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
return-void
.end method
.method public static setElevation(Landroid/view/View;F)V
.locals 2
.param p0, "view"    # Landroid/view/View;
.param p1, "elevation"    # F
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
if-lt v0, v1, :cond_0
invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V
:cond_0
return-void
.end method
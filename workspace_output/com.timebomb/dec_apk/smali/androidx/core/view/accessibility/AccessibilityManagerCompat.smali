.class public final Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;,
Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;,
Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerCompat;,
Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;,
Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
}
.end annotation
.method private constructor <init>()V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z
.locals 1
.param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
.param p1, "listener"    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
if-nez p1, :cond_0
const/4 v0, 0x0
return v0
:cond_0
new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V
invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
move-result v0
return v0
.end method
.method public static addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
.locals 3
.param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
.param p1, "listener"    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v1, 0x0
const/16 v2, 0x13
if-lt v0, v2, :cond_1
if-nez p1, :cond_0
return v1
:cond_0
new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;
invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V
invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z
move-result v0
return v0
:cond_1
return v1
.end method
.method public static getEnabledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
.locals 1
.param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
.param p1, "feedbackTypeFlags"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/view/accessibility/AccessibilityManager;",
"I)",
"Ljava/util/List<",
"Landroid/accessibilityservice/AccessibilityServiceInfo;",
">;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;
move-result-object v0
return-object v0
.end method
.method public static getInstalledAccessibilityServiceList(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
.locals 1
.param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroid/view/accessibility/AccessibilityManager;",
")",
"Ljava/util/List<",
"Landroid/accessibilityservice/AccessibilityServiceInfo;",
">;"
}
.end annotation
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;
move-result-object v0
return-object v0
.end method
.method public static isTouchExplorationEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
.locals 1
.param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z
move-result v0
return v0
.end method
.method public static removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)Z
.locals 1
.param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
.param p1, "listener"    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
if-nez p1, :cond_0
const/4 v0, 0x0
return v0
:cond_0
new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;
invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListenerWrapper;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$AccessibilityStateChangeListener;)V
invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
move-result v0
return v0
.end method
.method public static removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z
.locals 3
.param p0, "manager"    # Landroid/view/accessibility/AccessibilityManager;
.param p1, "listener"    # Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v1, 0x0
const/16 v2, 0x13
if-lt v0, v2, :cond_1
if-nez p1, :cond_0
return v1
:cond_0
new-instance v0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;
invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;-><init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V
invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z
move-result v0
return v0
:cond_1
return v1
.end method
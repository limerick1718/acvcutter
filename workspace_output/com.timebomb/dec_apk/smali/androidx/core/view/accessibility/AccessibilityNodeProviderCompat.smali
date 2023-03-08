.class public Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi19;,
Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;
}
.end annotation
.field public static final HOST_VIEW_ID:I = -0x1
.field private final mProvider:Ljava/lang/Object;
.method public constructor <init>()V
.locals 2
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/Object;)V
.locals 0
.param p1, "provider"    # Ljava/lang/Object;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 1
.param p1, "virtualViewId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
.locals 1
.param p1, "text"    # Ljava/lang/String;
.param p2, "virtualViewId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"I)",
"Ljava/util/List<",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 1
.param p1, "focus"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getProvider()Ljava/lang/Object;
.locals 1
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
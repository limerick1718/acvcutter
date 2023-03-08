.class  Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x8
name = "AccessibilityNodeProviderApi16"
.end annotation
.field final mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.method constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
.locals 0
.param p1, "compat"    # Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
.locals 2
.param p1, "virtualViewId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
.locals 6
.param p1, "text"    # Ljava/lang/String;
.param p2, "virtualViewId"    # I
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"I)",
"Ljava/util/List<",
"Landroid/view/accessibility/AccessibilityNodeInfo;",
">;"
}
.end annotation
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
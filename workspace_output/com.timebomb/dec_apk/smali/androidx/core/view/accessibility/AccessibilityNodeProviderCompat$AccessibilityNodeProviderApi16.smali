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
invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V
iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
return-void
.end method
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
.locals 2
.param p1, "virtualViewId"    # I
iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
move-result-object v0
if-nez v0, :cond_0
const/4 v1, 0x0
return-object v1
:cond_0
invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;
move-result-object v1
return-object v1
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
iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
invoke-virtual {v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
move-result-object v0
if-nez v0, :cond_0
const/4 v1, 0x0
return-object v1
:cond_0
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
invoke-interface {v0}, Ljava/util/List;->size()I
move-result v2
const/4 v3, 0x0
:goto_0
if-ge v3, v2, :cond_1
invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v4
check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;
move-result-object v5
invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_1
return-object v1
.end method
.method public performAction(IILandroid/os/Bundle;)Z
.locals 1
.param p1, "virtualViewId"    # I
.param p2, "action"    # I
.param p3, "arguments"    # Landroid/os/Bundle;
iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderApi16;->mCompat:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z
move-result v0
return v0
.end method
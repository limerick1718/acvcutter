.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "CollectionInfoCompat"
.end annotation
.field public static final SELECTION_MODE_MULTIPLE:I = 0x2
.field public static final SELECTION_MODE_NONE:I = 0x0
.field public static final SELECTION_MODE_SINGLE:I = 0x1
.field final mInfo:Ljava/lang/Object;
.method constructor <init>(Ljava/lang/Object;)V
.locals 0
.param p1, "info"    # Ljava/lang/Object;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;
return-void
.end method
.method public static obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.locals 2
.param p0, "rowCount"    # I
.param p1, "columnCount"    # I
.param p2, "hierarchical"    # Z
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_0
new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V
return-object v0
:cond_0
new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
const/4 v1, 0x0
invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V
return-object v0
.end method
.method public static obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.locals 2
.param p0, "rowCount"    # I
.param p1, "columnCount"    # I
.param p2, "hierarchical"    # Z
.param p3, "selectionMode"    # I
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
if-lt v0, v1, :cond_0
new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V
return-object v0
:cond_0
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_1
new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
move-result-object v1
invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V
return-object v0
:cond_1
new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
const/4 v1, 0x0
invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;-><init>(Ljava/lang/Object;)V
return-object v0
.end method
.method public getColumnCount()I
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_0
iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;
check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public getRowCount()I
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_0
iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;
check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public getSelectionMode()I
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x15
if-lt v0, v1, :cond_0
iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;
check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
.method public isHierarchical()Z
.locals 2
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x13
if-lt v0, v1, :cond_0
iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;
check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;
invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z
move-result v0
return v0
:cond_0
const/4 v0, 0x0
return v0
.end method
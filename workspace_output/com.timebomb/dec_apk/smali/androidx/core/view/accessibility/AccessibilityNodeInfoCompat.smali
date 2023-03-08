.class public Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;,
Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;,
Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;,
Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
}
.end annotation
.field public static final ACTION_ACCESSIBILITY_FOCUS:I = 0x40
.field public static final ACTION_ARGUMENT_COLUMN_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_COLUMN_INT"
.field public static final ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN:Ljava/lang/String; = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"
.field public static final ACTION_ARGUMENT_HTML_ELEMENT_STRING:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"
.field public static final ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"
.field public static final ACTION_ARGUMENT_MOVE_WINDOW_X:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_X"
.field public static final ACTION_ARGUMENT_MOVE_WINDOW_Y:Ljava/lang/String; = "ACTION_ARGUMENT_MOVE_WINDOW_Y"
.field public static final ACTION_ARGUMENT_PROGRESS_VALUE:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"
.field public static final ACTION_ARGUMENT_ROW_INT:Ljava/lang/String; = "android.view.accessibility.action.ARGUMENT_ROW_INT"
.field public static final ACTION_ARGUMENT_SELECTION_END_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_END_INT"
.field public static final ACTION_ARGUMENT_SELECTION_START_INT:Ljava/lang/String; = "ACTION_ARGUMENT_SELECTION_START_INT"
.field public static final ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE:Ljava/lang/String; = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"
.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:I = 0x80
.field public static final ACTION_CLEAR_FOCUS:I = 0x2
.field public static final ACTION_CLEAR_SELECTION:I = 0x8
.field public static final ACTION_CLICK:I = 0x10
.field public static final ACTION_COLLAPSE:I = 0x80000
.field public static final ACTION_COPY:I = 0x4000
.field public static final ACTION_CUT:I = 0x10000
.field public static final ACTION_DISMISS:I = 0x100000
.field public static final ACTION_EXPAND:I = 0x40000
.field public static final ACTION_FOCUS:I = 0x1
.field public static final ACTION_LONG_CLICK:I = 0x20
.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:I = 0x100
.field public static final ACTION_NEXT_HTML_ELEMENT:I = 0x400
.field public static final ACTION_PASTE:I = 0x8000
.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:I = 0x200
.field public static final ACTION_PREVIOUS_HTML_ELEMENT:I = 0x800
.field public static final ACTION_SCROLL_BACKWARD:I = 0x2000
.field public static final ACTION_SCROLL_FORWARD:I = 0x1000
.field public static final ACTION_SELECT:I = 0x4
.field public static final ACTION_SET_SELECTION:I = 0x20000
.field public static final ACTION_SET_TEXT:I = 0x200000
.field private static final BOOLEAN_PROPERTY_IS_HEADING:I = 0x2
.field private static final BOOLEAN_PROPERTY_IS_SHOWING_HINT:I = 0x4
.field private static final BOOLEAN_PROPERTY_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"
.field private static final BOOLEAN_PROPERTY_SCREEN_READER_FOCUSABLE:I = 0x1
.field public static final FOCUS_ACCESSIBILITY:I = 0x2
.field public static final FOCUS_INPUT:I = 0x1
.field private static final HINT_TEXT_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"
.field public static final MOVEMENT_GRANULARITY_CHARACTER:I = 0x1
.field public static final MOVEMENT_GRANULARITY_LINE:I = 0x4
.field public static final MOVEMENT_GRANULARITY_PAGE:I = 0x10
.field public static final MOVEMENT_GRANULARITY_PARAGRAPH:I = 0x8
.field public static final MOVEMENT_GRANULARITY_WORD:I = 0x2
.field private static final PANE_TITLE_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"
.field private static final ROLE_DESCRIPTION_KEY:Ljava/lang/String; = "AccessibilityNodeInfo.roleDescription"
.field private static final TOOLTIP_TEXT_KEY:Ljava/lang/String; = "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"
.field private final mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;
.field public mParentVirtualDescendantId:I
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.locals 1
.param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Ljava/lang/Object;)V
.locals 1
.param p1, "info"    # Ljava/lang/Object;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addAction(I)V
.locals 1
.param p1, "action"    # I
return-void
.end method
.method public addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
.locals 2
.param p1, "action"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
return-void
.end method
.method public addChild(Landroid/view/View;)V
.locals 1
.param p1, "child"    # Landroid/view/View;
return-void
.end method
.method public addChild(Landroid/view/View;I)V
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
return-void
.end method
.method public canOpenPopup()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public equals(Ljava/lang/Object;)Z
.locals 5
.param p1, "obj"    # Ljava/lang/Object;
const/4 v0, 0x0
return v0
.end method
.method public findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;
.locals 6
.param p1, "text"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;
.locals 5
.param p1, "viewId"    # Ljava/lang/String;
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
.param p1, "focus"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public focusSearch(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
.param p1, "direction"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getActionList()Ljava/util/List;
.locals 6
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/List<",
"Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getActions()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBoundsInParent(Landroid/graphics/Rect;)V
.locals 1
.param p1, "outBounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public getBoundsInScreen(Landroid/graphics/Rect;)V
.locals 1
.param p1, "outBounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getChildCount()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getClassName()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getCollectionInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getCollectionItemInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getContentDescription()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDrawingOrder()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getError()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getExtras()Landroid/os/Bundle;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getHintText()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getInfo()Ljava/lang/Object;
.locals 1
.annotation runtime Ljava/lang/Deprecated;
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getInputType()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getLabelFor()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getLabeledBy()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getLiveRegion()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getMaxTextLength()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getMovementGranularities()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getPackageName()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getPaneTitle()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getParent()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getRangeInfo()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getRoleDescription()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getText()Ljava/lang/CharSequence;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getTextSelectionEnd()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getTextSelectionStart()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getTooltipText()Ljava/lang/CharSequence;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getTraversalAfter()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getTraversalBefore()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getViewIdResourceName()Ljava/lang/String;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getWindow()Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public getWindowId()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hashCode()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isAccessibilityFocused()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isCheckable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isChecked()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isClickable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isContentInvalid()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isContextClickable()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isDismissable()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isEditable()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isFocusable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isFocused()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isHeading()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isImportantForAccessibility()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isLongClickable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isMultiLine()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isPassword()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isScreenReaderFocusable()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isScrollable()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isSelected()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isShowingHintText()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isVisibleToUser()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public performAction(I)Z
.locals 1
.param p1, "action"    # I
const/4 v0, 0x0
return v0
.end method
.method public performAction(ILandroid/os/Bundle;)Z
.locals 2
.param p1, "action"    # I
.param p2, "arguments"    # Landroid/os/Bundle;
const/4 v0, 0x0
return v0
.end method
.method public recycle()V
.locals 1
return-void
.end method
.method public refresh()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z
.locals 2
.param p1, "action"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
const/4 v0, 0x0
return v0
.end method
.method public removeChild(Landroid/view/View;)Z
.locals 2
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public removeChild(Landroid/view/View;I)Z
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
const/4 v0, 0x0
return v0
.end method
.method public setAccessibilityFocused(Z)V
.locals 2
.param p1, "focused"    # Z
return-void
.end method
.method public setBoundsInParent(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public setBoundsInScreen(Landroid/graphics/Rect;)V
.locals 1
.param p1, "bounds"    # Landroid/graphics/Rect;
return-void
.end method
.method public setCanOpenPopup(Z)V
.locals 2
.param p1, "opensPopup"    # Z
return-void
.end method
.method public setCheckable(Z)V
.locals 1
.param p1, "checkable"    # Z
return-void
.end method
.method public setChecked(Z)V
.locals 1
.param p1, "checked"    # Z
return-void
.end method
.method public setClassName(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "className"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setClickable(Z)V
.locals 1
.param p1, "clickable"    # Z
return-void
.end method
.method public setCollectionInfo(Ljava/lang/Object;)V
.locals 2
.param p1, "collectionInfo"    # Ljava/lang/Object;
return-void
.end method
.method public setCollectionItemInfo(Ljava/lang/Object;)V
.locals 2
.param p1, "collectionItemInfo"    # Ljava/lang/Object;
return-void
.end method
.method public setContentDescription(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "contentDescription"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setContentInvalid(Z)V
.locals 2
.param p1, "contentInvalid"    # Z
return-void
.end method
.method public setContextClickable(Z)V
.locals 2
.param p1, "contextClickable"    # Z
return-void
.end method
.method public setDismissable(Z)V
.locals 2
.param p1, "dismissable"    # Z
return-void
.end method
.method public setDrawingOrder(I)V
.locals 2
.param p1, "drawingOrderInParent"    # I
return-void
.end method
.method public setEditable(Z)V
.locals 2
.param p1, "editable"    # Z
return-void
.end method
.method public setEnabled(Z)V
.locals 1
.param p1, "enabled"    # Z
return-void
.end method
.method public setError(Ljava/lang/CharSequence;)V
.locals 2
.param p1, "error"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setFocusable(Z)V
.locals 1
.param p1, "focusable"    # Z
return-void
.end method
.method public setFocused(Z)V
.locals 1
.param p1, "focused"    # Z
return-void
.end method
.method public setHeading(Z)V
.locals 2
.param p1, "isHeading"    # Z
return-void
.end method
.method public setHintText(Ljava/lang/CharSequence;)V
.locals 2
.param p1, "hintText"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setImportantForAccessibility(Z)V
.locals 2
.param p1, "important"    # Z
return-void
.end method
.method public setInputType(I)V
.locals 2
.param p1, "inputType"    # I
return-void
.end method
.method public setLabelFor(Landroid/view/View;)V
.locals 2
.param p1, "labeled"    # Landroid/view/View;
return-void
.end method
.method public setLabelFor(Landroid/view/View;I)V
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
return-void
.end method
.method public setLabeledBy(Landroid/view/View;)V
.locals 2
.param p1, "label"    # Landroid/view/View;
return-void
.end method
.method public setLabeledBy(Landroid/view/View;I)V
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
return-void
.end method
.method public setLiveRegion(I)V
.locals 2
.param p1, "mode"    # I
return-void
.end method
.method public setLongClickable(Z)V
.locals 1
.param p1, "longClickable"    # Z
return-void
.end method
.method public setMaxTextLength(I)V
.locals 2
.param p1, "max"    # I
return-void
.end method
.method public setMovementGranularities(I)V
.locals 2
.param p1, "granularities"    # I
return-void
.end method
.method public setMultiLine(Z)V
.locals 2
.param p1, "multiLine"    # Z
return-void
.end method
.method public setPackageName(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "packageName"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setPaneTitle(Ljava/lang/CharSequence;)V
.locals 2
.param p1, "paneTitle"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setParent(Landroid/view/View;)V
.locals 1
.param p1, "parent"    # Landroid/view/View;
return-void
.end method
.method public setParent(Landroid/view/View;I)V
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
return-void
.end method
.method public setPassword(Z)V
.locals 1
.param p1, "password"    # Z
return-void
.end method
.method public setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V
.locals 2
.param p1, "rangeInfo"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
return-void
.end method
.method public setRoleDescription(Ljava/lang/CharSequence;)V
.locals 2
.param p1, "roleDescription"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setScreenReaderFocusable(Z)V
.locals 2
.param p1, "screenReaderFocusable"    # Z
return-void
.end method
.method public setScrollable(Z)V
.locals 1
.param p1, "scrollable"    # Z
return-void
.end method
.method public setSelected(Z)V
.locals 1
.param p1, "selected"    # Z
return-void
.end method
.method public setShowingHintText(Z)V
.locals 2
.param p1, "showingHintText"    # Z
return-void
.end method
.method public setSource(Landroid/view/View;)V
.locals 1
.param p1, "source"    # Landroid/view/View;
return-void
.end method
.method public setSource(Landroid/view/View;I)V
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
return-void
.end method
.method public setText(Ljava/lang/CharSequence;)V
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTextSelection(II)V
.locals 2
.param p1, "start"    # I
.param p2, "end"    # I
return-void
.end method
.method public setTooltipText(Ljava/lang/CharSequence;)V
.locals 2
.param p1, "tooltipText"    # Ljava/lang/CharSequence;
return-void
.end method
.method public setTraversalAfter(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setTraversalAfter(Landroid/view/View;I)V
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
return-void
.end method
.method public setTraversalBefore(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public setTraversalBefore(Landroid/view/View;I)V
.locals 2
.param p1, "root"    # Landroid/view/View;
.param p2, "virtualDescendantId"    # I
return-void
.end method
.method public setViewIdResourceName(Ljava/lang/String;)V
.locals 2
.param p1, "viewId"    # Ljava/lang/String;
return-void
.end method
.method public setVisibleToUser(Z)V
.locals 2
.param p1, "visibleToUser"    # Z
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public unwrap()Landroid/view/accessibility/AccessibilityNodeInfo;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
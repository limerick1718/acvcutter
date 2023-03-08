.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/AutoSizeableTextView;
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected drawableStateChanged()V
.locals 1
return-void
.end method
.method public getAutoSizeMaxTextSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAutoSizeMinTextSize()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAutoSizeStepGranularity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getAutoSizeTextAvailableSizes()[I
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getAutoSizeTextType()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.locals 1
.param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
return-void
.end method
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.locals 1
.param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
return-void
.end method
.method protected onLayout(ZIIII)V
.locals 6
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
return-void
.end method
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "start"    # I
.param p3, "lengthBefore"    # I
.param p4, "lengthAfter"    # I
return-void
.end method
.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
.locals 1
.param p1, "autoSizeMinTextSize"    # I
.param p2, "autoSizeMaxTextSize"    # I
.param p3, "autoSizeStepGranularity"    # I
.param p4, "unit"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalArgumentException;
}
.end annotation
return-void
.end method
.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
.locals 1
.param p1, "presetSizes"    # [I
.param p2, "unit"    # I
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/IllegalArgumentException;
}
.end annotation
return-void
.end method
.method public setAutoSizeTextTypeWithDefaults(I)V
.locals 1
.param p1, "autoSizeTextType"    # I
return-void
.end method
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "background"    # Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setBackgroundResource(I)V
.locals 1
.param p1, "resId"    # I
return-void
.end method
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
.locals 1
.param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;
return-void
.end method
.method public setSupportAllCaps(Z)V
.locals 1
.param p1, "allCaps"    # Z
return-void
.end method
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
.locals 1
.param p1, "tint"    # Landroid/content/res/ColorStateList;
return-void
.end method
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
.locals 1
.param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
return-void
.end method
.method public setTextAppearance(Landroid/content/Context;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "resId"    # I
return-void
.end method
.method public setTextSize(IF)V
.locals 1
.param p1, "unit"    # I
.param p2, "size"    # F
return-void
.end method
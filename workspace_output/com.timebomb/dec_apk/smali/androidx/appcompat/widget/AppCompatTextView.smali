.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/AutoSizeableTextView;
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/Future<",
"Landroidx/core/text/PrecomputedTextCompat;",
">;"
}
.end annotation
.end field
.field private final mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
const v0, 0x1010084
invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;
move-result-object v0
invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
new-instance v0, Landroidx/appcompat/widget/AppCompatBackgroundHelper;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V
new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper;
invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V
iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V
return-void
.end method
.method private consumeTextFutureAndSetBlocking()V
.locals 2
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;
:goto_0
return-void
.end method
.method protected drawableStateChanged()V
.locals 1
invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;
if-eqz v0, :cond_0
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
if-eqz v0, :cond_1
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V
:cond_1
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
.method public getFirstBaselineToTopHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getLastBaselineToBottomHeight()I
.locals 1
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
.method public getText()Ljava/lang/CharSequence;
.locals 1
invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V
invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
move-result-object v0
return-object v0
.end method
.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.locals 1
.param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;
const/4 v0, 0x0
return-object v0
.end method
.method protected onLayout(ZIIII)V
.locals 6
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
if-eqz v0, :cond_0
move v1, p1
move v2, p2
move v3, p3
move v4, p4
move v5, p5
invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->onLayout(ZIIII)V
:cond_0
return-void
.end method
.method protected onMeasure(II)V
.locals 0
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V
invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
return-void
.end method
.method protected onTextChanged(Ljava/lang/CharSequence;III)V
.locals 1
.param p1, "text"    # Ljava/lang/CharSequence;
.param p2, "start"    # I
.param p3, "lengthBefore"    # I
.param p4, "lengthAfter"    # I
invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
if-eqz v0, :cond_0
sget-boolean v0, Landroidx/appcompat/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z
move-result v0
:cond_0
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
.method public setFirstBaselineToTopHeight(I)V
.locals 2
.param p1, "firstBaselineToTopHeight"    # I
return-void
.end method
.method public setLastBaselineToBottomHeight(I)V
.locals 2
.param p1, "lastBaselineToBottomHeight"    # I
return-void
.end method
.method public setLineHeight(I)V
.locals 0
.param p1, "lineHeight"    # I
return-void
.end method
.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
.locals 0
.param p1, "precomputed"    # Landroidx/core/text/PrecomputedTextCompat;
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
invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Landroidx/appcompat/widget/AppCompatTextHelper;
if-eqz v0, :cond_0
invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V
:cond_0
return-void
.end method
.method public setTextFuture(Ljava/util/concurrent/Future;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/concurrent/Future<",
"Landroidx/core/text/PrecomputedTextCompat;",
">;)V"
}
.end annotation
return-void
.end method
.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$Params;)V
.locals 0
.param p1, "params"    # Landroidx/core/text/PrecomputedTextCompat$Params;
return-void
.end method
.method public setTextSize(IF)V
.locals 1
.param p1, "unit"    # I
.param p2, "size"    # F
return-void
.end method
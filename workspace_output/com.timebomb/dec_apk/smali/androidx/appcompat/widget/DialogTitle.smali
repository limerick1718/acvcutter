.class public Landroidx/appcompat/widget/DialogTitle;
.super Landroid/widget/TextView;
.source "DialogTitle.java"
.method public constructor <init>(Landroid/content/Context;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 0
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method protected onMeasure(II)V
.locals 9
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
invoke-virtual {p0}, Landroidx/appcompat/widget/DialogTitle;->getLayout()Landroid/text/Layout;
move-result-object v0
if-eqz v0, :cond_1
invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I
move-result v1
if-lez v1, :cond_1
add-int/lit8 v2, v1, -0x1
invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I
move-result v2
if-lez v2, :cond_1
const/4 v3, 0x0
invoke-virtual {p0, v3}, Landroidx/appcompat/widget/DialogTitle;->setSingleLine(Z)V
const/4 v4, 0x2
invoke-virtual {p0, v4}, Landroidx/appcompat/widget/DialogTitle;->setMaxLines(I)V
invoke-virtual {p0}, Landroidx/appcompat/widget/DialogTitle;->getContext()Landroid/content/Context;
move-result-object v4
const/4 v5, 0x0
sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I
const v7, 0x1010041
const v8, 0x1030044
invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
move-result-object v4
sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I
invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
move-result v5
if-eqz v5, :cond_0
int-to-float v6, v5
invoke-virtual {p0, v3, v6}, Landroidx/appcompat/widget/DialogTitle;->setTextSize(IF)V
:cond_0
invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
:cond_1
return-void
.end method
.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
.locals 1
.param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;
nop
invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
move-result-object v0
invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
return-void
.end method
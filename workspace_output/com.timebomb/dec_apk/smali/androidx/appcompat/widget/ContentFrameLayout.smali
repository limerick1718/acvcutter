.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
}
.end annotation
.field private mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
.field private final mDecorPadding:Landroid/graphics/Rect;
.field private mFixedHeightMajor:Landroid/util/TypedValue;
.field private mFixedHeightMinor:Landroid/util/TypedValue;
.field private mFixedWidthMajor:Landroid/util/TypedValue;
.field private mFixedWidthMinor:Landroid/util/TypedValue;
.field private mMinWidthMajor:Landroid/util/TypedValue;
.field private mMinWidthMinor:Landroid/util/TypedValue;
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
const/4 v0, 0x0
invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
new-instance v0, Landroid/graphics/Rect;
invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;
return-void
.end method
.method public dispatchFitSystemWindows(Landroid/graphics/Rect;)V
.locals 0
.param p1, "insets"    # Landroid/graphics/Rect;
return-void
.end method
.method public getFixedHeightMajor()Landroid/util/TypedValue;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFixedHeightMinor()Landroid/util/TypedValue;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFixedWidthMajor()Landroid/util/TypedValue;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getFixedWidthMinor()Landroid/util/TypedValue;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getMinWidthMajor()Landroid/util/TypedValue;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;
if-nez v0, :cond_0
new-instance v0, Landroid/util/TypedValue;
invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMajor:Landroid/util/TypedValue;
return-object v0
.end method
.method public getMinWidthMinor()Landroid/util/TypedValue;
.locals 1
iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;
if-nez v0, :cond_0
new-instance v0, Landroid/util/TypedValue;
invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;
:cond_0
iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mMinWidthMinor:Landroid/util/TypedValue;
return-object v0
.end method
.method protected onAttachedToWindow()V
.locals 1
invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V
iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
if-eqz v0, :cond_0
invoke-interface {v0}, Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;->onAttachedFromWindow()V
:cond_0
return-void
.end method
.method protected onDetachedFromWindow()V
.locals 1
return-void
.end method
.method protected onMeasure(II)V
.locals 13
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getContext()Landroid/content/Context;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
move-result-object v0
invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
move-result-object v0
iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I
const/4 v1, 0x1
invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v2
invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v3
const/4 v4, 0x0
const/4 v5, 0x6
const/4 v6, 0x5
const/high16 v7, -0x80000000
const/high16 v8, 0x40000000    # 2.0f
invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMeasuredWidth()I
move-result v9
const/4 v10, 0x0
invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I
move-result p1
if-nez v4, :cond_d
:cond_d
return-void
.end method
.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V
.locals 0
.param p1, "attachListener"    # Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mAttachListener:Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;
return-void
.end method
.method public setDecorPadding(IIII)V
.locals 1
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->mDecorPadding:Landroid/graphics/Rect;
invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V
invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z
move-result v0
return-void
.end method
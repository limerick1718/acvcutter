.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
}
.end annotation
.field public static final HORIZONTAL:I = 0x0
.field private static final INDEX_BOTTOM:I = 0x2
.field private static final INDEX_CENTER_VERTICAL:I = 0x0
.field private static final INDEX_FILL:I = 0x3
.field private static final INDEX_TOP:I = 0x1
.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1
.field public static final SHOW_DIVIDER_END:I = 0x4
.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2
.field public static final SHOW_DIVIDER_NONE:I = 0x0
.field public static final VERTICAL:I = 0x1
.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4
.field private mBaselineAligned:Z
.field private mBaselineAlignedChildIndex:I
.field private mBaselineChildTop:I
.field private mDivider:Landroid/graphics/drawable/Drawable;
.field private mDividerHeight:I
.field private mDividerPadding:I
.field private mDividerWidth:I
.field private mGravity:I
.field private mMaxAscent:[I
.field private mMaxDescent:[I
.field private mOrientation:I
.field private mShowDividers:I
.field private mTotalLength:I
.field private mUseLargestChild:Z
.field private mWeightSum:F
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
invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 7
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z
const/4 v1, -0x1
iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I
const/4 v2, 0x0
iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I
const v3, 0x800033
iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I
sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I
invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;
move-result-object v3
sget v4, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I
invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I
move-result v4
sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I
invoke-virtual {v3, v5, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I
move-result v4
sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I
invoke-virtual {v3, v5, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z
move-result v0
sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I
const/high16 v6, -0x40800000    # -1.0f
invoke-virtual {v3, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F
move-result v5
iput v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F
sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I
invoke-virtual {v3, v5, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I
sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I
invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z
move-result v1
iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z
sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I
invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
move-result-object v1
invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I
invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I
sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I
invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I
move-result v1
iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I
invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V
return-void
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return v0
.end method
.method  drawDividersHorizontal(Landroid/graphics/Canvas;)V
.locals 7
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method  drawDividersVertical(Landroid/graphics/Canvas;)V
.locals 6
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method  drawHorizontalDivider(Landroid/graphics/Canvas;I)V
.locals 4
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "top"    # I
return-void
.end method
.method  drawVerticalDivider(Landroid/graphics/Canvas;I)V
.locals 5
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "left"    # I
return-void
.end method
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
const/4 v0, 0x0
return-object v0
.end method
.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method public getBaseline()I
.locals 6
const/4 v0, 0x0
return v0
.end method
.method public getBaselineAlignedChildIndex()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getChildrenSkipCount(Landroid/view/View;I)I
.locals 1
.param p1, "child"    # Landroid/view/View;
.param p2, "index"    # I
const/4 v0, 0x0
return v0
.end method
.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDividerPadding()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDividerWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getGravity()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getLocationOffset(Landroid/view/View;)I
.locals 1
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method  getNextLocationOffset(Landroid/view/View;)I
.locals 1
.param p1, "child"    # Landroid/view/View;
const/4 v0, 0x0
return v0
.end method
.method public getOrientation()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getShowDividers()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getVirtualChildAt(I)Landroid/view/View;
.locals 1
.param p1, "index"    # I
const/4 v0, 0x0
return-object v0
.end method
.method  getVirtualChildCount()I
.locals 1
invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I
move-result v0
return v0
.end method
.method public getWeightSum()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected hasDividerBeforeChildAt(I)Z
.locals 4
.param p1, "childIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method public isBaselineAligned()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isMeasureWithLargestChildEnabled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  layoutHorizontal(IIII)V
.locals 33
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
move-object/from16 v6, p0
invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z
move-result v7
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I
move-result v8
sub-int v9, p4, p2
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I
move-result v0
sub-int v10, v9, v0
sub-int v0, v9, v8
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I
move-result v1
sub-int v11, v0, v1
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I
move-result v12
iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I
const v1, 0x800007
and-int v13, v0, v1
and-int/lit8 v14, v0, 0x70
iget-boolean v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z
iget-object v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I
iget-object v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I
invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I
move-result v3
invoke-static {v13, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I
move-result v0
const/16 v16, 0x2
const/4 v2, 0x1
const/4 v1, 0x5
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x1
move/from16 v18, v1
move/from16 v19, v2
:goto_1
const/4 v1, 0x0
move v2, v1
:goto_2
return-void
.end method
.method  layoutVertical(IIII)V
.locals 25
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
return-void
.end method
.method  measureChildBeforeLayout(Landroid/view/View;IIIII)V
.locals 6
.param p1, "child"    # Landroid/view/View;
.param p2, "childIndex"    # I
.param p3, "widthMeasureSpec"    # I
.param p4, "totalWidth"    # I
.param p5, "heightMeasureSpec"    # I
.param p6, "totalHeight"    # I
return-void
.end method
.method  measureHorizontal(II)V
.locals 46
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
move-object/from16 v7, p0
move/from16 v8, p1
move/from16 v9, p2
const/4 v10, 0x0
iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I
const/4 v0, 0x0
const/4 v1, 0x0
const/4 v2, 0x0
const/4 v3, 0x0
const/4 v4, 0x1
const/4 v5, 0x0
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I
move-result v11
invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v12
invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v13
const/4 v6, 0x0
const/4 v14, 0x0
iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I
const/4 v15, 0x4
new-array v10, v15, [I
iput-object v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I
new-array v10, v15, [I
iput-object v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I
:cond_1
iget-object v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I
iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I
const/16 v17, 0x3
move/from16 v18, v6
const/4 v6, -0x1
aput v6, v10, v17
const/16 v19, 0x2
aput v6, v10, v19
const/16 v20, 0x1
aput v6, v10, v20
const/16 v16, 0x0
aput v6, v10, v16
aput v6, v15, v17
aput v6, v15, v19
aput v6, v15, v20
aput v6, v15, v16
iget-boolean v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z
move/from16 v22, v14
iget-boolean v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z
const/high16 v9, 0x40000000    # 2.0f
const/16 v23, 0x0
:goto_0
const/16 v24, 0x0
const/16 v25, 0x0
move/from16 v26, v1
move/from16 v1, v24
move/from16 v24, v18
move/from16 v18, v4
move v4, v0
move v0, v5
move/from16 v5, v25
move/from16 v45, v3
move v3, v2
move/from16 v2, v45
:goto_1
const/16 v29, 0x0
move v8, v5
move/from16 v21, v6
move/from16 v31, v12
move/from16 v6, v26
move v12, v2
move v2, v4
move/from16 v45, v3
move v3, v1
move/from16 v1, v45
iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I
aget v4, v10, v20
const/4 v5, -0x1
const/4 v4, 0x0
aget v8, v10, v4
aget v4, v10, v19
aget v4, v10, v17
move/from16 v32, v6
move/from16 v27, v2
move/from16 v4, v31
:goto_14
iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I
move-result v5
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I
move-result v6
add-int/2addr v5, v6
add-int/2addr v2, v5
iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I
iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I
move-result v5
invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I
move-result v2
move/from16 v5, p1
const/4 v6, 0x0
invoke-static {v2, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I
move-result v8
const v6, 0xffffff
and-int v2, v8, v6
iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I
sub-int v6, v2, v6
invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I
move-result v1
move/from16 v33, v0
move/from16 v16, v1
move/from16 v34, v2
move/from16 v36, v3
const/high16 v1, 0x40000000    # 2.0f
:goto_17
move/from16 v40, v4
move v4, v6
move/from16 v25, v8
move/from16 v38, v12
move/from16 v3, v27
move/from16 v2, v32
move/from16 v6, p2
move/from16 v32, v11
move/from16 v27, v14
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I
move-result v0
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I
move-result v1
add-int/2addr v0, v1
add-int/2addr v3, v0
invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I
move-result v0
invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I
move-result v0
const/high16 v1, -0x1000000
and-int/2addr v1, v2
or-int v1, v25, v1
shl-int/lit8 v3, v2, 0x10
invoke-static {v0, v6, v3}, Landroid/view/View;->resolveSizeAndState(III)I
move-result v3
invoke-virtual {v7, v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V
move/from16 v1, p1
move/from16 v3, v32
:goto_27
return-void
.end method
.method  measureNullChild(I)I
.locals 1
.param p1, "childIndex"    # I
const/4 v0, 0x0
return v0
.end method
.method  measureVertical(II)V
.locals 38
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method protected onDraw(Landroid/graphics/Canvas;)V
.locals 2
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
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
.locals 2
.param p1, "changed"    # Z
.param p2, "l"    # I
.param p3, "t"    # I
.param p4, "r"    # I
.param p5, "b"    # I
iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I
const/4 v1, 0x1
invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V
:goto_0
return-void
.end method
.method protected onMeasure(II)V
.locals 2
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I
const/4 v1, 0x1
invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V
:goto_0
return-void
.end method
.method public setBaselineAligned(Z)V
.locals 0
.param p1, "baselineAligned"    # Z
iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z
return-void
.end method
.method public setBaselineAlignedChildIndex(I)V
.locals 3
.param p1, "i"    # I
return-void
.end method
.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 2
.param p1, "divider"    # Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;
return-void
.end method
.method public setDividerPadding(I)V
.locals 0
.param p1, "padding"    # I
return-void
.end method
.method public setGravity(I)V
.locals 1
.param p1, "gravity"    # I
return-void
.end method
.method public setHorizontalGravity(I)V
.locals 3
.param p1, "horizontalGravity"    # I
return-void
.end method
.method public setMeasureWithLargestChildEnabled(Z)V
.locals 0
.param p1, "enabled"    # Z
return-void
.end method
.method public setOrientation(I)V
.locals 1
.param p1, "orientation"    # I
return-void
.end method
.method public setShowDividers(I)V
.locals 1
.param p1, "showDividers"    # I
return-void
.end method
.method public setVerticalGravity(I)V
.locals 3
.param p1, "verticalGravity"    # I
return-void
.end method
.method public setWeightSum(F)V
.locals 1
.param p1, "weightSum"    # F
return-void
.end method
.method public shouldDelayChildPressedState()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
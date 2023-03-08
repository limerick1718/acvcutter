.class public Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;
}
.end annotation
.field public static final BASELINE:I = 0x5
.field public static final BOTTOM:I = 0x4
.field public static final CHAIN_PACKED:I = 0x2
.field public static final CHAIN_SPREAD:I = 0x0
.field public static final CHAIN_SPREAD_INSIDE:I = 0x1
.field public static final END:I = 0x7
.field public static final HORIZONTAL:I = 0x0
.field public static final LEFT:I = 0x1
.field public static final MATCH_CONSTRAINT:I = 0x0
.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2
.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0
.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1
.field public static final PARENT_ID:I = 0x0
.field public static final RIGHT:I = 0x2
.field public static final START:I = 0x6
.field public static final TOP:I = 0x3
.field public static final UNSET:I = -0x1
.field public static final VERTICAL:I = 0x1
.field public baselineToBaseline:I
.field public bottomToBottom:I
.field public bottomToTop:I
.field public circleAngle:F
.field public circleConstraint:I
.field public circleRadius:I
.field public constrainedHeight:Z
.field public constrainedWidth:Z
.field public dimensionRatio:Ljava/lang/String;
.field  dimensionRatioSide:I
.field  dimensionRatioValue:F
.field public editorAbsoluteX:I
.field public editorAbsoluteY:I
.field public endToEnd:I
.field public endToStart:I
.field public goneBottomMargin:I
.field public goneEndMargin:I
.field public goneLeftMargin:I
.field public goneRightMargin:I
.field public goneStartMargin:I
.field public goneTopMargin:I
.field public guideBegin:I
.field public guideEnd:I
.field public guidePercent:F
.field public helped:Z
.field public horizontalBias:F
.field public horizontalChainStyle:I
.field  horizontalDimensionFixed:Z
.field public horizontalWeight:F
.field  isGuideline:Z
.field  isHelper:Z
.field  isInPlaceholder:Z
.field public leftToLeft:I
.field public leftToRight:I
.field public matchConstraintDefaultHeight:I
.field public matchConstraintDefaultWidth:I
.field public matchConstraintMaxHeight:I
.field public matchConstraintMaxWidth:I
.field public matchConstraintMinHeight:I
.field public matchConstraintMinWidth:I
.field public matchConstraintPercentHeight:F
.field public matchConstraintPercentWidth:F
.field  needsBaseline:Z
.field public orientation:I
.field  resolveGoneLeftMargin:I
.field  resolveGoneRightMargin:I
.field  resolvedGuideBegin:I
.field  resolvedGuideEnd:I
.field  resolvedGuidePercent:F
.field  resolvedHorizontalBias:F
.field  resolvedLeftToLeft:I
.field  resolvedLeftToRight:I
.field  resolvedRightToLeft:I
.field  resolvedRightToRight:I
.field public rightToLeft:I
.field public rightToRight:I
.field public startToEnd:I
.field public startToStart:I
.field public topToBottom:I
.field public topToTop:I
.field public verticalBias:F
.field public verticalChainStyle:I
.field  verticalDimensionFixed:Z
.field public verticalWeight:F
.field  widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.method public constructor <init>(II)V
.locals 6
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 20
.param p1, "c"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
move-object/from16 v1, p0
invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
const/4 v2, -0x1
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I
const/high16 v0, -0x40800000    # -1.0f
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I
const/4 v3, 0x0
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I
const/4 v4, 0x0
iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I
const/high16 v5, 0x3f000000    # 0.5f
iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F
iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F
const/4 v6, 0x0
iput-object v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;
iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F
const/4 v6, 0x1
iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
const/high16 v0, 0x3f800000    # 1.0f
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I
iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z
iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z
iput-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z
iput-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z
iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z
iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z
iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z
iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I
iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I
iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F
new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V
iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z
sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I
move-object/from16 v5, p1
move-object/from16 v7, p2
invoke-virtual {v5, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v8
invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I
move-result v9
const/4 v0, 0x0
move v10, v0
:goto_0
if-ge v10, v9, :cond_12
invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getIndex(I)I
move-result v11
sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->map:Landroid/util/SparseIntArray;
invoke-virtual {v0, v11}, Landroid/util/SparseIntArray;->get(I)I
move-result v12
const-string v0, "ConstraintLayout"
const/4 v13, -0x2
packed-switch v12, :pswitch_data_0
:pswitch_23
move/from16 v19, v3
move v3, v2
move/from16 v2, v19
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
if-ne v0, v3, :cond_11
invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
goto/16 :goto_6
:pswitch_26
move/from16 v19, v3
move v3, v2
move/from16 v2, v19
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
if-ne v0, v3, :cond_11
invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
goto/16 :goto_6
:pswitch_27
move/from16 v19, v3
move v3, v2
move/from16 v2, v19
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I
invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I
if-ne v0, v3, :cond_11
invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I
goto/16 :goto_6
:pswitch_2a
move/from16 v19, v3
move v3, v2
move/from16 v2, v19
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I
invoke-virtual {v8, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I
invoke-virtual {v8, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v0
iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I
const/4 v3, -0x1
:cond_11
:goto_6
add-int/lit8 v10, v10, 0x1
move/from16 v19, v3
move v3, v2
move/from16 v2, v19
goto/16 :goto_0
:cond_12
invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V
return-void
:pswitch_data_0
.packed-switch 0x0
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_2a
:pswitch_27
:pswitch_26
:pswitch_26
:pswitch_26
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
:pswitch_23
.end packed-switch
.end method
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
.locals 6
.param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
.locals 6
.param p1, "source"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public reset()V
.locals 1
return-void
.end method
.method public resolveLayoutDirection(I)V
.locals 9
.param p1, "layoutDirection"    # I
iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I
iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I
invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V
const/4 v2, -0x1
iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I
iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I
iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I
iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I
iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I
iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I
iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I
iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I
iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I
iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I
iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F
iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F
iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I
iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I
iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I
iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I
iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F
iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getLayoutDirection()I
move-result v3
const/4 v4, 0x1
const/4 v3, 0x0
:goto_0
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I
:goto_3
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I
if-ne v4, v2, :cond_15
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I
if-ne v4, v2, :cond_15
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I
if-ne v4, v2, :cond_15
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I
if-ne v4, v2, :cond_15
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I
if-eq v4, v2, :cond_13
iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I
if-gtz v4, :cond_13
:cond_13
:goto_4
iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I
iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I
iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I
if-gtz v2, :cond_15
:cond_15
:goto_5
return-void
.end method
.method public validate()V
.locals 5
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z
iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z
iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I
const/4 v3, -0x2
if-ne v2, v3, :cond_0
iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z
:cond_0
iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I
if-ne v2, v3, :cond_1
iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z
:cond_1
iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I
const/4 v4, -0x1
iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I
iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I
iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I
iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F
const/high16 v2, -0x40800000    # -1.0f
cmpl-float v0, v0, v2
iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I
iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I
return-void
.end method
.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
}
.end annotation
.field static final ALLOWS_EMBEDDED:Z = false
.field private static final CACHE_MEASURED_DIMENSION:Z = false
.field private static final DEBUG:Z = false
.field public static final DESIGN_INFO_ID:I = 0x0
.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"
.field private static final USE_CONSTRAINTS_HELPER:Z = true
.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.1.3"
.field  mChildrenByIds:Landroid/util/SparseArray;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/util/SparseArray<",
"Landroid/view/View;",
">;"
}
.end annotation
.end field
.field private mConstraintHelpers:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/widget/ConstraintHelper;",
">;"
}
.end annotation
.end field
.field private mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;
.field private mConstraintSetId:I
.field private mDesignIds:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private mDirtyHierarchy:Z
.field private mLastMeasureHeight:I
.field  mLastMeasureHeightMode:I
.field  mLastMeasureHeightSize:I
.field private mLastMeasureWidth:I
.field  mLastMeasureWidthMode:I
.field  mLastMeasureWidthSize:I
.field  mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
.field private mMaxHeight:I
.field private mMaxWidth:I
.field private mMetrics:Landroidx/constraintlayout/solver/Metrics;
.field private mMinHeight:I
.field private mMinWidth:I
.field private mOptimizationLevel:I
.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
">;"
}
.end annotation
.end field
.method public constructor <init>(Landroid/content/Context;)V
.locals 4
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
new-instance v0, Landroid/util/SparseArray;
invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;
new-instance v0, Ljava/util/ArrayList;
const/4 v1, 0x4
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;
new-instance v0, Ljava/util/ArrayList;
const/16 v1, 0x64
invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;
new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I
const v1, 0x7fffffff
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I
const/4 v1, 0x1
iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z
const/4 v1, 0x7
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I
const/4 v1, 0x0
iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;
const/4 v1, -0x1
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I
iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I
invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 3
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private final getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 2
.param p1, "id"    # I
iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
return-object v0
.end method
.method private init(Landroid/util/AttributeSet;)V
.locals 8
.param p1, "attrs"    # Landroid/util/AttributeSet;
iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V
iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I
move-result v1
invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;
if-eqz p1, :cond_7
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;
move-result-object v1
sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I
invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v1
invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I
move-result v2
const/4 v3, 0x0
:goto_0
invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
:cond_7
iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I
invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V
return-void
.end method
.method private internalMeasureChildren(II)V
.locals 21
.param p1, "parentWidthSpec"    # I
.param p2, "parentHeightSpec"    # I
move-object/from16 v0, p0
move/from16 v1, p1
move/from16 v2, p2
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I
move-result v3
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I
move-result v4
add-int/2addr v3, v4
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I
move-result v4
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I
move-result v5
add-int/2addr v4, v5
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I
move-result v5
const/4 v6, 0x0
:goto_0
if-ge v6, v5, :cond_12
invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;
move-result-object v7
invoke-virtual {v7}, Landroid/view/View;->getVisibility()I
move-result v8
const/16 v9, 0x8
invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v8
check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iget-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z
if-nez v10, :cond_11
iget-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z
invoke-virtual {v7}, Landroid/view/View;->getVisibility()I
move-result v10
invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V
iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I
iget-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z
const/4 v14, 0x1
const/4 v15, -0x1
:goto_1
move v12, v14
:goto_2
const/16 v16, 0x0
const/16 v17, 0x0
if-eqz v12, :cond_e
const/4 v13, -0x2
if-ne v10, v13, :cond_7
const/16 v16, 0x1
:cond_7
invoke-static {v1, v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I
move-result v18
move/from16 v14, v18
:goto_3
if-ne v11, v13, :cond_a
const/16 v17, 0x1
:cond_a
invoke-static {v2, v3, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildMeasureSpec(III)I
move-result v18
move/from16 v15, v18
:goto_4
invoke-virtual {v7, v14, v15}, Landroid/view/View;->measure(II)V
iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;
const/4 v0, -0x2
const/4 v1, 0x1
invoke-virtual {v9, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V
const/4 v0, 0x1
invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V
invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I
move-result v10
invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I
move-result v11
:cond_e
invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V
invoke-virtual {v9, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V
if-eqz v16, :cond_f
invoke-virtual {v9, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapWidth(I)V
:cond_f
if-eqz v17, :cond_10
invoke-virtual {v9, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWrapHeight(I)V
:cond_10
iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z
:cond_11
:goto_7
add-int/lit8 v6, v6, 0x1
move-object/from16 v0, p0
move/from16 v1, p1
goto/16 :goto_0
:cond_12
return-void
.end method
.method private setChildrenConstraints()V
.locals 29
move-object/from16 v1, p0
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z
move-result v2
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I
move-result v3
const/4 v4, 0x0
const/4 v5, -0x1
const/4 v0, 0x0
:goto_2
if-ge v0, v3, :cond_3
invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;
move-result-object v6
invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v7
invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->reset()V
:goto_3
add-int/lit8 v0, v0, 0x1
goto :goto_2
:cond_3
iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I
iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;
iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->removeAllChildren()V
iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v6
const/4 v0, 0x0
:goto_6
if-ge v0, v3, :cond_9
invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;
move-result-object v7
instance-of v8, v7, Landroidx/constraintlayout/widget/Placeholder;
add-int/lit8 v0, v0, 0x1
goto :goto_6
:cond_9
const/4 v0, 0x0
move v7, v0
:goto_7
if-ge v7, v3, :cond_36
invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;
move-result-object v8
invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v15
invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
move-object v14, v0
check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V
iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z
:goto_8
invoke-virtual {v8}, Landroid/view/View;->getVisibility()I
move-result v0
invoke-virtual {v15, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVisibility(I)V
iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z
invoke-virtual {v15, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V
iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v0, v15}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->add(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z
iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z
iget-boolean v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z
const/16 v9, 0x11
iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I
iget v0, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I
iget v10, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I
iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I
iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I
iget v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I
iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I
iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F
move/from16 v16, v0
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
move/from16 v0, v16
move/from16 v16, v4
move v4, v10
move/from16 v28, v11
move v11, v5
move v5, v13
move/from16 v13, v28
:goto_b
iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I
const/4 v10, -0x1
move/from16 v17, v3
const/4 v3, -0x1
invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v3
sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v18, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
iget v9, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I
move/from16 v19, v9
move-object v9, v15
move/from16 v20, v0
move v0, v11
move-object v11, v3
move-object/from16 v21, v3
move v3, v12
move-object/from16 v12, v18
move/from16 v18, v6
move v6, v13
move/from16 v13, v19
move-object/from16 v19, v8
move-object v8, v14
move v14, v5
invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
:cond_21
nop
:cond_22
:goto_e
const/4 v9, -0x1
const/4 v9, -0x1
invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v21
if-eqz v21, :cond_25
sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I
move-object v9, v15
move-object/from16 v11, v21
move/from16 v14, v16
invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
:cond_25
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
const/4 v10, -0x1
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I
invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v21
if-eqz v21, :cond_27
sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I
iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I
move-object v9, v15
move-object/from16 v11, v21
invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
:cond_27
nop
:cond_28
:goto_12
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I
const/4 v10, -0x1
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
const/4 v10, -0x1
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I
invoke-direct {v1, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v21
if-eqz v21, :cond_2b
sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I
iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I
move-object v9, v15
move-object/from16 v11, v21
invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
:cond_2b
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I
const/4 v10, -0x1
const/4 v9, 0x0
cmpl-float v10, v0, v9
const/high16 v11, 0x3f000000    # 0.5f
if-ltz v10, :cond_2d
cmpl-float v10, v0, v11
:cond_2d
iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F
cmpl-float v9, v10, v9
if-ltz v9, :cond_2e
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F
cmpl-float v9, v9, v11
:cond_2e
:goto_15
iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z
sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
iget v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I
invoke-virtual {v15, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V
:goto_16
iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z
const/4 v9, 0x0
const/4 v10, -0x1
sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I
invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V
:goto_17
iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F
invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F
invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I
invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I
invoke-virtual {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I
iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F
invoke-virtual {v15, v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V
iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I
iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F
invoke-virtual {v15, v11, v12, v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V
:goto_18
add-int/lit8 v7, v7, 0x1
move v4, v9
move v5, v10
move/from16 v3, v17
move/from16 v6, v18
goto/16 :goto_7
:cond_36
return-void
.end method
.method private setSelfDimensionBehaviour(II)V
.locals 15
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
move-object v0, p0
invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v1
invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
move-result v2
invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v3
invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I
move-result v4
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I
move-result v5
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I
move-result v6
add-int/2addr v5, v6
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I
move-result v6
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I
move-result v7
add-int/2addr v6, v7
sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v9, 0x0
const/4 v10, 0x0
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v11
const/high16 v12, 0x40000000    # 2.0f
const/high16 v13, -0x80000000
iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I
invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I
move-result v14
sub-int v9, v14, v6
iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I
invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I
move-result v12
sub-int v10, v12, v5
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
const/4 v13, 0x0
invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v12, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v12, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v12, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I
move-result v14
sub-int/2addr v13, v14
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I
move-result v14
sub-int/2addr v13, v14
invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I
move-result v14
sub-int/2addr v13, v14
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I
move-result v14
sub-int/2addr v13, v14
invoke-virtual {v12, v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V
return-void
.end method
.method private updateHierarchy()V
.locals 5
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I
move-result v0
const/4 v1, 0x0
const/4 v2, 0x0
:goto_0
if-ge v2, v0, :cond_1
invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;
move-result-object v3
invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z
move-result v4
const/4 v1, 0x1
:cond_1
if-eqz v1, :cond_2
iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;
invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V
:cond_2
return-void
.end method
.method private updatePostMeasures()V
.locals 4
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I
move-result v0
const/4 v1, 0x0
:goto_0
if-ge v1, v0, :cond_1
invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;
move-result-object v2
instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;
add-int/lit8 v1, v1, 0x1
goto :goto_0
:cond_1
iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;
invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
move-result v1
return-void
.end method
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.locals 2
.param p1, "child"    # Landroid/view/View;
.param p2, "index"    # I
.param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;
invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0xe
return-void
.end method
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
return v0
.end method
.method public dispatchDraw(Landroid/graphics/Canvas;)V
.locals 26
.param p1, "canvas"    # Landroid/graphics/Canvas;
invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z
move-result v0
move-object/from16 v6, p0
:goto_2
return-void
.end method
.method public fillMetrics(Landroidx/constraintlayout/solver/Metrics;)V
.locals 1
.param p1, "metrics"    # Landroidx/constraintlayout/solver/Metrics;
return-void
.end method
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
.locals 0
invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
move-result-object p1
return-object p1
.end method
.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
.locals 1
.param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;
const/4 v0, 0x0
return-object v0
.end method
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.locals 2
.param p1, "attrs"    # Landroid/util/AttributeSet;
new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;
move-result-object v1
invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
return-object v0
.end method
.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
.locals 2
.param p1, "type"    # I
.param p2, "value"    # Ljava/lang/Object;
const/4 v0, 0x0
return-object v0
.end method
.method public getMaxHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMaxWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMinHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getMinWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getOptimizationLevel()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getViewById(I)Landroid/view/View;
.locals 1
.param p1, "id"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
.param p1, "view"    # Landroid/view/View;
:cond_0
invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v0
check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
:goto_0
return-object v0
.end method
.method protected onLayout(ZIIII)V
.locals 14
.param p1, "changed"    # Z
.param p2, "left"    # I
.param p3, "top"    # I
.param p4, "right"    # I
.param p5, "bottom"    # I
move-object v0, p0
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I
move-result v1
invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z
move-result v2
const/4 v3, 0x0
:goto_0
if-ge v3, v1, :cond_3
invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;
move-result-object v4
invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
move-result-object v5
check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-virtual {v4}, Landroid/view/View;->getVisibility()I
move-result v7
const/16 v8, 0x8
iget-boolean v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z
invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawX()I
move-result v7
invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDrawY()I
move-result v8
invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I
move-result v9
add-int/2addr v9, v7
invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I
move-result v10
add-int/2addr v10, v8
invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->layout(IIII)V
instance-of v11, v4, Landroidx/constraintlayout/widget/Placeholder;
:goto_1
add-int/lit8 v3, v3, 0x1
goto :goto_0
:cond_3
iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;
invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
move-result v3
return-void
.end method
.method protected onMeasure(II)V
.locals 38
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
move-object/from16 v0, p0
move/from16 v1, p1
move/from16 v2, p2
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
const/4 v5, 0x0
const/4 v6, 0x0
invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v7
invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
move-result v8
invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I
move-result v9
invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I
move-result v10
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I
move-result v11
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I
move-result v12
iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v13, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setX(I)V
iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v13, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setY(I)V
iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I
invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMaxWidth(I)V
iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I
invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setMaxHeight(I)V
sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v15, 0x1
const/16 v14, 0x11
if-lt v13, v14, :cond_1
iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I
move-result v14
const/4 v14, 0x0
:goto_0
invoke-virtual {v13, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->setRtl(Z)V
:cond_1
invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(II)V
iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I
move-result v13
iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I
move-result v14
const/16 v17, 0x0
iget-boolean v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z
if-eqz v15, :cond_2
const/4 v15, 0x0
iput-boolean v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z
invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()V
const/16 v17, 0x1
:cond_2
iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I
move-wide/from16 v19, v3
const/16 v3, 0x8
and-int/lit8 v4, v15, 0x8
const/4 v4, 0x0
:goto_1
invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureChildren(II)V
:goto_2
invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updatePostMeasures()V
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I
move-result v15
if-lez v15, :cond_5
if-eqz v17, :cond_5
iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-static {v15}, Landroidx/constraintlayout/solver/widgets/Analyzer;->determineGroups(Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;)V
:cond_5
iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
iget-boolean v15, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z
iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I
const/16 v15, 0x20
and-int/2addr v3, v15
move/from16 v21, v5
move/from16 v23, v6
const/4 v6, 0x1
:goto_5
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I
move-result v3
if-lez v3, :cond_f
const-string v3, "First pass"
invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V
:cond_f
const/4 v3, 0x0
iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;
invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
move-result v5
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I
move-result v15
add-int/2addr v15, v12
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I
move-result v18
add-int v6, v11, v18
move/from16 v18, v3
move/from16 v26, v7
move/from16 v27, v8
move/from16 v16, v9
move/from16 v24, v10
move/from16 v28, v11
move/from16 v31, v12
move/from16 v34, v13
move v9, v5
move v5, v14
move/from16 v11, v18
:goto_15
iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getWidth()I
move-result v1
add-int/2addr v1, v6
iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->getHeight()I
move-result v2
add-int/2addr v2, v15
sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v7, 0xb
move/from16 v3, p1
invoke-static {v1, v3, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I
move-result v7
shl-int/lit8 v8, v11, 0x10
move/from16 v10, p2
invoke-static {v2, v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I
move-result v8
const v12, 0xffffff
and-int/2addr v7, v12
and-int/2addr v8, v12
iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I
invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I
move-result v7
iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I
invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I
move-result v8
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z
move-result v12
const/high16 v13, 0x1000000
iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z
move-result v12
invoke-virtual {v0, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V
iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I
iput v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I
return-void
.end method
.method public onViewAdded(Landroid/view/View;)V
.locals 5
.param p1, "view"    # Landroid/view/View;
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0xe
if-lt v0, v1, :cond_0
invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V
:cond_0
invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
move-result-object v0
instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;
const/4 v2, 0x1
instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintHelper;
iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;
invoke-virtual {p1}, Landroid/view/View;->getId()I
move-result v3
invoke-virtual {v1, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z
return-void
.end method
.method public onViewRemoved(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public removeView(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
return-void
.end method
.method public requestLayout()V
.locals 1
invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z
const/4 v0, -0x1
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I
const/4 v0, 0x0
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I
iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I
return-void
.end method
.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
.locals 0
.param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
return-void
.end method
.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
.locals 5
.param p1, "type"    # I
.param p2, "value1"    # Ljava/lang/Object;
.param p3, "value2"    # Ljava/lang/Object;
return-void
.end method
.method public setId(I)V
.locals 2
.param p1, "id"    # I
return-void
.end method
.method public setMaxHeight(I)V
.locals 1
.param p1, "value"    # I
return-void
.end method
.method public setMaxWidth(I)V
.locals 1
.param p1, "value"    # I
return-void
.end method
.method public setMinHeight(I)V
.locals 1
.param p1, "value"    # I
return-void
.end method
.method public setMinWidth(I)V
.locals 1
.param p1, "value"    # I
return-void
.end method
.method public setOptimizationLevel(I)V
.locals 1
.param p1, "level"    # I
return-void
.end method
.method public shouldDelayChildPressedState()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method protected solveLinearSystem(Ljava/lang/String;)V
.locals 5
.param p1, "reason"    # Ljava/lang/String;
iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidgetContainer;->layout()V
iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Landroidx/constraintlayout/solver/Metrics;
return-void
.end method
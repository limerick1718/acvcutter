.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;,
Landroidx/constraintlayout/solver/widgets/ConstraintWidget$ContentAlignment;
}
.end annotation
.field protected static final ANCHOR_BASELINE:I = 0x4
.field protected static final ANCHOR_BOTTOM:I = 0x3
.field protected static final ANCHOR_LEFT:I = 0x0
.field protected static final ANCHOR_RIGHT:I = 0x1
.field protected static final ANCHOR_TOP:I = 0x2
.field private static final AUTOTAG_CENTER:Z = false
.field public static final CHAIN_PACKED:I = 0x2
.field public static final CHAIN_SPREAD:I = 0x0
.field public static final CHAIN_SPREAD_INSIDE:I = 0x1
.field public static DEFAULT_BIAS:F = 0.0f
.field static final DIMENSION_HORIZONTAL:I = 0x0
.field static final DIMENSION_VERTICAL:I = 0x1
.field protected static final DIRECT:I = 0x2
.field public static final GONE:I = 0x8
.field public static final HORIZONTAL:I = 0x0
.field public static final INVISIBLE:I = 0x4
.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2
.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3
.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4
.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0
.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1
.field protected static final SOLVER:I = 0x1
.field public static final UNKNOWN:I = -0x1
.field public static final VERTICAL:I = 0x1
.field public static final VISIBLE:I = 0x0
.field private static final WRAP:I = -0x2
.field protected mAnchors:Ljava/util/ArrayList;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
">;"
}
.end annotation
.end field
.field  mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  mBaselineDistance:I
.field  mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;
.field  mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  mBottomHasCentered:Z
.field  mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field private mCircleConstraintAngle:F
.field private mCompanionWidget:Ljava/lang/Object;
.field private mContainerItemSkip:I
.field private mDebugName:Ljava/lang/String;
.field protected mDimensionRatio:F
.field protected mDimensionRatioSide:I
.field  mDistToBottom:I
.field  mDistToLeft:I
.field  mDistToRight:I
.field  mDistToTop:I
.field private mDrawHeight:I
.field private mDrawWidth:I
.field private mDrawX:I
.field private mDrawY:I
.field  mGroupsToSolver:Z
.field  mHeight:I
.field  mHorizontalBiasPercent:F
.field  mHorizontalChainFixedPosition:Z
.field  mHorizontalChainStyle:I
.field  mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field public mHorizontalResolution:I
.field  mHorizontalWrapVisited:Z
.field  mIsHeightWrapContent:Z
.field  mIsWidthWrapContent:Z
.field  mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  mLeftHasCentered:Z
.field protected mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field protected mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
.field protected mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field  mMatchConstraintDefaultHeight:I
.field  mMatchConstraintDefaultWidth:I
.field  mMatchConstraintMaxHeight:I
.field  mMatchConstraintMaxWidth:I
.field  mMatchConstraintMinHeight:I
.field  mMatchConstraintMinWidth:I
.field  mMatchConstraintPercentHeight:F
.field  mMatchConstraintPercentWidth:F
.field private mMaxDimension:[I
.field protected mMinHeight:I
.field protected mMinWidth:I
.field protected mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field protected mOffsetX:I
.field protected mOffsetY:I
.field  mOptimizerMeasurable:Z
.field  mOptimizerMeasured:Z
.field  mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field  mRelX:I
.field  mRelY:I
.field  mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.field  mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.field  mResolvedDimensionRatio:F
.field  mResolvedDimensionRatioSide:I
.field  mResolvedMatchConstraintDefault:[I
.field  mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  mRightHasCentered:Z
.field  mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.field  mTopHasCentered:Z
.field private mType:Ljava/lang/String;
.field  mVerticalBiasPercent:F
.field  mVerticalChainFixedPosition:Z
.field  mVerticalChainStyle:I
.field  mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.field public mVerticalResolution:I
.field  mVerticalWrapVisited:Z
.field private mVisibility:I
.field  mWeight:[F
.field  mWidth:I
.field private mWrapHeight:I
.field private mWrapWidth:I
.field protected mX:I
.field protected mY:I
.method static constructor <clinit>()V
.locals 1
const/high16 v0, 0x3f000000    # 0.5f
sput v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F
return-void
.end method
.method public constructor <init>()V
.locals 9
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, -0x1
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I
const/4 v1, 0x0
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I
const/4 v2, 0x2
new-array v3, v2, [I
iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I
const/high16 v3, 0x3f800000    # 1.0f
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F
const/4 v3, 0x0
iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;
new-array v4, v2, [I
fill-array-data v4, :array_0
iput-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I
const/4 v4, 0x0
iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
invoke-direct {v5, p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v5, 0x6
new-array v5, v5, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
aput-object v6, v5, v1
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v7, 0x1
aput-object v6, v5, v7
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
aput-object v6, v5, v2
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v8, 0x3
aput-object v6, v5, v8
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v8, 0x4
aput-object v6, v5, v8
iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
const/4 v8, 0x5
aput-object v6, v5, v8
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aput-object v6, v5, v1
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aput-object v6, v5, v7
iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelX:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRelY:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I
sget v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I
iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;
iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z
iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z
iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I
new-array v0, v2, [F
fill-array-data v0, :array_1
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F
new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
aput-object v3, v0, v1
aput-object v3, v0, v7
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
new-array v0, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
aput-object v3, v0, v1
aput-object v3, v0, v7
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->addAnchors()V
return-void
:array_0
.array-data 4
0x7fffffff
0x7fffffff
.end array-data
:array_1
.array-data 4
-0x40800000    # -1.0f
-0x40800000    # -1.0f
.end array-data
.end method
.method public constructor <init>(II)V
.locals 1
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(IIII)V
.locals 9
.param p1, "x"    # I
.param p2, "y"    # I
.param p3, "width"    # I
.param p4, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private addAnchors()V
.locals 2
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method
.method private applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
.locals 32
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
.param p2, "parentWrapContent"    # Z
.param p3, "parentMin"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p4, "parentMax"    # Landroidx/constraintlayout/solver/SolverVariable;
.param p5, "dimensionBehaviour"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
.param p6, "wrapContent"    # Z
.param p7, "beginAnchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p8, "endAnchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p9, "beginPosition"    # I
.param p10, "dimension"    # I
.param p11, "minDimension"    # I
.param p12, "maxDimension"    # I
.param p13, "bias"    # F
.param p14, "useRatio"    # Z
.param p15, "inChain"    # Z
.param p16, "matchConstraintDefault"    # I
.param p17, "matchMinDimension"    # I
.param p18, "matchMaxDimension"    # I
.param p19, "matchPercentDimension"    # F
.param p20, "applyPosition"    # Z
move-object/from16 v0, p0
move-object/from16 v10, p1
move-object/from16 v11, p3
move-object/from16 v12, p4
move-object/from16 v13, p7
move-object/from16 v14, p8
move/from16 v15, p11
move/from16 v9, p12
invoke-virtual {v10, v13}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v8
invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v7
invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v1
invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v6
invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getTarget()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v1
invoke-virtual {v10, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v5
iget-boolean v1, v10, Landroidx/constraintlayout/solver/LinearSystem;->graphOptimizer:Z
const/4 v4, 0x1
invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v1
iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v1
iget v1, v1, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->state:I
invoke-static {}, Landroidx/constraintlayout/solver/LinearSystem;->getMetrics()Landroidx/constraintlayout/solver/Metrics;
move-result-object v1
invoke-virtual/range {p7 .. p7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v1
invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V
invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v1
invoke-virtual {v1, v10}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->addResolvedValue(Landroidx/constraintlayout/solver/LinearSystem;)V
if-nez p15, :cond_1
:cond_1
return-void
.end method
.method private isChainHead(I)Z
.locals 4
.param p1, "orientation"    # I
mul-int/lit8 v0, p1, 0x2
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
aget-object v1, v1, v0
iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
if-eqz v1, :cond_0
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
aget-object v1, v1, v0
iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
aget-object v3, v2, v0
if-eq v1, v3, :cond_0
add-int/lit8 v1, v0, 0x1
aget-object v1, v2, v1
iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
if-eqz v1, :cond_0
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
add-int/lit8 v2, v0, 0x1
aget-object v1, v1, v2
iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
add-int/lit8 v3, v0, 0x1
aget-object v2, v2, v3
:cond_0
const/4 v1, 0x0
:goto_0
return v1
.end method
.method public addToSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 52
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
move-object/from16 v15, p0
move-object/from16 v10, p1
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v36
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v2
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v1
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v10, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v13
const/4 v3, 0x0
const/4 v4, 0x0
const/4 v5, 0x0
const/4 v6, 0x0
iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
const/16 v8, 0x8
const/4 v12, 0x0
const/4 v11, 0x1
if-eqz v7, :cond_6
if-eqz v7, :cond_0
iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v7, v7, v12
sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
:cond_0
move v7, v12
:goto_0
move v5, v7
iget-object v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
if-eqz v7, :cond_1
iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v7, v7, v11
sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
:cond_1
move v7, v12
:goto_1
move v6, v7
invoke-direct {v15, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z
move-result v7
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInHorizontalChain()Z
move-result v3
:goto_2
invoke-direct {v15, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isChainHead(I)Z
move-result v7
invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInVerticalChain()Z
move-result v4
:goto_3
move/from16 v37, v3
move/from16 v38, v4
move v9, v5
move v7, v6
goto :goto_4
:cond_6
move/from16 v37, v3
move/from16 v38, v4
move v9, v5
move v7, v6
:goto_4
iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I
iget v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I
iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v5, v5, v12
sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
move v5, v11
iget-object v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v6, v6, v11
sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
move v6, v11
const/4 v14, 0x0
iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I
iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I
iget v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F
iput v11, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F
iget v12, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I
iget v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I
const/16 v19, 0x0
cmpl-float v11, v11, v19
move-object/from16 v20, v2
move-object/from16 v22, v0
:cond_13
:goto_7
move/from16 v42, v3
move/from16 v43, v4
move/from16 v40, v8
move/from16 v39, v12
move/from16 v41, v14
:goto_8
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I
const/4 v2, 0x0
aput v39, v0, v2
const/4 v2, 0x1
aput v40, v0, v2
const/4 v12, -0x1
:cond_16
const/4 v14, 0x0
:goto_a
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v3, 0x0
aget-object v0, v0, v3
sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v0, 0x0
:goto_b
move/from16 v44, v6
move v6, v0
const/4 v0, 0x1
iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z
move-result v3
move/from16 v23, v0
:goto_c
iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I
const/4 v11, 0x2
const/16 v24, 0x0
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
if-eqz v0, :cond_19
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
move-object v4, v0
goto :goto_d
:cond_19
move-object/from16 v4, v24
:goto_d
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
if-eqz v0, :cond_1a
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v10, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
move-object v3, v0
goto :goto_e
:cond_1a
move-object/from16 v3, v24
:goto_e
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/16 v16, 0x0
aget-object v0, v0, v16
move/from16 v45, v5
move-object v5, v0
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move/from16 v46, v7
move-object v7, v0
iget-object v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I
move/from16 v47, v9
move v9, v0
iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I
move v2, v11
move v11, v0
iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I
aget v0, v0, v16
move/from16 v25, v16
move/from16 v16, v12
move v12, v0
iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F
move-object/from16 v48, v13
move v13, v0
iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I
move/from16 v17, v0
iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I
move/from16 v18, v0
iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F
move/from16 v19, v0
move-object/from16 v49, v22
move-object/from16 v0, p0
move-object/from16 v50, v1
move-object/from16 v1, p1
move-object/from16 v51, v20
move/from16 v2, v47
move/from16 v10, v42
move/from16 v15, v37
move/from16 v16, v39
move/from16 v20, v23
invoke-direct/range {v0 .. v20}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
move-object/from16 v7, p0
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I
const/4 v1, 0x2
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v1, 0x1
aget-object v0, v0, v1
sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
move/from16 v21, v25
:goto_10
move/from16 v29, v25
:goto_11
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I
move-object/from16 v8, p1
move-object/from16 v10, v48
move-object/from16 v9, v50
:cond_22
:goto_12
move/from16 v11, v23
:goto_13
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
if-eqz v0, :cond_23
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
move-object/from16 v19, v0
goto :goto_14
:cond_23
move-object/from16 v19, v24
:goto_14
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
if-eqz v0, :cond_24
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v8, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
move-object/from16 v18, v0
goto :goto_15
:cond_24
move-object/from16 v18, v24
:goto_15
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v20, v0, v1
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-object/from16 v22, v0
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-object/from16 v23, v0
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I
move/from16 v24, v0
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I
move/from16 v26, v0
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I
aget v27, v0, v1
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F
move/from16 v28, v0
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I
move/from16 v32, v0
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I
move/from16 v33, v0
iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F
move/from16 v34, v0
move-object/from16 v15, p0
move-object/from16 v16, p1
move/from16 v17, v46
move/from16 v25, v43
move/from16 v30, v38
move/from16 v31, v40
move/from16 v35, v11
invoke-direct/range {v15 .. v35}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/solver/LinearSystem;ZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
:goto_16
iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->isConnected()Z
move-result v0
return-void
.end method
.method public allowedInBarrier()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public analyze(I)V
.locals 0
.param p1, "optimizationLevel"    # I
invoke-static {p1, p0}, Landroidx/constraintlayout/solver/widgets/Optimizer;->analyze(ILandroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
.locals 6
.param p1, "constraintFrom"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p2, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p3, "constraintTo"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
.locals 6
.param p1, "constraintFrom"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p2, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p3, "constraintTo"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p4, "margin"    # I
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;)V
.locals 7
.param p1, "constraintFrom"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p2, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p3, "constraintTo"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p4, "margin"    # I
.param p5, "strength"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V
.locals 19
.param p1, "constraintFrom"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p2, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p3, "constraintTo"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p4, "margin"    # I
.param p5, "strength"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.param p6, "creator"    # I
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
.locals 6
.param p1, "from"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p2, "to"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p3, "margin"    # I
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;II)V
.locals 6
.param p1, "from"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p2, "to"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p3, "margin"    # I
.param p4, "creator"    # I
return-void
.end method
.method public connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)V
.locals 8
.param p1, "from"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p2, "to"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.param p3, "margin"    # I
.param p4, "strength"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.param p5, "creator"    # I
return-void
.end method
.method public connectCircularConstraint(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
.locals 6
.param p1, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p2, "angle"    # F
.param p3, "radius"    # I
return-void
.end method
.method public connectedTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 0
.param p1, "source"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method public createObjectVariables(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 5
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v0
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v1
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v2
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
move-result-object v3
iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I
return-void
.end method
.method public disconnectUnlockedWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 6
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method public disconnectWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 5
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method public forceUpdateDrawPosition()V
.locals 5
return-void
.end method
.method public getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.locals 2
.param p1, "anchorType"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintAnchor$Type:[I
invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->ordinal()I
move-result v1
aget v0, v0, v1
packed-switch v0, :pswitch_data_0
:pswitch_5
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
return-object v0
:pswitch_6
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
return-object v0
:pswitch_7
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
return-object v0
:pswitch_8
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
return-object v0
nop
:pswitch_data_0
.packed-switch 0x1
:pswitch_8
:pswitch_7
:pswitch_6
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
:pswitch_5
.end packed-switch
.end method
.method public getAnchors()Ljava/util/ArrayList;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Ljava/util/ArrayList<",
"Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
">;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public getBaselineDistance()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getBiasPercent(I)F
.locals 1
.param p1, "orientation"    # I
const/4 v0, 0x0
return v0
.end method
.method public getBottom()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getCompanionWidget()Ljava/lang/Object;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getContainerItemSkip()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDebugName()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getDimensionBehaviour(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
.locals 1
.param p1, "orientation"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public getDimensionRatio()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDimensionRatioSide()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDrawBottom()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getDrawHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDrawRight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getDrawWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getDrawX()I
.locals 2
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I
add-int/2addr v0, v1
return v0
.end method
.method public getDrawY()I
.locals 2
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I
add-int/2addr v0, v1
return v0
.end method
.method public getHeight()I
.locals 2
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I
const/16 v1, 0x8
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
return v0
.end method
.method public getHorizontalBiasPercent()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHorizontalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public getHorizontalChainStyle()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getHorizontalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
.locals 2
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v1, 0x0
aget-object v0, v0, v1
return-object v0
.end method
.method public getInternalDrawBottom()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getInternalDrawRight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method  getInternalDrawX()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method  getInternalDrawY()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getLeft()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getLength(I)I
.locals 1
.param p1, "orientation"    # I
const/4 v0, 0x0
return v0
.end method
.method public getMaxHeight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getMaxWidth()I
.locals 2
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
.method public getOptimizerWrapHeight()I
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public getOptimizerWrapWidth()I
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-object v0
.end method
.method  getRelativePositioning(I)I
.locals 1
.param p1, "orientation"    # I
const/4 v0, 0x0
return v0
.end method
.method public getResolutionHeight()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getResolutionWidth()Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getRight()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getRootWidgetContainer()Landroidx/constraintlayout/solver/widgets/WidgetContainer;
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected getRootX()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method protected getRootY()I
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public getTop()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getType()Ljava/lang/String;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getVerticalBiasPercent()F
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getVerticalChainControlWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.locals 7
const/4 v0, 0x0
return-object v0
.end method
.method public getVerticalChainStyle()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getVerticalDimensionBehaviour()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
.locals 2
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v1, 0x1
aget-object v0, v0, v1
return-object v0
.end method
.method public getVisibility()I
.locals 1
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I
return v0
.end method
.method public getWidth()I
.locals 2
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I
const/16 v1, 0x8
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
return v0
.end method
.method public getWrapHeight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getWrapWidth()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getX()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getY()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public hasAncestor(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)Z
.locals 4
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
const/4 v0, 0x0
return v0
.end method
.method public hasBaseline()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
.locals 9
.param p1, "startType"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p2, "target"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.param p3, "endType"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p4, "margin"    # I
.param p5, "goneMargin"    # I
invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v7
invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
move-result-object v8
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
const/4 v5, 0x0
const/4 v6, 0x1
move-object v0, v7
move-object v1, v8
move v2, p4
move v3, p5
invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;IZ)Z
return-void
.end method
.method public isFullyResolved()Z
.locals 2
const/4 v0, 0x0
return v0
.end method
.method public isHeightWrapContent()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isInHorizontalChain()Z
.locals 2
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
:cond_0
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
if-eqz v0, :cond_2
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
:cond_2
const/4 v0, 0x0
return v0
.end method
.method public isInVerticalChain()Z
.locals 2
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
:cond_0
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
if-eqz v0, :cond_2
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
:cond_2
const/4 v0, 0x0
return v0
.end method
.method public isInsideConstraintLayout()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isRoot()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isRootContainer()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public isSpreadHeight()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isSpreadWidth()Z
.locals 3
const/4 v0, 0x0
return v0
.end method
.method public isWidthWrapContent()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public reset()V
.locals 6
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->reset()V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
const/4 v1, 0x0
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCircleConstraintAngle:F
const/4 v2, 0x0
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F
const/4 v1, -0x1
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatioSide:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaselineDistance:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapWidth:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapHeight:I
sget v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->DEFAULT_BIAS:F
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aput-object v4, v3, v2
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v5, 0x1
aput-object v4, v3, v5
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mContainerItemSkip:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mType:Ljava/lang/String;
iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalWrapVisited:Z
iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalWrapVisited:Z
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I
iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainFixedPosition:Z
iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainFixedPosition:Z
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F
const/high16 v4, -0x40800000    # -1.0f
aput v4, v3, v2
aput v4, v3, v5
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalResolution:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalResolution:I
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I
const v4, 0x7fffffff
aput v4, v3, v2
aput v4, v3, v5
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I
const/high16 v3, 0x3f800000    # 1.0f
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F
iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I
iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I
iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I
iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolvedDimensionRatio:F
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionWidth:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mResolutionHeight:Landroidx/constraintlayout/solver/widgets/ResolutionDimension;
iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBelongingGroup:Landroidx/constraintlayout/solver/widgets/ConstraintWidgetGroup;
iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasurable:Z
iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z
iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mGroupsToSolver:Z
return-void
.end method
.method public resetAllConstraints()V
.locals 2
return-void
.end method
.method public resetAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
.locals 10
.param p1, "anchor"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
return-void
.end method
.method public resetAnchors()V
.locals 4
return-void
.end method
.method public resetAnchors(I)V
.locals 5
.param p1, "connectionCreator"    # I
return-void
.end method
.method public resetResolutionNodes()V
.locals 2
const/4 v0, 0x0
:goto_0
const/4 v1, 0x6
if-ge v0, v1, :cond_0
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
aget-object v1, v1, v0
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v1
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->reset()V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
return-void
.end method
.method public resetSolverVariables(Landroidx/constraintlayout/solver/Cache;)V
.locals 1
.param p1, "cache"    # Landroidx/constraintlayout/solver/Cache;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/solver/Cache;)V
return-void
.end method
.method public resolve()V
.locals 0
return-void
.end method
.method public setBaselineDistance(I)V
.locals 0
.param p1, "baseline"    # I
return-void
.end method
.method public setCompanionWidget(Ljava/lang/Object;)V
.locals 0
.param p1, "companion"    # Ljava/lang/Object;
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;
return-void
.end method
.method public setContainerItemSkip(I)V
.locals 1
.param p1, "skip"    # I
return-void
.end method
.method public setDebugName(Ljava/lang/String;)V
.locals 0
.param p1, "name"    # Ljava/lang/String;
return-void
.end method
.method public setDebugSolverName(Landroidx/constraintlayout/solver/LinearSystem;Ljava/lang/String;)V
.locals 7
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
.param p2, "name"    # Ljava/lang/String;
return-void
.end method
.method public setDimension(II)V
.locals 2
.param p1, "w"    # I
.param p2, "h"    # I
return-void
.end method
.method public setDimensionRatio(FI)V
.locals 0
.param p1, "ratio"    # F
.param p2, "dimensionRatioSide"    # I
return-void
.end method
.method public setDimensionRatio(Ljava/lang/String;)V
.locals 12
.param p1, "ratio"    # Ljava/lang/String;
return-void
.end method
.method public setDrawHeight(I)V
.locals 0
.param p1, "drawHeight"    # I
return-void
.end method
.method public setDrawOrigin(II)V
.locals 1
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method public setDrawWidth(I)V
.locals 0
.param p1, "drawWidth"    # I
return-void
.end method
.method public setDrawX(I)V
.locals 1
.param p1, "x"    # I
return-void
.end method
.method public setDrawY(I)V
.locals 1
.param p1, "y"    # I
return-void
.end method
.method public setFrame(III)V
.locals 1
.param p1, "start"    # I
.param p2, "end"    # I
.param p3, "orientation"    # I
return-void
.end method
.method public setFrame(IIII)V
.locals 5
.param p1, "left"    # I
.param p2, "top"    # I
.param p3, "right"    # I
.param p4, "bottom"    # I
sub-int v0, p3, p1
sub-int v1, p4, p2
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I
iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I
iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I
const/4 v3, 0x0
const/16 v4, 0x8
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
aget-object v2, v2, v3
sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
if-ne v2, v3, :cond_1
iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
:cond_1
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v3, 0x1
aget-object v2, v2, v3
sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
if-ne v2, v4, :cond_2
iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
:cond_2
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I
iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I
iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOptimizerMeasured:Z
return-void
.end method
.method public setGoneMargin(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
.locals 2
.param p1, "type"    # Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
.param p2, "goneMargin"    # I
return-void
.end method
.method public setHeight(I)V
.locals 2
.param p1, "h"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I
if-ge v0, v1, :cond_0
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
:cond_0
return-void
.end method
.method public setHeightWrapContent(Z)V
.locals 0
.param p1, "heightWrapContent"    # Z
iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsHeightWrapContent:Z
return-void
.end method
.method public setHorizontalBiasPercent(F)V
.locals 0
.param p1, "horizontalBiasPercent"    # F
return-void
.end method
.method public setHorizontalChainStyle(I)V
.locals 0
.param p1, "horizontalChainStyle"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I
return-void
.end method
.method public setHorizontalDimension(II)V
.locals 2
.param p1, "left"    # I
.param p2, "right"    # I
return-void
.end method
.method public setHorizontalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
.locals 2
.param p1, "behaviour"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v1, 0x0
aput-object p1, v0, v1
sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
return-void
.end method
.method public setHorizontalMatchStyle(IIIF)V
.locals 1
.param p1, "horizontalMatchStyle"    # I
.param p2, "min"    # I
.param p3, "max"    # I
.param p4, "percent"    # F
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I
iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I
iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I
iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F
const/high16 v0, 0x3f800000    # 1.0f
cmpg-float v0, p4, v0
return-void
.end method
.method public setHorizontalWeight(F)V
.locals 2
.param p1, "horizontalWeight"    # F
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F
const/4 v1, 0x0
aput p1, v0, v1
return-void
.end method
.method public setLength(II)V
.locals 1
.param p1, "length"    # I
.param p2, "orientation"    # I
return-void
.end method
.method public setMaxHeight(I)V
.locals 2
.param p1, "maxHeight"    # I
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I
const/4 v1, 0x1
aput p1, v0, v1
return-void
.end method
.method public setMaxWidth(I)V
.locals 2
.param p1, "maxWidth"    # I
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMaxDimension:[I
const/4 v1, 0x0
aput p1, v0, v1
return-void
.end method
.method public setMinHeight(I)V
.locals 1
.param p1, "h"    # I
:cond_0
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinHeight:I
:goto_0
return-void
.end method
.method public setMinWidth(I)V
.locals 1
.param p1, "w"    # I
:cond_0
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I
:goto_0
return-void
.end method
.method public setOffset(II)V
.locals 0
.param p1, "x"    # I
.param p2, "y"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetX:I
iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mOffsetY:I
return-void
.end method
.method public setOrigin(II)V
.locals 0
.param p1, "x"    # I
.param p2, "y"    # I
return-void
.end method
.method public setParent(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
.locals 0
.param p1, "widget"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
return-void
.end method
.method  setRelativePositioning(II)V
.locals 1
.param p1, "offset"    # I
.param p2, "orientation"    # I
return-void
.end method
.method public setType(Ljava/lang/String;)V
.locals 0
.param p1, "type"    # Ljava/lang/String;
return-void
.end method
.method public setVerticalBiasPercent(F)V
.locals 0
.param p1, "verticalBiasPercent"    # F
return-void
.end method
.method public setVerticalChainStyle(I)V
.locals 0
.param p1, "verticalChainStyle"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I
return-void
.end method
.method public setVerticalDimension(II)V
.locals 2
.param p1, "top"    # I
.param p2, "bottom"    # I
return-void
.end method
.method public setVerticalDimensionBehaviour(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
.locals 2
.param p1, "behaviour"    # Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
const/4 v1, 0x1
aput-object p1, v0, v1
sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
return-void
.end method
.method public setVerticalMatchStyle(IIIF)V
.locals 1
.param p1, "verticalMatchStyle"    # I
.param p2, "min"    # I
.param p3, "max"    # I
.param p4, "percent"    # F
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I
iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I
iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I
iput p4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F
const/high16 v0, 0x3f800000    # 1.0f
cmpg-float v0, p4, v0
return-void
.end method
.method public setVerticalWeight(F)V
.locals 2
.param p1, "verticalWeight"    # F
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F
const/4 v1, 0x1
aput p1, v0, v1
return-void
.end method
.method public setVisibility(I)V
.locals 0
.param p1, "visibility"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mVisibility:I
return-void
.end method
.method public setWidth(I)V
.locals 2
.param p1, "w"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMinWidth:I
if-ge v0, v1, :cond_0
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
:cond_0
return-void
.end method
.method public setWidthWrapContent(Z)V
.locals 0
.param p1, "widthWrapContent"    # Z
iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mIsWidthWrapContent:Z
return-void
.end method
.method public setWrapHeight(I)V
.locals 0
.param p1, "h"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapHeight:I
return-void
.end method
.method public setWrapWidth(I)V
.locals 0
.param p1, "w"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWrapWidth:I
return-void
.end method
.method public setX(I)V
.locals 0
.param p1, "x"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I
return-void
.end method
.method public setY(I)V
.locals 0
.param p1, "y"    # I
iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I
return-void
.end method
.method public setupDimensionRatio(ZZZZ)V
.locals 5
.param p1, "hparentWrapContent"    # Z
.param p2, "vparentWrapContent"    # Z
.param p3, "horizontalDimensionFixed"    # Z
.param p4, "verticalDimensionFixed"    # Z
return-void
.end method
.method public toString()Ljava/lang/String;
.locals 5
const/4 v0, 0x0
return-object v0
.end method
.method public updateDrawPosition()V
.locals 5
iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I
iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I
iget v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mX:I
iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWidth:I
add-int/2addr v2, v3
iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mY:I
iget v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mHeight:I
add-int/2addr v3, v4
iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawX:I
iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawY:I
sub-int v4, v2, v0
iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawWidth:I
sub-int v4, v3, v1
iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDrawHeight:I
return-void
.end method
.method public updateFromSolver(Landroidx/constraintlayout/solver/LinearSystem;)V
.locals 8
.param p1, "system"    # Landroidx/constraintlayout/solver/LinearSystem;
iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I
move-result v0
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I
move-result v1
iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I
move-result v2
iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
invoke-virtual {p1, v3}, Landroidx/constraintlayout/solver/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I
move-result v3
sub-int v4, v2, v0
sub-int v5, v3, v1
const/high16 v6, -0x80000000
const v7, 0x7fffffff
invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setFrame(IIII)V
return-void
.end method
.method public updateResolutionNodes()V
.locals 2
const/4 v0, 0x0
:goto_0
const/4 v1, 0x6
if-ge v0, v1, :cond_0
iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
aget-object v1, v1, v0
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getResolutionNode()Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;
move-result-object v1
invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ResolutionAnchor;->update()V
add-int/lit8 v0, v0, 0x1
goto :goto_0
:cond_0
return-void
.end method
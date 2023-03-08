.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "ConstraintSet.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
}
.end annotation
.field private static final ALPHA:I = 0x2b
.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4a
.field private static final BARRIER_DIRECTION:I = 0x48
.field private static final BARRIER_TYPE:I = 0x1
.field public static final BASELINE:I = 0x5
.field private static final BASELINE_TO_BASELINE:I = 0x1
.field public static final BOTTOM:I = 0x4
.field private static final BOTTOM_MARGIN:I = 0x2
.field private static final BOTTOM_TO_BOTTOM:I = 0x3
.field private static final BOTTOM_TO_TOP:I = 0x4
.field public static final CHAIN_PACKED:I = 0x2
.field public static final CHAIN_SPREAD:I = 0x0
.field public static final CHAIN_SPREAD_INSIDE:I = 0x1
.field private static final CHAIN_USE_RTL:I = 0x47
.field private static final CIRCLE:I = 0x3d
.field private static final CIRCLE_ANGLE:I = 0x3f
.field private static final CIRCLE_RADIUS:I = 0x3e
.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x49
.field private static final DEBUG:Z = false
.field private static final DIMENSION_RATIO:I = 0x5
.field private static final EDITOR_ABSOLUTE_X:I = 0x6
.field private static final EDITOR_ABSOLUTE_Y:I = 0x7
.field private static final ELEVATION:I = 0x2c
.field public static final END:I = 0x7
.field private static final END_MARGIN:I = 0x8
.field private static final END_TO_END:I = 0x9
.field private static final END_TO_START:I = 0xa
.field public static final GONE:I = 0x8
.field private static final GONE_BOTTOM_MARGIN:I = 0xb
.field private static final GONE_END_MARGIN:I = 0xc
.field private static final GONE_LEFT_MARGIN:I = 0xd
.field private static final GONE_RIGHT_MARGIN:I = 0xe
.field private static final GONE_START_MARGIN:I = 0xf
.field private static final GONE_TOP_MARGIN:I = 0x10
.field private static final GUIDE_BEGIN:I = 0x11
.field private static final GUIDE_END:I = 0x12
.field private static final GUIDE_PERCENT:I = 0x13
.field private static final HEIGHT_DEFAULT:I = 0x37
.field private static final HEIGHT_MAX:I = 0x39
.field private static final HEIGHT_MIN:I = 0x3b
.field private static final HEIGHT_PERCENT:I = 0x46
.field public static final HORIZONTAL:I = 0x0
.field private static final HORIZONTAL_BIAS:I = 0x14
.field public static final HORIZONTAL_GUIDELINE:I = 0x0
.field private static final HORIZONTAL_STYLE:I = 0x29
.field private static final HORIZONTAL_WEIGHT:I = 0x27
.field public static final INVISIBLE:I = 0x4
.field private static final LAYOUT_HEIGHT:I = 0x15
.field private static final LAYOUT_VISIBILITY:I = 0x16
.field private static final LAYOUT_WIDTH:I = 0x17
.field public static final LEFT:I = 0x1
.field private static final LEFT_MARGIN:I = 0x18
.field private static final LEFT_TO_LEFT:I = 0x19
.field private static final LEFT_TO_RIGHT:I = 0x1a
.field public static final MATCH_CONSTRAINT:I = 0x0
.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0
.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1
.field private static final ORIENTATION:I = 0x1b
.field public static final PARENT_ID:I = 0x0
.field public static final RIGHT:I = 0x2
.field private static final RIGHT_MARGIN:I = 0x1c
.field private static final RIGHT_TO_LEFT:I = 0x1d
.field private static final RIGHT_TO_RIGHT:I = 0x1e
.field private static final ROTATION:I = 0x3c
.field private static final ROTATION_X:I = 0x2d
.field private static final ROTATION_Y:I = 0x2e
.field private static final SCALE_X:I = 0x2f
.field private static final SCALE_Y:I = 0x30
.field public static final START:I = 0x6
.field private static final START_MARGIN:I = 0x1f
.field private static final START_TO_END:I = 0x20
.field private static final START_TO_START:I = 0x21
.field private static final TAG:Ljava/lang/String; = "ConstraintSet"
.field public static final TOP:I = 0x3
.field private static final TOP_MARGIN:I = 0x22
.field private static final TOP_TO_BOTTOM:I = 0x23
.field private static final TOP_TO_TOP:I = 0x24
.field private static final TRANSFORM_PIVOT_X:I = 0x31
.field private static final TRANSFORM_PIVOT_Y:I = 0x32
.field private static final TRANSLATION_X:I = 0x33
.field private static final TRANSLATION_Y:I = 0x34
.field private static final TRANSLATION_Z:I = 0x35
.field public static final UNSET:I = -0x1
.field private static final UNUSED:I = 0x4b
.field public static final VERTICAL:I = 0x1
.field private static final VERTICAL_BIAS:I = 0x25
.field public static final VERTICAL_GUIDELINE:I = 0x1
.field private static final VERTICAL_STYLE:I = 0x2a
.field private static final VERTICAL_WEIGHT:I = 0x28
.field private static final VIEW_ID:I = 0x26
.field private static final VISIBILITY_FLAGS:[I
.field public static final VISIBLE:I = 0x0
.field private static final WIDTH_DEFAULT:I = 0x36
.field private static final WIDTH_MAX:I = 0x38
.field private static final WIDTH_MIN:I = 0x3a
.field private static final WIDTH_PERCENT:I = 0x45
.field public static final WRAP_CONTENT:I = -0x2
.field private static mapToConstant:Landroid/util/SparseIntArray;
.field private mConstraints:Ljava/util/HashMap;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/HashMap<",
"Ljava/lang/Integer;",
"Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 1
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public addToHorizontalChain(III)V
.locals 8
.param p1, "viewId"    # I
.param p2, "leftId"    # I
.param p3, "rightId"    # I
return-void
.end method
.method public addToHorizontalChainRTL(III)V
.locals 8
.param p1, "viewId"    # I
.param p2, "leftId"    # I
.param p3, "rightId"    # I
return-void
.end method
.method public addToVerticalChain(III)V
.locals 14
.param p1, "viewId"    # I
.param p2, "topId"    # I
.param p3, "bottomId"    # I
return-void
.end method
.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 1
.param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
.method  applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 9
.param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
.method public center(IIIIIIIF)V
.locals 9
.param p1, "centerID"    # I
.param p2, "firstID"    # I
.param p3, "firstSide"    # I
.param p4, "firstMargin"    # I
.param p5, "secondId"    # I
.param p6, "secondSide"    # I
.param p7, "secondMargin"    # I
.param p8, "bias"    # F
return-void
.end method
.method public centerHorizontally(II)V
.locals 9
.param p1, "viewId"    # I
.param p2, "toView"    # I
return-void
.end method
.method public centerHorizontally(IIIIIIIF)V
.locals 9
.param p1, "centerID"    # I
.param p2, "leftId"    # I
.param p3, "leftSide"    # I
.param p4, "leftMargin"    # I
.param p5, "rightId"    # I
.param p6, "rightSide"    # I
.param p7, "rightMargin"    # I
.param p8, "bias"    # F
return-void
.end method
.method public centerHorizontallyRtl(II)V
.locals 9
.param p1, "viewId"    # I
.param p2, "toView"    # I
return-void
.end method
.method public centerHorizontallyRtl(IIIIIIIF)V
.locals 9
.param p1, "centerID"    # I
.param p2, "startId"    # I
.param p3, "startSide"    # I
.param p4, "startMargin"    # I
.param p5, "endId"    # I
.param p6, "endSide"    # I
.param p7, "endMargin"    # I
.param p8, "bias"    # F
return-void
.end method
.method public centerVertically(II)V
.locals 9
.param p1, "viewId"    # I
.param p2, "toView"    # I
return-void
.end method
.method public centerVertically(IIIIIIIF)V
.locals 9
.param p1, "centerID"    # I
.param p2, "topId"    # I
.param p3, "topSide"    # I
.param p4, "topMargin"    # I
.param p5, "bottomId"    # I
.param p6, "bottomSide"    # I
.param p7, "bottomMargin"    # I
.param p8, "bias"    # F
return-void
.end method
.method public clear(I)V
.locals 2
.param p1, "viewId"    # I
return-void
.end method
.method public clear(II)V
.locals 3
.param p1, "viewId"    # I
.param p2, "anchor"    # I
return-void
.end method
.method public clone(Landroid/content/Context;I)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "constraintLayoutId"    # I
return-void
.end method
.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 12
.param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
.locals 4
.param p1, "set"    # Landroidx/constraintlayout/widget/ConstraintSet;
return-void
.end method
.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
.locals 9
.param p1, "constraints"    # Landroidx/constraintlayout/widget/Constraints;
return-void
.end method
.method public connect(IIII)V
.locals 10
.param p1, "startID"    # I
.param p2, "startSide"    # I
.param p3, "endID"    # I
.param p4, "endSide"    # I
return-void
.end method
.method public connect(IIIII)V
.locals 10
.param p1, "startID"    # I
.param p2, "startSide"    # I
.param p3, "endID"    # I
.param p4, "endSide"    # I
.param p5, "margin"    # I
return-void
.end method
.method public constrainCircle(IIIF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "id"    # I
.param p3, "radius"    # I
.param p4, "angle"    # F
return-void
.end method
.method public constrainDefaultHeight(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "height"    # I
return-void
.end method
.method public constrainDefaultWidth(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "width"    # I
return-void
.end method
.method public constrainHeight(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "height"    # I
return-void
.end method
.method public constrainMaxHeight(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "height"    # I
return-void
.end method
.method public constrainMaxWidth(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "width"    # I
return-void
.end method
.method public constrainMinHeight(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "height"    # I
return-void
.end method
.method public constrainMinWidth(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "width"    # I
return-void
.end method
.method public constrainPercentHeight(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "percent"    # F
return-void
.end method
.method public constrainPercentWidth(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "percent"    # F
return-void
.end method
.method public constrainWidth(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "width"    # I
return-void
.end method
.method public create(II)V
.locals 2
.param p1, "guidelineID"    # I
.param p2, "orientation"    # I
return-void
.end method
.method public varargs createBarrier(II[I)V
.locals 2
.param p1, "id"    # I
.param p2, "direction"    # I
.param p3, "referenced"    # [I
return-void
.end method
.method public createHorizontalChain(IIII[I[FI)V
.locals 10
.param p1, "leftId"    # I
.param p2, "leftSide"    # I
.param p3, "rightId"    # I
.param p4, "rightSide"    # I
.param p5, "chainIds"    # [I
.param p6, "weights"    # [F
.param p7, "style"    # I
return-void
.end method
.method public createHorizontalChainRtl(IIII[I[FI)V
.locals 10
.param p1, "startId"    # I
.param p2, "startSide"    # I
.param p3, "endId"    # I
.param p4, "endSide"    # I
.param p5, "chainIds"    # [I
.param p6, "weights"    # [F
.param p7, "style"    # I
return-void
.end method
.method public createVerticalChain(IIII[I[FI)V
.locals 12
.param p1, "topId"    # I
.param p2, "topSide"    # I
.param p3, "bottomId"    # I
.param p4, "bottomSide"    # I
.param p5, "chainIds"    # [I
.param p6, "weights"    # [F
.param p7, "style"    # I
return-void
.end method
.method public getApplyElevation(I)Z
.locals 1
.param p1, "viewId"    # I
const/4 v0, 0x0
return v0
.end method
.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.locals 1
.param p1, "mId"    # I
const/4 v0, 0x0
return-object v0
.end method
.method public load(Landroid/content/Context;I)V
.locals 8
.param p1, "context"    # Landroid/content/Context;
.param p2, "resourceId"    # I
return-void
.end method
.method public removeFromHorizontalChain(I)V
.locals 11
.param p1, "viewId"    # I
return-void
.end method
.method public removeFromVerticalChain(I)V
.locals 9
.param p1, "viewId"    # I
return-void
.end method
.method public setAlpha(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "alpha"    # F
return-void
.end method
.method public setApplyElevation(IZ)V
.locals 1
.param p1, "viewId"    # I
.param p2, "apply"    # Z
return-void
.end method
.method public setBarrierType(II)V
.locals 0
.param p1, "id"    # I
.param p2, "type"    # I
return-void
.end method
.method public setDimensionRatio(ILjava/lang/String;)V
.locals 1
.param p1, "viewId"    # I
.param p2, "ratio"    # Ljava/lang/String;
return-void
.end method
.method public setElevation(IF)V
.locals 2
.param p1, "viewId"    # I
.param p2, "elevation"    # F
return-void
.end method
.method public setGoneMargin(III)V
.locals 3
.param p1, "viewId"    # I
.param p2, "anchor"    # I
.param p3, "value"    # I
return-void
.end method
.method public setGuidelineBegin(II)V
.locals 2
.param p1, "guidelineID"    # I
.param p2, "margin"    # I
return-void
.end method
.method public setGuidelineEnd(II)V
.locals 2
.param p1, "guidelineID"    # I
.param p2, "margin"    # I
return-void
.end method
.method public setGuidelinePercent(IF)V
.locals 2
.param p1, "guidelineID"    # I
.param p2, "ratio"    # F
return-void
.end method
.method public setHorizontalBias(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "bias"    # F
return-void
.end method
.method public setHorizontalChainStyle(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "chainStyle"    # I
return-void
.end method
.method public setHorizontalWeight(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "weight"    # F
return-void
.end method
.method public setMargin(III)V
.locals 3
.param p1, "viewId"    # I
.param p2, "anchor"    # I
.param p3, "value"    # I
return-void
.end method
.method public setRotation(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "rotation"    # F
return-void
.end method
.method public setRotationX(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "rotationX"    # F
return-void
.end method
.method public setRotationY(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "rotationY"    # F
return-void
.end method
.method public setScaleX(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "scaleX"    # F
return-void
.end method
.method public setScaleY(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "scaleY"    # F
return-void
.end method
.method public setTransformPivot(IFF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "transformPivotX"    # F
.param p3, "transformPivotY"    # F
return-void
.end method
.method public setTransformPivotX(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "transformPivotX"    # F
return-void
.end method
.method public setTransformPivotY(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "transformPivotY"    # F
return-void
.end method
.method public setTranslation(IFF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "translationX"    # F
.param p3, "translationY"    # F
return-void
.end method
.method public setTranslationX(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "translationX"    # F
return-void
.end method
.method public setTranslationY(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "translationY"    # F
return-void
.end method
.method public setTranslationZ(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "translationZ"    # F
return-void
.end method
.method public setVerticalBias(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "bias"    # F
return-void
.end method
.method public setVerticalChainStyle(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "chainStyle"    # I
return-void
.end method
.method public setVerticalWeight(IF)V
.locals 1
.param p1, "viewId"    # I
.param p2, "weight"    # F
return-void
.end method
.method public setVisibility(II)V
.locals 1
.param p1, "viewId"    # I
.param p2, "visibility"    # I
return-void
.end method
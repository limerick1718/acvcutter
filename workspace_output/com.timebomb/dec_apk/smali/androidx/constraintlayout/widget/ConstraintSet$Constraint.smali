.class  Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "ConstraintSet.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "Constraint"
.end annotation
.field static final UNSET:I = -0x1
.field public alpha:F
.field public applyElevation:Z
.field public baselineToBaseline:I
.field public bottomMargin:I
.field public bottomToBottom:I
.field public bottomToTop:I
.field public circleAngle:F
.field public circleConstraint:I
.field public circleRadius:I
.field public constrainedHeight:Z
.field public constrainedWidth:Z
.field public dimensionRatio:Ljava/lang/String;
.field public editorAbsoluteX:I
.field public editorAbsoluteY:I
.field public elevation:F
.field public endMargin:I
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
.field public heightDefault:I
.field public heightMax:I
.field public heightMin:I
.field public heightPercent:F
.field public horizontalBias:F
.field public horizontalChainStyle:I
.field public horizontalWeight:F
.field public leftMargin:I
.field public leftToLeft:I
.field public leftToRight:I
.field public mBarrierAllowsGoneWidgets:Z
.field public mBarrierDirection:I
.field public mHeight:I
.field public mHelperType:I
.field  mIsGuideline:Z
.field public mReferenceIdString:Ljava/lang/String;
.field public mReferenceIds:[I
.field  mViewId:I
.field public mWidth:I
.field public orientation:I
.field public rightMargin:I
.field public rightToLeft:I
.field public rightToRight:I
.field public rotation:F
.field public rotationX:F
.field public rotationY:F
.field public scaleX:F
.field public scaleY:F
.field public startMargin:I
.field public startToEnd:I
.field public startToStart:I
.field public topMargin:I
.field public topToBottom:I
.field public topToTop:I
.field public transformPivotX:F
.field public transformPivotY:F
.field public translationX:F
.field public translationY:F
.field public translationZ:F
.field public verticalBias:F
.field public verticalChainStyle:I
.field public verticalWeight:F
.field public visibility:I
.field public widthDefault:I
.field public widthMax:I
.field public widthMin:I
.field public widthPercent:F
.method private constructor <init>()V
.locals 5
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet$1;)V
.locals 0
.param p1, "x0"    # Landroidx/constraintlayout/widget/ConstraintSet$1;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
.locals 2
.param p1, "param"    # Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
return-void
.end method
.method public clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.locals 3
const/4 v0, 0x0
return-object v0
.end method
.method public bridge synthetic clone()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/CloneNotSupportedException;
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
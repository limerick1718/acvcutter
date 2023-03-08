.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "ConstraintHelper.java"
.field protected mCount:I
.field protected mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;
.field protected mIds:[I
.field private mReferenceIds:Ljava/lang/String;
.field protected mUseViewMeasure:Z
.field protected myContext:Landroid/content/Context;
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
.method public getReferencedIds()[I
.locals 2
const/4 v0, 0x0
return-object v0
.end method
.method protected init(Landroid/util/AttributeSet;)V
.locals 5
.param p1, "attrs"    # Landroid/util/AttributeSet;
return-void
.end method
.method public onDraw(Landroid/graphics/Canvas;)V
.locals 0
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method protected onMeasure(II)V
.locals 1
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public setReferencedIds([I)V
.locals 3
.param p1, "ids"    # [I
return-void
.end method
.method public setTag(ILjava/lang/Object;)V
.locals 3
.param p1, "tag"    # I
.param p2, "value"    # Ljava/lang/Object;
return-void
.end method
.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 0
.param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 0
.param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 5
.param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
.method public validateParams()V
.locals 3
return-void
.end method
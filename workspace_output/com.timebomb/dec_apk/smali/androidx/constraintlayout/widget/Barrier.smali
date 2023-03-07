.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"
.field public static final BOTTOM:I = 0x3
.field public static final END:I = 0x6
.field public static final LEFT:I = 0x0
.field public static final RIGHT:I = 0x1
.field public static final START:I = 0x5
.field public static final TOP:I = 0x2
.field private mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
.field private mIndicatedType:I
.field private mResolvedType:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V
const/16 v0, 0x8
invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
const/16 v0, 0x8
invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
const/16 v0, 0x8
invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V
return-void
.end method
.method public allowsGoneWidget()Z
.locals 1
iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->allowsGoneWidget()Z
move-result v0
return v0
.end method
.method public getType()I
.locals 1
iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I
return v0
.end method
.method protected init(Landroid/util/AttributeSet;)V
.locals 6
.param p1, "attrs"    # Landroid/util/AttributeSet;
invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V
new-instance v0, Landroidx/constraintlayout/solver/widgets/Barrier;
invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;-><init>()V
iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
if-eqz p1, :cond_2
invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;
move-result-object v0
sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I
invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
move-result-object v0
invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I
move-result v1
const/4 v2, 0x0
:goto_0
if-ge v2, v1, :cond_2
invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I
move-result v3
sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierDirection:I
if-ne v3, v4, :cond_0
const/4 v4, 0x0
invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I
move-result v4
invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V
goto :goto_1
:cond_0
sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I
if-ne v3, v4, :cond_1
iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
const/4 v5, 0x1
invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
move-result v5
invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/Barrier;->setAllowsGoneWidget(Z)V
:cond_1
:goto_1
add-int/lit8 v2, v2, 0x1
goto :goto_0
:cond_2
iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/Helper;
invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->validateParams()V
return-void
.end method
.method public setAllowsGoneWidget(Z)V
.locals 1
.param p1, "supportGone"    # Z
iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setAllowsGoneWidget(Z)V
return-void
.end method
.method public setType(I)V
.locals 7
.param p1, "type"    # I
iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I
iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/4 v1, 0x6
const/4 v2, 0x5
const/4 v3, 0x0
const/4 v4, 0x1
const/16 v5, 0x11
if-ge v0, v5, :cond_1
iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I
if-ne v0, v2, :cond_0
iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
goto :goto_1
:cond_0
if-ne v0, v1, :cond_6
iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
goto :goto_1
:cond_1
invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getResources()Landroid/content/res/Resources;
move-result-object v0
invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
move-result-object v0
invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I
move-result v5
if-ne v4, v5, :cond_2
move v5, v4
goto :goto_0
:cond_2
move v5, v3
:goto_0
if-eqz v5, :cond_4
iget v6, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I
if-ne v6, v2, :cond_3
iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
goto :goto_1
:cond_3
if-ne v6, v1, :cond_6
iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
goto :goto_1
:cond_4
iget v6, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I
if-ne v6, v2, :cond_5
iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
goto :goto_1
:cond_5
if-ne v6, v1, :cond_6
iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
:cond_6
:goto_1
iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/Barrier;
iget v1, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I
invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Barrier;->setBarrierType(I)V
return-void
.end method
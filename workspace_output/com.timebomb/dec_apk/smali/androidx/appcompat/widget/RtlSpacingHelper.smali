.class  Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"
.field public static final UNDEFINED:I = -0x80000000
.field private mEnd:I
.field private mExplicitLeft:I
.field private mExplicitRight:I
.field private mIsRelative:Z
.field private mIsRtl:Z
.field private mLeft:I
.field private mRight:I
.field private mStart:I
.method constructor <init>()V
.locals 2
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I
iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I
const/high16 v1, -0x80000000
iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I
iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I
iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I
iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I
iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z
iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z
return-void
.end method
.method public getEnd()I
.locals 1
iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z
iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I
:goto_0
return v0
.end method
.method public getLeft()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getRight()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public getStart()I
.locals 1
iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z
iget v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I
:goto_0
return v0
.end method
.method public setAbsolute(II)V
.locals 1
.param p1, "left"    # I
.param p2, "right"    # I
const/4 v0, 0x0
iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z
const/high16 v0, -0x80000000
if-eq p1, v0, :cond_0
iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I
iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I
:cond_0
if-eq p2, v0, :cond_1
iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I
iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I
:cond_1
return-void
.end method
.method public setDirection(Z)V
.locals 2
.param p1, "isRtl"    # Z
iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z
return-void
.end method
.method public setRelative(II)V
.locals 2
.param p1, "start"    # I
.param p2, "end"    # I
iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mStart:I
iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mEnd:I
const/4 v0, 0x1
iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z
iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRtl:Z
const/high16 v1, -0x80000000
if-eq p1, v1, :cond_2
iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I
:cond_2
if-eq p2, v1, :cond_3
iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I
:cond_3
:goto_0
return-void
.end method
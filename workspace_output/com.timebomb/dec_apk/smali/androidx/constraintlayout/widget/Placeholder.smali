.class public Landroidx/constraintlayout/widget/Placeholder;
.super Landroid/view/View;
.source "Placeholder.java"
.field private mContent:Landroid/view/View;
.field private mContentId:I
.field private mEmptyVisibility:I
.method public constructor <init>(Landroid/content/Context;)V
.locals 2
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
.param p3, "defStyleAttr"    # I
.param p4, "defStyleRes"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public getContent()Landroid/view/View;
.locals 1
const/4 v0, 0x0
return-object v0
.end method
.method public getEmptyVisibility()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public onDraw(Landroid/graphics/Canvas;)V
.locals 9
.param p1, "canvas"    # Landroid/graphics/Canvas;
return-void
.end method
.method public setContentId(I)V
.locals 2
.param p1, "id"    # I
return-void
.end method
.method public setEmptyVisibility(I)V
.locals 0
.param p1, "visibility"    # I
return-void
.end method
.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 4
.param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.locals 3
.param p1, "container"    # Landroidx/constraintlayout/widget/ConstraintLayout;
return-void
.end method
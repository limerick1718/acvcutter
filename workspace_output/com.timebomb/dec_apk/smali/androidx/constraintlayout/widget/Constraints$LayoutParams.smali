.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "Constraints.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/constraintlayout/widget/Constraints;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x9
name = "LayoutParams"
.end annotation
.field public alpha:F
.field public applyElevation:Z
.field public elevation:F
.field public rotation:F
.field public rotationX:F
.field public rotationY:F
.field public scaleX:F
.field public scaleY:F
.field public transformPivotX:F
.field public transformPivotY:F
.field public translationX:F
.field public translationY:F
.field public translationZ:F
.method public constructor <init>(II)V
.locals 2
.param p1, "width"    # I
.param p2, "height"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.locals 5
.param p1, "c"    # Landroid/content/Context;
.param p2, "attrs"    # Landroid/util/AttributeSet;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
.locals 2
.param p1, "source"    # Landroidx/constraintlayout/widget/Constraints$LayoutParams;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.class  Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/swiperefreshlayout/widget/CircleImageView;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x2
name = "OvalShadow"
.end annotation
.field private mRadialGradient:Landroid/graphics/RadialGradient;
.field private mShadowPaint:Landroid/graphics/Paint;
.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/CircleImageView;
.method constructor <init>(Landroidx/swiperefreshlayout/widget/CircleImageView;I)V
.locals 1
.param p2, "shadowRadius"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.locals 6
.param p1, "canvas"    # Landroid/graphics/Canvas;
.param p2, "paint"    # Landroid/graphics/Paint;
return-void
.end method
.method protected onResize(FF)V
.locals 1
.param p1, "width"    # F
.param p2, "height"    # F
return-void
.end method
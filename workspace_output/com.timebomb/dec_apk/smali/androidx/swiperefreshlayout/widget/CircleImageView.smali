.class  Landroidx/swiperefreshlayout/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
}
.end annotation
.field private static final FILL_SHADOW_COLOR:I = 0x3d000000
.field private static final KEY_SHADOW_COLOR:I = 0x1e000000
.field private static final SHADOW_ELEVATION:I = 0x4
.field private static final SHADOW_RADIUS:F = 3.5f
.field private static final X_OFFSET:F = 0.0f
.field private static final Y_OFFSET:F = 1.75f
.field private mListener:Landroid/view/animation/Animation$AnimationListener;
.field  mShadowRadius:I
.method constructor <init>(Landroid/content/Context;I)V
.locals 10
.param p1, "context"    # Landroid/content/Context;
.param p2, "color"    # I
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationEnd()V
.locals 2
return-void
.end method
.method public onAnimationStart()V
.locals 2
return-void
.end method
.method protected onMeasure(II)V
.locals 3
.param p1, "widthMeasureSpec"    # I
.param p2, "heightMeasureSpec"    # I
return-void
.end method
.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
.locals 0
.param p1, "listener"    # Landroid/view/animation/Animation$AnimationListener;
return-void
.end method
.method public setBackgroundColor(I)V
.locals 1
.param p1, "color"    # I
return-void
.end method
.method public setBackgroundColorRes(I)V
.locals 1
.param p1, "colorRes"    # I
return-void
.end method
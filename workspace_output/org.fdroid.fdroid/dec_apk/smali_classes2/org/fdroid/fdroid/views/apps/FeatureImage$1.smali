.class Lorg/fdroid/fdroid/views/apps/FeatureImage$1;
.super Ljava/lang/Object;
.source "FeatureImage.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fdroid/fdroid/views/apps/FeatureImage;->animateColourChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fdroid/fdroid/views/apps/FeatureImage;


# direct methods
.method constructor <init>(Lorg/fdroid/fdroid/views/apps/FeatureImage;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage$1;->this$0:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage$1;->this$0:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lorg/fdroid/fdroid/views/apps/FeatureImage;->access$002(Lorg/fdroid/fdroid/views/apps/FeatureImage;I)I

    .line 158
    iget-object p1, p0, Lorg/fdroid/fdroid/views/apps/FeatureImage$1;->this$0:Lorg/fdroid/fdroid/views/apps/FeatureImage;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

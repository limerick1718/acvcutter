.class  Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"
.implements Landroid/graphics/drawable/Drawable$Callback;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
.locals 0
.param p1, "this$0"    # Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V
return-void
.end method
.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
.param p3, "when"    # J
iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
invoke-virtual {v0, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->scheduleSelf(Ljava/lang/Runnable;J)V
return-void
.end method
.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
.locals 1
.param p1, "who"    # Landroid/graphics/drawable/Drawable;
.param p2, "what"    # Ljava/lang/Runnable;
iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$1;->this$0:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
invoke-virtual {v0, p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unscheduleSelf(Ljava/lang/Runnable;)V
return-void
.end method
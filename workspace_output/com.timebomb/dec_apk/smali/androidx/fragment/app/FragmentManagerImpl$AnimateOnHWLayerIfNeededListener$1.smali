.class  Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.method constructor <init>(Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V
.locals 0
.param p1, "this$0"    # Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 3
iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;
const/4 v1, 0x0
const/4 v2, 0x0
invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
return-void
.end method
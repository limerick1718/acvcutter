.class  Landroidx/appcompat/app/WindowDecorActionBar$3;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/app/WindowDecorActionBar;
.method constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/app/WindowDecorActionBar;
iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$3;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationUpdate(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$3;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;
iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;
move-result-object v0
move-object v1, v0
check-cast v1, Landroid/view/View;
invoke-virtual {v1}, Landroid/view/View;->invalidate()V
return-void
.end method
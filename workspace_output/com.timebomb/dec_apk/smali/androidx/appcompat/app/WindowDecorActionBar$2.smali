.class  Landroidx/appcompat/app/WindowDecorActionBar$2;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"
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
iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$2;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;
invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar$2;->this$0:Landroidx/appcompat/app/WindowDecorActionBar;
const/4 v1, 0x0
iput-object v1, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
iget-object v0, v0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;
invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V
return-void
.end method
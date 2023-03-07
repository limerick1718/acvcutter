.class  Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImpl.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/app/AppCompatDelegateImpl$6;->run()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$6;)V
.locals 0
.param p1, "this$1"    # Landroidx/appcompat/app/AppCompatDelegateImpl$6;
iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;
invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;
iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;
const/high16 v1, 0x3f800000    # 1.0f
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;
iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;
iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;
return-void
.end method
.method public onAnimationStart(Landroid/view/View;)V
.locals 2
.param p1, "view"    # Landroid/view/View;
iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$6$1;->this$1:Landroidx/appcompat/app/AppCompatDelegateImpl$6;
iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;
iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;
const/4 v1, 0x0
invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V
return-void
.end method
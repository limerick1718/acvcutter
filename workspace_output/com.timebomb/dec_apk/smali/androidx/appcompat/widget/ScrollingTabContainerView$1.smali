.class  Landroidx/appcompat/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
.field final synthetic val$tabView:Landroid/view/View;
.method constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V
.locals 0
.param p1, "this$0"    # Landroidx/appcompat/widget/ScrollingTabContainerView;
iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
iput-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 3
iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;
invoke-virtual {v0}, Landroid/view/View;->getLeft()I
move-result v0
iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
invoke-virtual {v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->getWidth()I
move-result v1
iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;
invoke-virtual {v2}, Landroid/view/View;->getWidth()I
move-result v2
sub-int/2addr v1, v2
div-int/lit8 v1, v1, 0x2
sub-int/2addr v0, v1
iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
const/4 v2, 0x0
invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->smoothScrollTo(II)V
iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$1;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;
const/4 v2, 0x0
iput-object v2, v1, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;
return-void
.end method
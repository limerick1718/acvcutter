.class  Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"
.implements Landroid/view/animation/Animation$AnimationListener;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
.locals 0
.param p1, "this$0"    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
.locals 2
.param p1, "animation"    # Landroid/view/animation/Animation;
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z
if-eqz v0, :cond_1
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
const/16 v1, 0xff
invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->start()V
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
if-eqz v0, :cond_0
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mListener:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V
:cond_0
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;
invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->getTop()I
move-result v1
iput v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I
goto :goto_0
:cond_1
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$1;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V
:goto_0
return-void
.end method
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
.locals 0
.param p1, "animation"    # Landroid/view/animation/Animation;
return-void
.end method
.method public onAnimationStart(Landroid/view/animation/Animation;)V
.locals 0
.param p1, "animation"    # Landroid/view/animation/Animation;
return-void
.end method
.class  Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"
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
iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V
return-void
.end method
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
.locals 1
.param p1, "interpolatedTime"    # F
.param p2, "t"    # Landroid/view/animation/Transformation;
iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$7;->this$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->moveToStart(F)V
return-void
.end method
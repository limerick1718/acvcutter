.class  Landroidx/core/widget/ContentLoadingProgressBar$2;
.super Ljava/lang/Object;
.source "ContentLoadingProgressBar.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/core/widget/ContentLoadingProgressBar;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/core/widget/ContentLoadingProgressBar;
.method constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
.locals 0
.param p1, "this$0"    # Landroidx/core/widget/ContentLoadingProgressBar;
iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar$2;->this$0:Landroidx/core/widget/ContentLoadingProgressBar;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 4
iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar$2;->this$0:Landroidx/core/widget/ContentLoadingProgressBar;
const/4 v1, 0x0
iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mPostedShow:Z
iget-boolean v0, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mDismissed:Z
if-nez v0, :cond_0
iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar$2;->this$0:Landroidx/core/widget/ContentLoadingProgressBar;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v2
iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->mStartTime:J
iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar$2;->this$0:Landroidx/core/widget/ContentLoadingProgressBar;
invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V
:cond_0
return-void
.end method
.class  Landroidx/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "LiveData.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/LiveData;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic this$0:Landroidx/lifecycle/LiveData;
.method constructor <init>(Landroidx/lifecycle/LiveData;)V
.locals 0
.param p1, "this$0"    # Landroidx/lifecycle/LiveData;
iput-object p1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 4
iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;
iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;
monitor-enter v0
const/4 v1, 0x0
:try_start_0
iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;
iget-object v1, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
:try_start_1
iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;
sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;
iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;
monitor-exit v0
:try_end_1
.catchall {:try_start_1 .. :try_end_1} :catchall_1
iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;
invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V
return-void
:catchall_0
move-exception v2
:goto_0
:try_start_2
monitor-exit v0
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_1
throw v2
:catchall_1
move-exception v2
goto :goto_0
.end method
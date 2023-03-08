.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "AsyncTaskLoader.java"
.annotation system Ldalvik/annotation/MemberClasses;
value = {
Landroidx/loader/content/AsyncTaskLoader$LoadTask;
}
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"<D:",
"Ljava/lang/Object;",
">",
"Landroidx/loader/content/Loader<",
"TD;>;"
}
.end annotation
.field static final DEBUG:Z = false
.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"
.field volatile mCancellingTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/AsyncTaskLoader<",
"TD;>.",
"LoadTask;"
}
.end annotation
.end field
.field private final mExecutor:Ljava/util/concurrent/Executor;
.field  mHandler:Landroid/os/Handler;
.field  mLastLoadCompleteTime:J
.field volatile mTask:Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/AsyncTaskLoader<",
"TD;>.",
"LoadTask;"
}
.end annotation
.end field
.field  mUpdateThrottle:J
.method public constructor <init>(Landroid/content/Context;)V
.locals 1
.param p1, "context"    # Landroid/content/Context;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.locals 2
.param p1, "context"    # Landroid/content/Context;
.param p2, "executor"    # Ljava/util/concurrent/Executor;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public cancelLoadInBackground()V
.locals 0
return-void
.end method
.method  dispatchOnCancelled(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/loader/content/AsyncTaskLoader<",
"TD;>.",
"LoadTask;",
"TD;)V"
}
.end annotation
return-void
.end method
.method  dispatchOnLoadComplete(Landroidx/loader/content/AsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Landroidx/loader/content/AsyncTaskLoader<",
"TD;>.",
"LoadTask;",
"TD;)V"
}
.end annotation
return-void
.end method
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.locals 4
.param p1, "prefix"    # Ljava/lang/String;
.param p2, "fd"    # Ljava/io/FileDescriptor;
.param p3, "writer"    # Ljava/io/PrintWriter;
.param p4, "args"    # [Ljava/lang/String;
.annotation runtime Ljava/lang/Deprecated;
.end annotation
return-void
.end method
.method  executePendingTask()V
.locals 8
return-void
.end method
.method public isLoadInBackgroundCanceled()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public abstract loadInBackground()Ljava/lang/Object;
.annotation system Ldalvik/annotation/Signature;
value = {
"()TD;"
}
.end annotation
.end method
.method protected onCancelLoad()Z
.locals 4
const/4 v0, 0x0
return v0
.end method
.method public onCanceled(Ljava/lang/Object;)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)V"
}
.end annotation
return-void
.end method
.method protected onForceLoad()V
.locals 1
return-void
.end method
.method protected onLoadInBackground()Ljava/lang/Object;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()TD;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method public setUpdateThrottle(J)V
.locals 2
.param p1, "delayMS"    # J
return-void
.end method
.method public waitForLoader()V
.locals 1
return-void
.end method
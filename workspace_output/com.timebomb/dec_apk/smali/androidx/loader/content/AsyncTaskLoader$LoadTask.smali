.class final Landroidx/loader/content/AsyncTaskLoader$LoadTask;
.super Landroidx/loader/content/ModernAsyncTask;
.source "AsyncTaskLoader.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x10
name = "LoadTask"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroidx/loader/content/ModernAsyncTask<",
"Ljava/lang/Void;",
"Ljava/lang/Void;",
"TD;>;",
"Ljava/lang/Runnable;"
}
.end annotation
.field private final mDone:Ljava/util/concurrent/CountDownLatch;
.field final synthetic this$0:Landroidx/loader/content/AsyncTaskLoader;
.field  waiting:Z
.method constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
.locals 2
.param p1, "this$0"    # Landroidx/loader/content/AsyncTaskLoader;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.locals 0
const/4 v0, 0x0
return-object v0
.end method
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
.locals 2
.param p1, "params"    # [Ljava/lang/Void;
.annotation system Ldalvik/annotation/Signature;
value = {
"([",
"Ljava/lang/Void;",
")TD;"
}
.end annotation
const/4 v0, 0x0
return-object v0
.end method
.method protected onCancelled(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)V"
}
.end annotation
return-void
.end method
.method protected onPostExecute(Ljava/lang/Object;)V
.locals 2
.annotation system Ldalvik/annotation/Signature;
value = {
"(TD;)V"
}
.end annotation
return-void
.end method
.method public run()V
.locals 1
return-void
.end method
.method public waitForLoader()V
.locals 1
return-void
.end method
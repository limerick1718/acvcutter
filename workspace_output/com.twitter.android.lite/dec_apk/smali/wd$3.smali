.class  Lwd$3;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lwd;-><init>()V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/FutureTask<",
"TResult;>;"
}
.end annotation
.field final synthetic a:Lwd;
.method constructor <init>(Lwd;Ljava/util/concurrent/Callable;)V
.locals 0
iput-object p1, p0, Lwd$3;->a:Lwd;
invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V
return-void
.end method
.method protected done()V
.locals 3
iget-object v0, p0, Lwd$3;->a:Lwd;
invoke-virtual {p0}, Lwd$3;->get()Ljava/lang/Object;
move-result-object v1
invoke-static {v0, v1}, Lwd;->b(Lwd;Ljava/lang/Object;)V
return-void
.end method
.class  Lvt$1$1;
.super Lvm;
.source "ExecutorUtils.java"
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lvt$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/lang/Runnable;
.field final synthetic b:Lvt$1;
.method constructor <init>(Lvt$1;Ljava/lang/Runnable;)V
.locals 0
iput-object p1, p0, Lvt$1$1;->b:Lvt$1;
iput-object p2, p0, Lvt$1$1;->a:Ljava/lang/Runnable;
invoke-direct {p0}, Lvm;-><init>()V
return-void
.end method
.method public onRun()V
.locals 1
iget-object v0, p0, Lvt$1$1;->a:Ljava/lang/Runnable;
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
return-void
.end method
.class  Lwd$c$1;
.super Ljava/lang/Object;
.source "AsyncTask.java"
.implements Ljava/lang/Runnable;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Lwd$c;->execute(Ljava/lang/Runnable;)V
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Ljava/lang/Runnable;
.field final synthetic b:Lwd$c;
.method constructor <init>(Lwd$c;Ljava/lang/Runnable;)V
.locals 0
iput-object p1, p0, Lwd$c$1;->b:Lwd$c;
iput-object p2, p0, Lwd$c$1;->a:Ljava/lang/Runnable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public run()V
.locals 2
:try_start_0
iget-object v0, p0, Lwd$c$1;->a:Ljava/lang/Runnable;
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
iget-object v0, p0, Lwd$c$1;->b:Lwd$c;
invoke-virtual {v0}, Lwd$c;->a()V
return-void
:catchall_0
move-exception v0
iget-object v1, p0, Lwd$c$1;->b:Lwd$c;
invoke-virtual {v1}, Lwd$c;->a()V
throw v0
.end method
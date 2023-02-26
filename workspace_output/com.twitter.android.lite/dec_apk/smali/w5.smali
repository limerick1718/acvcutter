.class final Lw5;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final a:Ljava/lang/Runnable;
.field private final b:I
.method public constructor <init>(Ljava/lang/Runnable;I)V
.locals 0
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
iput-object p1, p0, Lw5;->a:Ljava/lang/Runnable;
iput p2, p0, Lw5;->b:I
return-void
.end method
.method public final run()V
.locals 1
iget v0, p0, Lw5;->b:I
invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
iget-object v0, p0, Lw5;->a:Ljava/lang/Runnable;
invoke-interface {v0}, Ljava/lang/Runnable;->run()V
return-void
.end method
.class  Lwd$b;
.super Landroid/os/Handler;
.source "AsyncTask.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lwd;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0xa
name = "b"
.end annotation
.method public constructor <init>()V
.locals 1
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v0
invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
return-void
.end method
.method public handleMessage(Landroid/os/Message;)V
.locals 2
iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast v0, Lwd$a;
iget p1, p1, Landroid/os/Message;->what:I
const/4 v1, 0x1
iget-object p1, v0, Lwd$a;->a:Lwd;
iget-object v0, v0, Lwd$a;->b:[Ljava/lang/Object;
const/4 v1, 0x0
aget-object v0, v0, v1
invoke-static {p1, v0}, Lwd;->c(Lwd;Ljava/lang/Object;)V
:goto_0
return-void
.end method
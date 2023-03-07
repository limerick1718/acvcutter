.class  Laf$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Laf;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Laf;
.method constructor <init>(Laf;)V
.locals 0
iput-object p1, p0, Laf$1;->a:Laf;
invoke-direct {p0}, Landroid/os/Handler;-><init>()V
return-void
.end method
.method public handleMessage(Landroid/os/Message;)V
.locals 2
iget v0, p1, Landroid/os/Message;->what:I
const/4 v1, 0x2
if-eq v0, v1, :cond_0
invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
goto :goto_0
:cond_0
iget-object p1, p0, Laf$1;->a:Laf;
invoke-virtual {p1}, Laf;->b()V
iget-object p1, p0, Laf$1;->a:Laf;
iget-object p1, p1, Laf;->b:Lah;
invoke-virtual {p1}, Lah;->m()Z
:goto_0
return-void
.end method
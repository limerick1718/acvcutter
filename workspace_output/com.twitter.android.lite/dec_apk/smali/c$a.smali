.class  Lc$a;
.super Lb$a;
.source "ResultReceiver.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Lc;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "a"
.end annotation
.field final synthetic a:Lc;
.method constructor <init>(Lc;)V
.locals 0
iput-object p1, p0, Lc$a;->a:Lc;
invoke-direct {p0}, Lb$a;-><init>()V
return-void
.end method
.method public a(ILandroid/os/Bundle;)V
.locals 3
iget-object v0, p0, Lc$a;->a:Lc;
iget-object v0, v0, Lc;->b:Landroid/os/Handler;
if-eqz v0, :cond_0
iget-object v0, p0, Lc$a;->a:Lc;
iget-object v0, v0, Lc;->b:Landroid/os/Handler;
new-instance v1, Lc$b;
iget-object v2, p0, Lc$a;->a:Lc;
invoke-direct {v1, v2, p1, p2}, Lc$b;-><init>(Lc;ILandroid/os/Bundle;)V
invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
goto :goto_0
:cond_0
iget-object v0, p0, Lc$a;->a:Lc;
invoke-virtual {v0, p1, p2}, Lc;->a(ILandroid/os/Bundle;)V
:goto_0
return-void
.end method
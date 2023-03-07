.class  Luo$a$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.annotation system Ldalvik/annotation/EnclosingMethod;
value = Luo$a;->a(Luo$b;)Z
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = null
.end annotation
.field final synthetic a:Luo$b;
.field final synthetic b:Luo$a;
.method constructor <init>(Luo$a;Luo$b;)V
.locals 0
iput-object p1, p0, Luo$a$1;->b:Luo$a;
iput-object p2, p0, Luo$a$1;->a:Luo$b;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 1
iget-object v0, p0, Luo$a$1;->a:Luo$b;
invoke-virtual {v0, p1, p2}, Luo$b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
.end method
.method public onActivityDestroyed(Landroid/app/Activity;)V
.locals 1
iget-object v0, p0, Luo$a$1;->a:Luo$b;
invoke-virtual {v0, p1}, Luo$b;->onActivityDestroyed(Landroid/app/Activity;)V
return-void
.end method
.method public onActivityPaused(Landroid/app/Activity;)V
.locals 1
iget-object v0, p0, Luo$a$1;->a:Luo$b;
invoke-virtual {v0, p1}, Luo$b;->onActivityPaused(Landroid/app/Activity;)V
return-void
.end method
.method public onActivityResumed(Landroid/app/Activity;)V
.locals 1
iget-object v0, p0, Luo$a$1;->a:Luo$b;
invoke-virtual {v0, p1}, Luo$b;->onActivityResumed(Landroid/app/Activity;)V
return-void
.end method
.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 1
iget-object v0, p0, Luo$a$1;->a:Luo$b;
invoke-virtual {v0, p1, p2}, Luo$b;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
.end method
.method public onActivityStarted(Landroid/app/Activity;)V
.locals 1
iget-object v0, p0, Luo$a$1;->a:Luo$b;
invoke-virtual {v0, p1}, Luo$b;->onActivityStarted(Landroid/app/Activity;)V
return-void
.end method
.method public onActivityStopped(Landroid/app/Activity;)V
.locals 1
iget-object v0, p0, Luo$a$1;->a:Luo$b;
invoke-virtual {v0, p1}, Luo$b;->onActivityStopped(Landroid/app/Activity;)V
return-void
.end method
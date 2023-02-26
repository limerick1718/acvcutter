.class final Ldm$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.annotation system Ldalvik/annotation/EnclosingClass;
value = Ldm;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x0
name = "b"
.end annotation
.field final synthetic a:Ldm;
.method constructor <init>(Ldm;)V
.locals 0
iput-object p1, p0, Ldm$b;->a:Ldm;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 2
iget-object v0, p0, Ldm$b;->a:Ldm;
new-instance v1, Lt8;
invoke-direct {v1, p0, p1, p2}, Lt8;-><init>(Ldm$b;Landroid/app/Activity;Landroid/os/Bundle;)V
invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V
return-void
.end method
.method public final onActivityDestroyed(Landroid/app/Activity;)V
.locals 2
return-void
.end method
.method public final onActivityPaused(Landroid/app/Activity;)V
.locals 2
return-void
.end method
.method public final onActivityResumed(Landroid/app/Activity;)V
.locals 2
iget-object v0, p0, Ldm$b;->a:Ldm;
new-instance v1, Lv8;
invoke-direct {v1, p0, p1}, Lv8;-><init>(Ldm$b;Landroid/app/Activity;)V
invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V
return-void
.end method
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 3
return-void
.end method
.method public final onActivityStarted(Landroid/app/Activity;)V
.locals 2
iget-object v0, p0, Ldm$b;->a:Ldm;
new-instance v1, Ls8;
invoke-direct {v1, p0, p1}, Ls8;-><init>(Ldm$b;Landroid/app/Activity;)V
invoke-static {v0, v1}, Ldm;->a(Ldm;Ldm$a;)V
return-void
.end method
.method public final onActivityStopped(Landroid/app/Activity;)V
.locals 2
return-void
.end method
.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.annotation build Landroid/annotation/TargetApi;
value = 0xe
.end annotation
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/i6;
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/i6;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/i6;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/j6;)V
.locals 0
invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V
return-void
.end method
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 8
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/i6;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v0
const-string v1, "onActivityCreated"
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
move-result-object v0
invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;
move-result-object v4
goto/32 :cond_4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/i6;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->s()Lcom/google/android/gms/measurement/internal/m7;
move-result-object v0
invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
:cond_4
:goto_2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/i6;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->s()Lcom/google/android/gms/measurement/internal/m7;
move-result-object v0
invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
return-void
.end method
.method public final onActivityDestroyed(Landroid/app/Activity;)V
.locals 1
return-void
.end method
.method public final onActivityPaused(Landroid/app/Activity;)V
.locals 4
return-void
.end method
.method public final onActivityResumed(Landroid/app/Activity;)V
.locals 5
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/i6;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/s8;
move-result-object v0
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J
move-result-wide v1
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v3
new-instance v4, Lcom/google/android/gms/measurement/internal/v8;
invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/s8;J)V
invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->a:Lcom/google/android/gms/measurement/internal/i6;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->s()Lcom/google/android/gms/measurement/internal/m7;
move-result-object v0
invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m7;->a(Landroid/app/Activity;)V
return-void
.end method
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.locals 1
return-void
.end method
.method public final onActivityStarted(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.method public final onActivityStopped(Landroid/app/Activity;)V
.locals 0
return-void
.end method
.class final Lv8;
.super Ldm$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"
.field private final synthetic e:Landroid/app/Activity;
.field private final synthetic f:Ldm$b;
.method constructor <init>(Ldm$b;Landroid/app/Activity;)V
.locals 0
iput-object p1, p0, Lv8;->f:Ldm$b;
iput-object p2, p0, Lv8;->e:Landroid/app/Activity;
iget-object p1, p1, Ldm$b;->a:Ldm;
invoke-direct {p0, p1}, Ldm$a;-><init>(Ldm;)V
return-void
.end method
.method final a()V
.locals 4
.annotation system Ldalvik/annotation/Throws;
value = {
Landroid/os/RemoteException;
}
.end annotation
iget-object v0, p0, Lv8;->f:Ldm$b;
iget-object v0, v0, Ldm$b;->a:Ldm;
invoke-static {v0}, Ldm;->c(Ldm;)Lji;
move-result-object v0
iget-object v1, p0, Lv8;->e:Landroid/app/Activity;
invoke-static {v1}, Lq6;->a(Ljava/lang/Object;)Lp6;
move-result-object v1
iget-wide v2, p0, Ldm$a;->b:J
invoke-interface {v0, v1, v2, v3}, Lji;->onActivityResumed(Lp6;J)V
return-void
.end method
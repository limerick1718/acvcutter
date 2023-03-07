.class final Los;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Loo;
.method constructor <init>(Loo;)V
.locals 0
iput-object p1, p0, Los;->a:Loo;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Los;->a:Loo;
iget-object v0, v0, Loo;->a:Loc;
new-instance v1, Landroid/content/ComponentName;
iget-object v2, p0, Los;->a:Loo;
iget-object v2, v2, Loo;->a:Loc;
invoke-virtual {v2}, Lnb;->n()Landroid/content/Context;
move-result-object v2
iget-object v3, p0, Los;->a:Loo;
iget-object v3, v3, Loo;->a:Loc;
invoke-virtual {v3}, Lnb;->u()Lqc;
const-string v3, "com.google.android.gms.measurement.AppMeasurementService"
invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
invoke-static {v0, v1}, Loc;->a(Loc;Landroid/content/ComponentName;)V
return-void
.end method
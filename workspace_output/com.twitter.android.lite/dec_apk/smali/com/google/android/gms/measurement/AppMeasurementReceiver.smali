.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lau;
.implements Lly;
.field private a:Llv;
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Lau;-><init>()V
return-void
.end method
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
.locals 1
invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;
move-result-object v0
return-object v0
.end method
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
.locals 0
invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
return-void
.end method
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Llv;
if-nez v0, :cond_0
new-instance v0, Llv;
invoke-direct {v0, p0}, Llv;-><init>(Lly;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Llv;
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Llv;
invoke-virtual {v0, p1, p2}, Llv;->a(Landroid/content/Context;Landroid/content/Intent;)V
return-void
.end method
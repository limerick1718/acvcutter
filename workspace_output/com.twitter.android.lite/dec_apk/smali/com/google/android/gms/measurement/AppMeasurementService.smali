.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.implements Loz;
.field private a:Lou;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lou<",
"Lcom/google/android/gms/measurement/AppMeasurementService;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/app/Service;-><init>()V
return-void
.end method
.method private final a()Lou;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lou<",
"Lcom/google/android/gms/measurement/AppMeasurementService;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lou;
if-nez v0, :cond_0
new-instance v0, Lou;
invoke-direct {v0, p0}, Lou;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lou;
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lou;
return-object v0
.end method
.method public final a(Landroid/app/job/JobParameters;Z)V
.locals 0
new-instance p1, Ljava/lang/UnsupportedOperationException;
invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw p1
.end method
.method public final a(Landroid/content/Intent;)V
.locals 0
invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Intent;)Z
return-void
.end method
.method public final a(I)Z
.locals 0
invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z
move-result p1
return p1
.end method
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lou;
move-result-object v0
invoke-virtual {v0, p1}, Lou;->a(Landroid/content/Intent;)Landroid/os/IBinder;
move-result-object p1
return-object p1
.end method
.method public final onCreate()V
.locals 1
invoke-super {p0}, Landroid/app/Service;->onCreate()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lou;
move-result-object v0
invoke-virtual {v0}, Lou;->a()V
return-void
.end method
.method public final onDestroy()V
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lou;
move-result-object v0
invoke-virtual {v0}, Lou;->b()V
invoke-super {p0}, Landroid/app/Service;->onDestroy()V
return-void
.end method
.method public final onRebind(Landroid/content/Intent;)V
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lou;
move-result-object v0
invoke-virtual {v0, p1}, Lou;->c(Landroid/content/Intent;)V
return-void
.end method
.method public final onStartCommand(Landroid/content/Intent;II)I
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lou;
move-result-object v0
invoke-virtual {v0, p1, p2, p3}, Lou;->a(Landroid/content/Intent;II)I
move-result p1
return p1
.end method
.method public final onUnbind(Landroid/content/Intent;)Z
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Lou;
move-result-object v0
invoke-virtual {v0, p1}, Lou;->b(Landroid/content/Intent;)Z
move-result p1
return p1
.end method
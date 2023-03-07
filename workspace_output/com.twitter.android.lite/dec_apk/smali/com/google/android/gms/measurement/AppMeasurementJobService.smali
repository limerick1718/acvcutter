.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.implements Loz;
.annotation build Landroid/annotation/TargetApi;
value = 0x18
.end annotation
.field private a:Lou;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lou<",
"Lcom/google/android/gms/measurement/AppMeasurementJobService;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V
return-void
.end method
.method private final a()Lou;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Lou<",
"Lcom/google/android/gms/measurement/AppMeasurementJobService;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lou;
if-nez v0, :cond_0
new-instance v0, Lou;
invoke-direct {v0, p0}, Lou;-><init>(Landroid/content/Context;)V
iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lou;
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lou;
return-object v0
.end method
.method public final a(Landroid/app/job/JobParameters;Z)V
.locals 0
.annotation build Landroid/annotation/TargetApi;
value = 0x18
.end annotation
const/4 p2, 0x0
invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
return-void
.end method
.method public final a(Landroid/content/Intent;)V
.locals 0
return-void
.end method
.method public final a(I)Z
.locals 0
new-instance p1, Ljava/lang/UnsupportedOperationException;
invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V
throw p1
.end method
.method public final onCreate()V
.locals 1
invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lou;
move-result-object v0
invoke-virtual {v0}, Lou;->a()V
return-void
.end method
.method public final onDestroy()V
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lou;
move-result-object v0
invoke-virtual {v0}, Lou;->b()V
invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V
return-void
.end method
.method public final onRebind(Landroid/content/Intent;)V
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lou;
move-result-object v0
invoke-virtual {v0, p1}, Lou;->c(Landroid/content/Intent;)V
return-void
.end method
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lou;
move-result-object v0
invoke-virtual {v0, p1}, Lou;->a(Landroid/app/job/JobParameters;)Z
move-result p1
return p1
.end method
.method public final onStopJob(Landroid/app/job/JobParameters;)Z
.locals 0
const/4 p1, 0x0
return p1
.end method
.method public final onUnbind(Landroid/content/Intent;)Z
.locals 1
invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Lou;
move-result-object v0
invoke-virtual {v0, p1}, Lou;->b(Landroid/content/Intent;)Z
move-result p1
return p1
.end method
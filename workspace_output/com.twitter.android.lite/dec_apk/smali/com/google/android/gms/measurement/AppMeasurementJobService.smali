.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "com.google.android.gms:play-services-measurement@@17.4.0"
.implements Lcom/google/android/gms/measurement/internal/t8;
.annotation build Landroid/annotation/TargetApi;
value = 0x18
.end annotation
.field private a:Lcom/google/android/gms/measurement/internal/p8;
.annotation system Ldalvik/annotation/Signature;
value = {
"Lcom/google/android/gms/measurement/internal/p8<",
"Lcom/google/android/gms/measurement/AppMeasurementJobService;",
">;"
}
.end annotation
.end field
.method public constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final a(Landroid/app/job/JobParameters;Z)V
.locals 0
.annotation build Landroid/annotation/TargetApi;
value = 0x18
.end annotation
return-void
.end method
.method public final a(Landroid/content/Intent;)V
.locals 0
return-void
.end method
.method public final a(I)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public final onCreate()V
.locals 1
return-void
.end method
.method public final onDestroy()V
.locals 1
return-void
.end method
.method public final onRebind(Landroid/content/Intent;)V
.locals 1
return-void
.end method
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final onStopJob(Landroid/app/job/JobParameters;)Z
.locals 0
const/4 v0, 0x0
return v0
.end method
.method public final onUnbind(Landroid/content/Intent;)Z
.locals 1
const/4 v0, 0x0
return v0
.end method
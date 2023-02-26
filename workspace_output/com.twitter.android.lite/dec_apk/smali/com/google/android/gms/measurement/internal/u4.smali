.class public final Lcom/google/android/gms/measurement/internal/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Lcom/google/android/gms/measurement/internal/x4;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public static a(Landroid/content/Context;)Z
.locals 4
invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;)Ljava/lang/Object;
const/4 v0, 0x0
invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v1
new-instance v2, Landroid/content/ComponentName;
const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"
invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
move-result-object p0
iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
const/4 p0, 0x1
return p0
.end method
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
.locals 3
return-void
.end method
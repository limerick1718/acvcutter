.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r7;->g()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n8;->a:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r7;->f()Lcom/google/android/gms/measurement/internal/ha;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/r7;Landroid/content/ComponentName;)V

    return-void
.end method

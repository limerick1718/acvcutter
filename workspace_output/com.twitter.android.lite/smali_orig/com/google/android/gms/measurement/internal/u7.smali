.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x9;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->a:Lcom/google/android/gms/measurement/internal/x9;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->d(Lcom/google/android/gms/measurement/internal/x9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/measurement/internal/r7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->m()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->t()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->b:Lcom/google/android/gms/measurement/internal/r7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->e(Lcom/google/android/gms/measurement/internal/r7;)V

    return-void
.end method

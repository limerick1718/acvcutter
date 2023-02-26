.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ga;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x9;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/ga;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->a(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->r()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ga;->c:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o9;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->a(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->b(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h5;->a(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/ga;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/x9;)V

    return-void
.end method

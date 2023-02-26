.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/p;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x9;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/h5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h5;Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/h5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/p;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/h5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/p;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/x9;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->b(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h5;->a(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->r()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/h5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h5;->a(Lcom/google/android/gms/measurement/internal/h5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->a(Lcom/google/android/gms/measurement/internal/p;Lcom/google/android/gms/measurement/internal/x9;)V

    return-void
.end method

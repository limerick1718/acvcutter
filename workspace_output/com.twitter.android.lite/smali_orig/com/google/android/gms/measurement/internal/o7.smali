.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/n7;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/n7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/m7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Lcom/google/android/gms/measurement/internal/n7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->a:Lcom/google/android/gms/measurement/internal/n7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o7;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/m7;->a(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/n7;ZJ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->c:Lcom/google/android/gms/measurement/internal/m7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/n7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->r()Lcom/google/android/gms/measurement/internal/r7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/n7;)V

    return-void
.end method

.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/aa;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

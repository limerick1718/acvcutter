.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/common/api/internal/y;

    move-result-object v0

    new-instance v1, Lc5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc5;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/y;->b(Lc5;)V

    return-void
.end method

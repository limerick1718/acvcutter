.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lra;
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/x;
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x;Lra;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/x;
iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lra;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Lcom/google/android/gms/common/api/internal/x;
iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lra;
invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/x;Lra;)V
return-void
.end method
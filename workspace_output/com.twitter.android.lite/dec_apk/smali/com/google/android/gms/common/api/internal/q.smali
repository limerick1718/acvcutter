.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/p;
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 1
iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/p;
iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/b$a;
invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b$a;->c(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/a$f;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V
return-void
.end method
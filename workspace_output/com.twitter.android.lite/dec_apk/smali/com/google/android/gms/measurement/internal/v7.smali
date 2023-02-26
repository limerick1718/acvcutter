.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/x9;
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/r7;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Lcom/google/android/gms/measurement/internal/x9;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/r7;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/x9;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->d(Lcom/google/android/gms/measurement/internal/r7;)Lcom/google/android/gms/measurement/internal/p3;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/x9;
invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/x9;)V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/r7;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->t()Lcom/google/android/gms/measurement/internal/t3;
move-result-object v1
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->D()Z
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/r7;
const/4 v2, 0x0
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v7;->a:Lcom/google/android/gms/measurement/internal/x9;
invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/p3;Lp5;Lcom/google/android/gms/measurement/internal/x9;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->b:Lcom/google/android/gms/measurement/internal/r7;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/r7;->e(Lcom/google/android/gms/measurement/internal/r7;)V
return-void
.end method
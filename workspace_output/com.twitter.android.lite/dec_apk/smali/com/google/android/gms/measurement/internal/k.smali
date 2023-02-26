.class final Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/z5;
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/h;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/z5;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k;->a:Lcom/google/android/gms/measurement/internal/z5;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:Lcom/google/android/gms/measurement/internal/z5;
invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/z5;->f()Lcom/google/android/gms/measurement/internal/ha;
invoke-static {}, Lcom/google/android/gms/measurement/internal/ha;->a()Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->a:Lcom/google/android/gms/measurement/internal/z5;
invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/z5;->i()Lcom/google/android/gms/measurement/internal/y4;
move-result-object v0
invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/y4;->a(Ljava/lang/Runnable;)V
return-void
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->b()Z
move-result v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;
const-wide/16 v2, 0x0
invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/h;J)J
if-eqz v0, :cond_1
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k;->b:Lcom/google/android/gms/measurement/internal/h;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->a()V
:cond_1
return-void
.end method
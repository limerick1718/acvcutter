.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.implements Ljava/lang/Runnable;
.field private final synthetic a:Z
.field private final synthetic b:J
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/n7;
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/n7;
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/m7;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;ZJLcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/n7;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/m7;
iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Z
iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/p7;->b:J
iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/n7;
iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/n7;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public final run()V
.locals 10
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/m7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
const/4 v1, 0x0
const/4 v2, 0x1
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p7;->a:Z
const/4 v0, 0x0
:goto_0
:goto_1
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/n7;
const/4 v1, 0x1
:cond_5
if-eqz v1, :cond_b
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/n7;
invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/m7;->a(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;Z)V
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/n7;
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/m7;
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m7;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v2
sget-object v3, Lcom/google/android/gms/measurement/internal/r;->U:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v2
if-eqz v2, :cond_a
:cond_a
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/m7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->p()Lcom/google/android/gms/measurement/internal/i6;
move-result-object v0
const-string v2, "auto"
const-string v3, "_vs"
invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/i6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
:cond_b
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/m7;
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/n7;
iput-object v1, v0, Lcom/google/android/gms/measurement/internal/m7;->c:Lcom/google/android/gms/measurement/internal/n7;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->r()Lcom/google/android/gms/measurement/internal/r7;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/n7;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r7;->a(Lcom/google/android/gms/measurement/internal/n7;)V
return-void
.end method
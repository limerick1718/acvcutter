.class final Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field final synthetic a:Lcom/google/android/gms/measurement/internal/s8;
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method private final b(JZ)V
.locals 9
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/b5;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->c()Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->v:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J
move-result-wide v0
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s8;->m()Lcom/google/android/gms/measurement/internal/x3;
move-result-object v2
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Lcom/google/android/gms/measurement/internal/z3;
move-result-object v2
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
const-string v1, "Session started, time"
invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
const-wide/16 v0, 0x3e8
div-long v0, p1, v0
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->p()Lcom/google/android/gms/measurement/internal/i6;
move-result-object v2
const-string v3, "auto"
const-string v4, "_sid"
move-object v5, v0
move-wide v6, p1
invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v1
iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k4;->r:Lcom/google/android/gms/measurement/internal/m4;
const/4 v2, 0x0
invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V
new-instance v8, Landroid/os/Bundle;
invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
move-result-wide v0
const-string v2, "_sid"
invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->r0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s8;->p()Lcom/google/android/gms/measurement/internal/i6;
move-result-object v3
const-string v4, "auto"
const-string v5, "_s"
move-wide v6, p1
invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
invoke-static {}, Lgi;->b()Z
move-result p3
if-eqz p3, :cond_2
iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s8;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object p3
sget-object v0, Lcom/google/android/gms/measurement/internal/r;->w0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result p3
if-eqz p3, :cond_2
iget-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object p3
iget-object p3, p3, Lcom/google/android/gms/measurement/internal/k4;->A:Lcom/google/android/gms/measurement/internal/q4;
invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->a()Ljava/lang/String;
move-result-object p3
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
:cond_2
return-void
.end method
.method final a()V
.locals 3
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s8;->j()Lcom/google/android/gms/common/util/e;
move-result-object v1
invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J
move-result-wide v1
invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k4;->a(J)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->r:Lcom/google/android/gms/measurement/internal/m4;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V
new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;
invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V
invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
const/16 v1, 0x64
:cond_0
return-void
.end method
.method final a(JZ)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-static {v0}, Lcom/google/android/gms/measurement/internal/s8;->a(Lcom/google/android/gms/measurement/internal/s8;)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k4;->a(J)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->r:Lcom/google/android/gms/measurement/internal/m4;
const/4 v1, 0x1
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m4;->a(Z)V
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->v:Lcom/google/android/gms/measurement/internal/o4;
invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o4;->a(J)V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->a:Lcom/google/android/gms/measurement/internal/s8;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s8;->k()Lcom/google/android/gms/measurement/internal/k4;
move-result-object v0
iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k4;->r:Lcom/google/android/gms/measurement/internal/m4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->a()Z
move-result v0
if-eqz v0, :cond_1
invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a9;->b(JZ)V
:cond_1
return-void
.end method
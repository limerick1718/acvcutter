.class public final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Ljava/lang/String;
.field private b:Z
.field private c:Ljava/lang/String;
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/k4;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;Ljava/lang/String;)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/k4;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Ljava/lang/String;
return-void
.end method
.method public final a()Ljava/lang/String;
.locals 3
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Z
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Ljava/lang/String;
const/4 v2, 0x0
invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;
:cond_0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;
return-object v0
.end method
.method public final a(Ljava/lang/String;)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->l()Lcom/google/android/gms/measurement/internal/ia;
move-result-object v0
sget-object v1, Lcom/google/android/gms/measurement/internal/r;->y0:Lcom/google/android/gms/measurement/internal/q3;
invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->a(Lcom/google/android/gms/measurement/internal/q3;)Z
move-result v0
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->d:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Ljava/lang/String;
invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->c:Ljava/lang/String;
return-void
.end method
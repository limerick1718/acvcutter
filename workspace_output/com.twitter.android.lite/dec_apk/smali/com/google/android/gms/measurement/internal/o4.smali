.class public final Lcom/google/android/gms/measurement/internal/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Ljava/lang/String;
.field private final b:J
.field private c:Z
.field private d:J
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/k4;
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
.locals 0
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Ljava/lang/String;
iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/o4;->b:J
return-void
.end method
.method public final a()J
.locals 4
iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Z
if-nez v0, :cond_0
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Z
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Ljava/lang/String;
iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/o4;->b:J
invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
move-result-wide v0
iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/o4;->d:J
:cond_0
iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/o4;->d:J
return-wide v0
.end method
.method public final a(J)V
.locals 2
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Ljava/lang/String;
invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/o4;->d:J
return-void
.end method
.class public final Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"
.field private final a:Ljava/lang/String;
.field private final b:Ljava/lang/String;
.field private final c:Ljava/lang/String;
.field private final d:J
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/k4;
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
.locals 2
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/String;)Ljava/lang/String;
const-wide/16 v0, 0x0
cmp-long p1, p3, v0
const/4 p1, 0x1
invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->a(Z)V
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v0, ":start"
invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Ljava/lang/String;
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string v0, ":count"
invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Ljava/lang/String;
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
const-string p2, ":value"
invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Ljava/lang/String;
iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/r4;->d:J
return-void
.end method
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/n4;)V
.locals 0
invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/r4;-><init>(Lcom/google/android/gms/measurement/internal/k4;Ljava/lang/String;J)V
return-void
.end method
.method private final b()V
.locals 4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/common/util/e;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J
move-result-wide v0
iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
move-result-object v2
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r4;->b:Ljava/lang/String;
invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r4;->c:Ljava/lang/String;
invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Ljava/lang/String;
invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
return-void
.end method
.method private final c()J
.locals 4
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->t()Landroid/content/SharedPreferences;
move-result-object v0
iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r4;->a:Ljava/lang/String;
const-wide/16 v2, 0x0
invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
move-result-wide v0
return-wide v0
.end method
.method public final a()Landroid/util/Pair;
.locals 8
.annotation system Ldalvik/annotation/Signature;
value = {
"()",
"Landroid/util/Pair<",
"Ljava/lang/String;",
"Ljava/lang/Long;",
">;"
}
.end annotation
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->c()V
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r4;->c()J
move-result-wide v0
const-wide/16 v2, 0x0
cmp-long v4, v0, v2
if-nez v4, :cond_0
invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/r4;->b()V
move-wide v0, v2
goto :goto_0
:cond_0
iget-object v4, p0, Lcom/google/android/gms/measurement/internal/r4;->e:Lcom/google/android/gms/measurement/internal/k4;
invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/common/util/e;
move-result-object v4
invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J
move-result-wide v4
sub-long/2addr v0, v4
invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J
move-result-wide v0
:goto_0
iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/r4;->d:J
const/4 v6, 0x0
cmp-long v7, v0, v4
return-object v6
.end method
.method public final a(Ljava/lang/String;J)V
.locals 6
return-void
.end method